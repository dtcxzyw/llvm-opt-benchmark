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

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN12vectorUnit_t15get_vround_modeEv = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

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

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnclipu_wx.cc, ptr null }]

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
define noundef i64 @_Z21fast_rv32i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i128, align 16
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i128, align 16
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
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
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %90)
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %93)
  %95 = getelementptr inbounds nuw %struct.state_t, ptr %94, i32 0, i32 50
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i1 [ false, %89 ], [ %97, %92 ]
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %157

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %157

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %class.processor_t, ptr %112, i32 0, i32 33
  %114 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %113, i32 0, i32 19
  %115 = load i8, ptr %114, align 8, !tbaa !10, !range !133, !noundef !134
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %13, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %111
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %165

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %165

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %class.processor_t, ptr %130, i32 0, i32 33
  %132 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %131, i32 0, i32 20
  %133 = load i8, ptr %132, align 1, !tbaa !135, !range !133, !noundef !134
  %134 = trunc i8 %133 to i1
  br i1 %134, label %181, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %class.processor_t, ptr %136, i32 0, i32 33
  %138 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %137, i32 0, i32 9
  %139 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  %140 = load ptr, ptr %139, align 8, !tbaa !136
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #3
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %135
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %173

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %173

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155, %154
  br label %181

157:                                              ; preds = %107, %104
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %9, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %965

165:                                              ; preds = %125, %122
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %13, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %965

173:                                              ; preds = %152, %149
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %15, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %965

181:                                              ; preds = %156, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %182 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %182, align 8, !tbaa !8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 50
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %class.processor_t, ptr %194, i32 0, i32 33
  %196 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %195, i32 0, i32 15
  %197 = load float, ptr %196, align 8, !tbaa !140
  %198 = fcmp ole float %197, 4.000000e+00
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  store i1 false, ptr %19, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %193
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %292

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %292

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %193
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %class.processor_t, ptr %211, i32 0, i32 33
  %213 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %212, i32 0, i32 14
  %214 = load i64, ptr %213, align 8, !tbaa !141
  %215 = mul i64 %214, 2
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 17
  %219 = load i64, ptr %218, align 8, !tbaa !142
  %220 = icmp ule i64 %215, %219
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  store i1 false, ptr %21, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %210
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %300

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %300

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %210
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 15
  %238 = load float, ptr %237, align 8, !tbaa !140
  %239 = fmul float %238, 2.000000e+00
  %240 = fptoui float %239 to i32
  %241 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %234, i32 noundef %240)
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %23, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %232
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %308

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %308

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %232
  br label %253

253:                                              ; preds = %252, %251
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %class.processor_t, ptr %256, i32 0, i32 33
  %258 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %257, i32 0, i32 15
  %259 = load float, ptr %258, align 8, !tbaa !140
  %260 = fptoui float %259 to i32
  %261 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %255, i32 noundef %260)
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  store i1 false, ptr %25, align 1
  br i1 %265, label %266, label %272

266:                                              ; preds = %253
  %267 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %267, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %268 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %269 unwind label %316

269:                                              ; preds = %266
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef %268)
          to label %270 unwind label %316

270:                                              ; preds = %269
  call void @__cxa_throw(ptr %267, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

271:                                              ; No predecessors!
  br label %273

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %272, %271
  br label %274

274:                                              ; preds = %273
  %275 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %332

277:                                              ; preds = %274
  %278 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = icmp ne i64 %278, 0
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  store i1 false, ptr %27, align 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %285, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %286 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %287 unwind label %324

287:                                              ; preds = %284
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 noundef %286)
          to label %288 unwind label %324

288:                                              ; preds = %287
  call void @__cxa_throw(ptr %285, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

289:                                              ; No predecessors!
  br label %291

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %290, %289
  br label %332

292:                                              ; preds = %206, %203
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  %296 = load i1, ptr %19, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %965

300:                                              ; preds = %228, %225
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %21, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %965

308:                                              ; preds = %249, %246
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %10, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %11, align 4
  %312 = load i1, ptr %23, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %965

316:                                              ; preds = %269, %266
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %10, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %11, align 4
  %320 = load i1, ptr %25, align 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %322) #3
  br label %323

323:                                              ; preds = %321, %316
  br label %965

324:                                              ; preds = %287, %284
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %10, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %11, align 4
  %328 = load i1, ptr %27, align 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %330) #3
  br label %331

331:                                              ; preds = %329, %324
  br label %965

332:                                              ; preds = %291, %274
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = icmp ne i64 %335, %336
  br i1 %337, label %338, label %376

338:                                              ; preds = %334
  %339 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %class.processor_t, ptr %348, i32 0, i32 33
  %350 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8, !tbaa !140
  %352 = fmul float %351, 2.000000e+00
  %353 = fptosi float %352 to i32
  %354 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %340, i32 noundef %345, i32 noundef %347, i32 noundef %353)
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %29, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %338
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %338
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %965

376:                                              ; preds = %367, %334
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %378, i32 0, i32 14
  %380 = load i64, ptr %379, align 8, !tbaa !141
  %381 = icmp uge i64 %380, 8
  store i1 false, ptr %31, align 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %376
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 14
  %386 = load i64, ptr %385, align 8, !tbaa !141
  %387 = icmp ule i64 %386, 64
  br label %388

388:                                              ; preds = %382, %376
  %389 = phi i1 [ false, %376 ], [ %387, %382 ]
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %388
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %470

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %470

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %388
  br label %401

401:                                              ; preds = %400, %399
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %403)
  store i1 false, ptr %33, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %406)
  %408 = getelementptr inbounds nuw %struct.state_t, ptr %407, i32 0, i32 50
  %409 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %408) #3
  %410 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %409, i64 noundef 1536)
  br label %411

411:                                              ; preds = %405, %402
  %412 = phi i1 [ false, %402 ], [ %410, %405 ]
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i64
  %415 = call i64 @llvm.expect.i64(i64 %414, i64 0)
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %411
  %418 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %418, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %419 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %420 unwind label %478

420:                                              ; preds = %417
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %418, i64 noundef %419)
          to label %421 unwind label %478

421:                                              ; preds = %420
  call void @__cxa_throw(ptr %418, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

422:                                              ; No predecessors!
  br label %424

423:                                              ; preds = %411
  br label %424

424:                                              ; preds = %423, %422
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %class.processor_t, ptr %425, i32 0, i32 33
  %427 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %426, i32 0, i32 19
  %428 = load i8, ptr %427, align 8, !tbaa !10, !range !133, !noundef !134
  %429 = trunc i8 %428 to i1
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %35, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %424
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %486

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %486

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %424
  br label %442

442:                                              ; preds = %441, %440
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %444, i32 0, i32 20
  %446 = load i8, ptr %445, align 1, !tbaa !135, !range !133, !noundef !134
  %447 = trunc i8 %446 to i1
  br i1 %447, label %502, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 9
  %452 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %451) #3
  %453 = load ptr, ptr %452, align 8, !tbaa !136
  %454 = getelementptr inbounds ptr, ptr %453, i64 1
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(48) %452) #3
  %457 = icmp eq i64 %456, 0
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  store i1 false, ptr %37, align 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %448
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %494

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %494

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %448
  br label %469

469:                                              ; preds = %468, %467
  br label %502

470:                                              ; preds = %397, %394
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  %474 = load i1, ptr %31, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %965

478:                                              ; preds = %420, %417
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  %482 = load i1, ptr %33, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %965

486:                                              ; preds = %438, %435
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %10, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %11, align 4
  %490 = load i1, ptr %35, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %965

494:                                              ; preds = %465, %462
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %37, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %965

502:                                              ; preds = %469, %442
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %503 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  store i64 0, ptr %503, align 8, !tbaa !8
  %504 = getelementptr inbounds i64, ptr %503, i64 1
  store i64 0, ptr %504, align 8, !tbaa !8
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 3, ptr %39, align 8, !tbaa !8
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %509)
  %511 = getelementptr inbounds nuw %struct.state_t, ptr %510, i32 0, i32 50
  %512 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %511) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %512, i64 noundef 1536)
  br label %513

513:                                              ; preds = %502
  br label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8, !tbaa !136
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %class.processor_t, ptr %523, i32 0, i32 33
  %525 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8, !tbaa !141
  store i64 %526, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8, !tbaa !136
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %45, align 8, !tbaa !8
  br label %538

538:                                              ; preds = %953, %514
  %539 = load i64, ptr %45, align 8, !tbaa !8
  %540 = load i64, ptr %40, align 8, !tbaa !8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  store i32 8, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %956

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %544 = load i64, ptr %45, align 8, !tbaa !8
  %545 = udiv i64 %544, 64
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %547 = load i64, ptr %45, align 8, !tbaa !8
  %548 = urem i64 %547, 64
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %48, align 4, !tbaa !143
  %550 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = load i32, ptr %47, align 4, !tbaa !143
  %556 = sext i32 %555 to i64
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef 0, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = load i32, ptr %48, align 4, !tbaa !143
  %560 = zext i32 %559 to i64
  %561 = lshr i64 %558, %560
  %562 = and i64 %561, 1
  %563 = icmp eq i64 %562, 0
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %49, align 1, !tbaa !144
  %565 = load i8, ptr %49, align 1, !tbaa !144, !range !133, !noundef !134
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %568

567:                                              ; preds = %552
  store i32 10, ptr %46, align 4
  br label %569

568:                                              ; preds = %552
  store i32 0, ptr %46, align 4
  br label %569

569:                                              ; preds = %568, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  %570 = load i32, ptr %46, align 4
  switch i32 %570, label %950 [
    i32 0, label %571
  ]

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571, %543
  %573 = load i64, ptr %41, align 8, !tbaa !8
  %574 = icmp eq i64 %573, 8
  br i1 %574, label %575, label %697

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = load i64, ptr %45, align 8, !tbaa !8
  %580 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %577, i64 noundef %578, i64 noundef %579, i1 noundef zeroext true)
  store ptr %580, ptr %50, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %class.processor_t, ptr %581, i32 0, i32 33
  %583 = load i64, ptr %44, align 8, !tbaa !8
  %584 = load i64, ptr %45, align 8, !tbaa !8
  %585 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %582, i64 noundef %583, i64 noundef %584, i1 noundef zeroext false)
  %586 = load i16, ptr %585, align 2, !tbaa !146
  store i16 %586, ptr %51, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %44, align 8, !tbaa !8
  %590 = load i64, ptr %45, align 8, !tbaa !8
  %591 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i16, ptr %591, align 2, !tbaa !146
  store i16 %592, ptr %52, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %593)
  %595 = getelementptr inbounds nuw %struct.state_t, ptr %594, i32 0, i32 1
  %596 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %595, i64 noundef %596)
  %598 = load i64, ptr %597, align 8, !tbaa !8
  %599 = trunc i64 %598 to i8
  store i8 %599, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %class.processor_t, ptr %600, i32 0, i32 33
  %602 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %601)
  store i32 %602, ptr %54, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %604, i32 0, i32 14
  %606 = load i64, ptr %605, align 8, !tbaa !141
  %607 = sub i64 64, %606
  %608 = lshr i64 -1, %607
  store i64 %608, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %class.processor_t, ptr %609, i32 0, i32 33
  %611 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %610, i32 0, i32 14
  %612 = load i64, ptr %611, align 8, !tbaa !141
  %613 = shl i64 -1, %612
  store i64 %613, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %614 = load i16, ptr %51, align 2, !tbaa !146
  %615 = zext i16 %614 to i128
  store i128 %615, ptr %57, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %616 = load i8, ptr %53, align 1, !tbaa !139
  %617 = sext i8 %616 to i64
  %618 = load i64, ptr %41, align 8, !tbaa !8
  %619 = mul i64 %618, 2
  %620 = sub i64 %619, 1
  %621 = and i64 %617, %620
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %58, align 4, !tbaa !143
  br label %623

623:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %624 = load i32, ptr %58, align 4, !tbaa !143
  %625 = zext i32 %624 to i64
  %626 = shl i64 1, %625
  store i64 %626, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %627 = load i64, ptr %59, align 8, !tbaa !8
  %628 = lshr i64 %627, 1
  store i64 %628, ptr %60, align 8, !tbaa !8
  %629 = load i32, ptr %54, align 4, !tbaa !148
  switch i32 %629, label %674 [
    i32 0, label %630
    i32 1, label %635
    i32 2, label %674
    i32 3, label %660
    i32 4, label %673
  ]

630:                                              ; preds = %623
  %631 = load i64, ptr %60, align 8, !tbaa !8
  %632 = zext i64 %631 to i128
  %633 = load i128, ptr %57, align 16, !tbaa !150
  %634 = add i128 %633, %632
  store i128 %634, ptr %57, align 16, !tbaa !150
  br label %674

635:                                              ; preds = %623
  %636 = load i128, ptr %57, align 16, !tbaa !150
  %637 = load i64, ptr %60, align 8, !tbaa !8
  %638 = zext i64 %637 to i128
  %639 = and i128 %636, %638
  %640 = icmp ne i128 %639, 0
  br i1 %640, label %641, label %659

641:                                              ; preds = %635
  %642 = load i128, ptr %57, align 16, !tbaa !150
  %643 = load i64, ptr %60, align 8, !tbaa !8
  %644 = sub i64 %643, 1
  %645 = zext i64 %644 to i128
  %646 = and i128 %642, %645
  %647 = icmp ne i128 %646, 0
  br i1 %647, label %654, label %648

648:                                              ; preds = %641
  %649 = load i128, ptr %57, align 16, !tbaa !150
  %650 = load i64, ptr %59, align 8, !tbaa !8
  %651 = zext i64 %650 to i128
  %652 = and i128 %649, %651
  %653 = icmp ne i128 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %648, %641
  %655 = load i64, ptr %59, align 8, !tbaa !8
  %656 = zext i64 %655 to i128
  %657 = load i128, ptr %57, align 16, !tbaa !150
  %658 = add i128 %657, %656
  store i128 %658, ptr %57, align 16, !tbaa !150
  br label %659

659:                                              ; preds = %654, %648, %635
  br label %674

660:                                              ; preds = %623
  %661 = load i128, ptr %57, align 16, !tbaa !150
  %662 = load i64, ptr %59, align 8, !tbaa !8
  %663 = sub i64 %662, 1
  %664 = zext i64 %663 to i128
  %665 = and i128 %661, %664
  %666 = icmp ne i128 %665, 0
  br i1 %666, label %667, label %672

667:                                              ; preds = %660
  %668 = load i64, ptr %59, align 8, !tbaa !8
  %669 = zext i64 %668 to i128
  %670 = load i128, ptr %57, align 16, !tbaa !150
  %671 = or i128 %670, %669
  store i128 %671, ptr %57, align 16, !tbaa !150
  br label %672

672:                                              ; preds = %667, %660
  br label %674

673:                                              ; preds = %623
  br label %674

674:                                              ; preds = %673, %623, %672, %623, %659, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load i128, ptr %57, align 16, !tbaa !150
  %678 = load i32, ptr %58, align 4, !tbaa !143
  %679 = zext i32 %678 to i128
  %680 = lshr i128 %677, %679
  store i128 %680, ptr %57, align 16, !tbaa !150
  %681 = load i128, ptr %57, align 16, !tbaa !150
  %682 = load i64, ptr %56, align 8, !tbaa !8
  %683 = zext i64 %682 to i128
  %684 = and i128 %681, %683
  %685 = icmp ne i128 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %676
  %687 = load i64, ptr %55, align 8, !tbaa !8
  %688 = zext i64 %687 to i128
  store i128 %688, ptr %57, align 16, !tbaa !150
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 7
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 1) #3
  br label %693

693:                                              ; preds = %686, %676
  %694 = load i128, ptr %57, align 16, !tbaa !150
  %695 = trunc i128 %694 to i8
  %696 = load ptr, ptr %50, align 8, !tbaa !145
  store i8 %695, ptr %696, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %949

697:                                              ; preds = %572
  %698 = load i64, ptr %41, align 8, !tbaa !8
  %699 = icmp eq i64 %698, 16
  br i1 %699, label %700, label %822

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %701 = load ptr, ptr %5, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %class.processor_t, ptr %701, i32 0, i32 33
  %703 = load i64, ptr %42, align 8, !tbaa !8
  %704 = load i64, ptr %45, align 8, !tbaa !8
  %705 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext true)
  store ptr %705, ptr %61, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = load i64, ptr %44, align 8, !tbaa !8
  %709 = load i64, ptr %45, align 8, !tbaa !8
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i32, ptr %710, align 4, !tbaa !143
  store i32 %711, ptr %62, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %class.processor_t, ptr %712, i32 0, i32 33
  %714 = load i64, ptr %44, align 8, !tbaa !8
  %715 = load i64, ptr %45, align 8, !tbaa !8
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %713, i64 noundef %714, i64 noundef %715, i1 noundef zeroext false)
  %717 = load i32, ptr %716, align 4, !tbaa !143
  store i32 %717, ptr %63, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #3
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 1
  %721 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %720, i64 noundef %721)
  %723 = load i64, ptr %722, align 8, !tbaa !8
  %724 = trunc i64 %723 to i16
  store i16 %724, ptr %64, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %725 = load ptr, ptr %5, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %class.processor_t, ptr %725, i32 0, i32 33
  %727 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %726)
  store i32 %727, ptr %65, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %class.processor_t, ptr %728, i32 0, i32 33
  %730 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %729, i32 0, i32 14
  %731 = load i64, ptr %730, align 8, !tbaa !141
  %732 = sub i64 64, %731
  %733 = lshr i64 -1, %732
  store i64 %733, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %735, i32 0, i32 14
  %737 = load i64, ptr %736, align 8, !tbaa !141
  %738 = shl i64 -1, %737
  store i64 %738, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %739 = load i32, ptr %62, align 4, !tbaa !143
  %740 = zext i32 %739 to i128
  store i128 %740, ptr %68, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %741 = load i16, ptr %64, align 2, !tbaa !146
  %742 = sext i16 %741 to i64
  %743 = load i64, ptr %41, align 8, !tbaa !8
  %744 = mul i64 %743, 2
  %745 = sub i64 %744, 1
  %746 = and i64 %742, %745
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr %69, align 4, !tbaa !143
  br label %748

748:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %749 = load i32, ptr %69, align 4, !tbaa !143
  %750 = zext i32 %749 to i64
  %751 = shl i64 1, %750
  store i64 %751, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %752 = load i64, ptr %70, align 8, !tbaa !8
  %753 = lshr i64 %752, 1
  store i64 %753, ptr %71, align 8, !tbaa !8
  %754 = load i32, ptr %65, align 4, !tbaa !148
  switch i32 %754, label %799 [
    i32 0, label %755
    i32 1, label %760
    i32 2, label %799
    i32 3, label %785
    i32 4, label %798
  ]

755:                                              ; preds = %748
  %756 = load i64, ptr %71, align 8, !tbaa !8
  %757 = zext i64 %756 to i128
  %758 = load i128, ptr %68, align 16, !tbaa !150
  %759 = add i128 %758, %757
  store i128 %759, ptr %68, align 16, !tbaa !150
  br label %799

760:                                              ; preds = %748
  %761 = load i128, ptr %68, align 16, !tbaa !150
  %762 = load i64, ptr %71, align 8, !tbaa !8
  %763 = zext i64 %762 to i128
  %764 = and i128 %761, %763
  %765 = icmp ne i128 %764, 0
  br i1 %765, label %766, label %784

766:                                              ; preds = %760
  %767 = load i128, ptr %68, align 16, !tbaa !150
  %768 = load i64, ptr %71, align 8, !tbaa !8
  %769 = sub i64 %768, 1
  %770 = zext i64 %769 to i128
  %771 = and i128 %767, %770
  %772 = icmp ne i128 %771, 0
  br i1 %772, label %779, label %773

773:                                              ; preds = %766
  %774 = load i128, ptr %68, align 16, !tbaa !150
  %775 = load i64, ptr %70, align 8, !tbaa !8
  %776 = zext i64 %775 to i128
  %777 = and i128 %774, %776
  %778 = icmp ne i128 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %773, %766
  %780 = load i64, ptr %70, align 8, !tbaa !8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %68, align 16, !tbaa !150
  %783 = add i128 %782, %781
  store i128 %783, ptr %68, align 16, !tbaa !150
  br label %784

784:                                              ; preds = %779, %773, %760
  br label %799

785:                                              ; preds = %748
  %786 = load i128, ptr %68, align 16, !tbaa !150
  %787 = load i64, ptr %70, align 8, !tbaa !8
  %788 = sub i64 %787, 1
  %789 = zext i64 %788 to i128
  %790 = and i128 %786, %789
  %791 = icmp ne i128 %790, 0
  br i1 %791, label %792, label %797

792:                                              ; preds = %785
  %793 = load i64, ptr %70, align 8, !tbaa !8
  %794 = zext i64 %793 to i128
  %795 = load i128, ptr %68, align 16, !tbaa !150
  %796 = or i128 %795, %794
  store i128 %796, ptr %68, align 16, !tbaa !150
  br label %797

797:                                              ; preds = %792, %785
  br label %799

798:                                              ; preds = %748
  br label %799

799:                                              ; preds = %798, %748, %797, %748, %784, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i128, ptr %68, align 16, !tbaa !150
  %803 = load i32, ptr %69, align 4, !tbaa !143
  %804 = zext i32 %803 to i128
  %805 = lshr i128 %802, %804
  store i128 %805, ptr %68, align 16, !tbaa !150
  %806 = load i128, ptr %68, align 16, !tbaa !150
  %807 = load i64, ptr %67, align 8, !tbaa !8
  %808 = zext i64 %807 to i128
  %809 = and i128 %806, %808
  %810 = icmp ne i128 %809, 0
  br i1 %810, label %811, label %818

811:                                              ; preds = %801
  %812 = load i64, ptr %66, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  store i128 %813, ptr %68, align 16, !tbaa !150
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %815, i32 0, i32 7
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 1) #3
  br label %818

818:                                              ; preds = %811, %801
  %819 = load i128, ptr %68, align 16, !tbaa !150
  %820 = trunc i128 %819 to i16
  %821 = load ptr, ptr %61, align 8, !tbaa !152
  store i16 %820, ptr %821, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %948

822:                                              ; preds = %697
  %823 = load i64, ptr %41, align 8, !tbaa !8
  %824 = icmp eq i64 %823, 32
  br i1 %824, label %825, label %947

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %class.processor_t, ptr %826, i32 0, i32 33
  %828 = load i64, ptr %42, align 8, !tbaa !8
  %829 = load i64, ptr %45, align 8, !tbaa !8
  %830 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %827, i64 noundef %828, i64 noundef %829, i1 noundef zeroext true)
  store ptr %830, ptr %72, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %class.processor_t, ptr %831, i32 0, i32 33
  %833 = load i64, ptr %44, align 8, !tbaa !8
  %834 = load i64, ptr %45, align 8, !tbaa !8
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %832, i64 noundef %833, i64 noundef %834, i1 noundef zeroext false)
  %836 = load i64, ptr %835, align 8, !tbaa !8
  store i64 %836, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %837 = load ptr, ptr %5, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %class.processor_t, ptr %837, i32 0, i32 33
  %839 = load i64, ptr %44, align 8, !tbaa !8
  %840 = load i64, ptr %45, align 8, !tbaa !8
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext false)
  %842 = load i64, ptr %841, align 8, !tbaa !8
  store i64 %842, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  %844 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %843)
  %845 = getelementptr inbounds nuw %struct.state_t, ptr %844, i32 0, i32 1
  %846 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %845, i64 noundef %846)
  %848 = load i64, ptr %847, align 8, !tbaa !8
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %850 = load ptr, ptr %5, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %class.processor_t, ptr %850, i32 0, i32 33
  %852 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %851)
  store i32 %852, ptr %76, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %853 = load ptr, ptr %5, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %class.processor_t, ptr %853, i32 0, i32 33
  %855 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %854, i32 0, i32 14
  %856 = load i64, ptr %855, align 8, !tbaa !141
  %857 = sub i64 64, %856
  %858 = lshr i64 -1, %857
  store i64 %858, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 14
  %862 = load i64, ptr %861, align 8, !tbaa !141
  %863 = shl i64 -1, %862
  store i64 %863, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #3
  %864 = load i64, ptr %73, align 8, !tbaa !8
  %865 = zext i64 %864 to i128
  store i128 %865, ptr %79, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %866 = load i32, ptr %75, align 4, !tbaa !143
  %867 = sext i32 %866 to i64
  %868 = load i64, ptr %41, align 8, !tbaa !8
  %869 = mul i64 %868, 2
  %870 = sub i64 %869, 1
  %871 = and i64 %867, %870
  %872 = trunc i64 %871 to i32
  store i32 %872, ptr %80, align 4, !tbaa !143
  br label %873

873:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %874 = load i32, ptr %80, align 4, !tbaa !143
  %875 = zext i32 %874 to i64
  %876 = shl i64 1, %875
  store i64 %876, ptr %81, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %877 = load i64, ptr %81, align 8, !tbaa !8
  %878 = lshr i64 %877, 1
  store i64 %878, ptr %82, align 8, !tbaa !8
  %879 = load i32, ptr %76, align 4, !tbaa !148
  switch i32 %879, label %924 [
    i32 0, label %880
    i32 1, label %885
    i32 2, label %924
    i32 3, label %910
    i32 4, label %923
  ]

880:                                              ; preds = %873
  %881 = load i64, ptr %82, align 8, !tbaa !8
  %882 = zext i64 %881 to i128
  %883 = load i128, ptr %79, align 16, !tbaa !150
  %884 = add i128 %883, %882
  store i128 %884, ptr %79, align 16, !tbaa !150
  br label %924

885:                                              ; preds = %873
  %886 = load i128, ptr %79, align 16, !tbaa !150
  %887 = load i64, ptr %82, align 8, !tbaa !8
  %888 = zext i64 %887 to i128
  %889 = and i128 %886, %888
  %890 = icmp ne i128 %889, 0
  br i1 %890, label %891, label %909

891:                                              ; preds = %885
  %892 = load i128, ptr %79, align 16, !tbaa !150
  %893 = load i64, ptr %82, align 8, !tbaa !8
  %894 = sub i64 %893, 1
  %895 = zext i64 %894 to i128
  %896 = and i128 %892, %895
  %897 = icmp ne i128 %896, 0
  br i1 %897, label %904, label %898

898:                                              ; preds = %891
  %899 = load i128, ptr %79, align 16, !tbaa !150
  %900 = load i64, ptr %81, align 8, !tbaa !8
  %901 = zext i64 %900 to i128
  %902 = and i128 %899, %901
  %903 = icmp ne i128 %902, 0
  br i1 %903, label %904, label %909

904:                                              ; preds = %898, %891
  %905 = load i64, ptr %81, align 8, !tbaa !8
  %906 = zext i64 %905 to i128
  %907 = load i128, ptr %79, align 16, !tbaa !150
  %908 = add i128 %907, %906
  store i128 %908, ptr %79, align 16, !tbaa !150
  br label %909

909:                                              ; preds = %904, %898, %885
  br label %924

910:                                              ; preds = %873
  %911 = load i128, ptr %79, align 16, !tbaa !150
  %912 = load i64, ptr %81, align 8, !tbaa !8
  %913 = sub i64 %912, 1
  %914 = zext i64 %913 to i128
  %915 = and i128 %911, %914
  %916 = icmp ne i128 %915, 0
  br i1 %916, label %917, label %922

917:                                              ; preds = %910
  %918 = load i64, ptr %81, align 8, !tbaa !8
  %919 = zext i64 %918 to i128
  %920 = load i128, ptr %79, align 16, !tbaa !150
  %921 = or i128 %920, %919
  store i128 %921, ptr %79, align 16, !tbaa !150
  br label %922

922:                                              ; preds = %917, %910
  br label %924

923:                                              ; preds = %873
  br label %924

924:                                              ; preds = %923, %873, %922, %873, %909, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i128, ptr %79, align 16, !tbaa !150
  %928 = load i32, ptr %80, align 4, !tbaa !143
  %929 = zext i32 %928 to i128
  %930 = lshr i128 %927, %929
  store i128 %930, ptr %79, align 16, !tbaa !150
  %931 = load i128, ptr %79, align 16, !tbaa !150
  %932 = load i64, ptr %78, align 8, !tbaa !8
  %933 = zext i64 %932 to i128
  %934 = and i128 %931, %933
  %935 = icmp ne i128 %934, 0
  br i1 %935, label %936, label %943

936:                                              ; preds = %926
  %937 = load i64, ptr %77, align 8, !tbaa !8
  %938 = zext i64 %937 to i128
  store i128 %938, ptr %79, align 16, !tbaa !150
  %939 = load ptr, ptr %5, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw %class.processor_t, ptr %939, i32 0, i32 33
  %941 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %940, i32 0, i32 7
  %942 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %941) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %942, i64 noundef 1) #3
  br label %943

943:                                              ; preds = %936, %926
  %944 = load i128, ptr %79, align 16, !tbaa !150
  %945 = trunc i128 %944 to i32
  %946 = load ptr, ptr %72, align 8, !tbaa !154
  store i32 %945, ptr %946, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %947

947:                                              ; preds = %943, %822
  br label %948

948:                                              ; preds = %947, %818
  br label %949

949:                                              ; preds = %948, %693
  store i32 0, ptr %46, align 4
  br label %950

950:                                              ; preds = %949, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %951 = load i32, ptr %46, align 4
  switch i32 %951, label %971 [
    i32 0, label %952
    i32 10, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %45, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %45, align 8, !tbaa !8
  br label %538, !llvm.loop !156

956:                                              ; preds = %542
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  %961 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %962 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %963 = load i64, ptr %962, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %961, i64 noundef 3087024215, i64 %963)
  %964 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %964

965:                                              ; preds = %501, %493, %485, %477, %375, %331, %323, %315, %307, %299, %180, %172, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %10, align 8
  %968 = load i32, ptr %11, align 4
  %969 = insertvalue { ptr, i32 } poison, ptr %967, 0
  %970 = insertvalue { ptr, i32 } %969, i32 %968, 1
  resume { ptr, i32 } %970

971:                                              ; preds = %950
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
  store ptr %1, ptr %4, align 8, !tbaa !174
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !174
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
  %20 = load ptr, ptr %4, align 8, !tbaa !174
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
  %28 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !175
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z21fast_rv64i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i128, align 16
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i128, align 16
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
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
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %90)
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %93)
  %95 = getelementptr inbounds nuw %struct.state_t, ptr %94, i32 0, i32 50
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i1 [ false, %89 ], [ %97, %92 ]
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %157

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %157

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %class.processor_t, ptr %112, i32 0, i32 33
  %114 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %113, i32 0, i32 19
  %115 = load i8, ptr %114, align 8, !tbaa !10, !range !133, !noundef !134
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %13, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %111
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %165

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %165

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %class.processor_t, ptr %130, i32 0, i32 33
  %132 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %131, i32 0, i32 20
  %133 = load i8, ptr %132, align 1, !tbaa !135, !range !133, !noundef !134
  %134 = trunc i8 %133 to i1
  br i1 %134, label %181, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %class.processor_t, ptr %136, i32 0, i32 33
  %138 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %137, i32 0, i32 9
  %139 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  %140 = load ptr, ptr %139, align 8, !tbaa !136
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #3
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %135
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %173

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %173

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155, %154
  br label %181

157:                                              ; preds = %107, %104
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %9, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %965

165:                                              ; preds = %125, %122
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %13, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %965

173:                                              ; preds = %152, %149
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %15, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %965

181:                                              ; preds = %156, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %182 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %182, align 8, !tbaa !8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 50
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %class.processor_t, ptr %194, i32 0, i32 33
  %196 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %195, i32 0, i32 15
  %197 = load float, ptr %196, align 8, !tbaa !140
  %198 = fcmp ole float %197, 4.000000e+00
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  store i1 false, ptr %19, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %193
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %292

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %292

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %193
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %class.processor_t, ptr %211, i32 0, i32 33
  %213 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %212, i32 0, i32 14
  %214 = load i64, ptr %213, align 8, !tbaa !141
  %215 = mul i64 %214, 2
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 17
  %219 = load i64, ptr %218, align 8, !tbaa !142
  %220 = icmp ule i64 %215, %219
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  store i1 false, ptr %21, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %210
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %300

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %300

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %210
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 15
  %238 = load float, ptr %237, align 8, !tbaa !140
  %239 = fmul float %238, 2.000000e+00
  %240 = fptoui float %239 to i32
  %241 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %234, i32 noundef %240)
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %23, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %232
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %308

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %308

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %232
  br label %253

253:                                              ; preds = %252, %251
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %class.processor_t, ptr %256, i32 0, i32 33
  %258 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %257, i32 0, i32 15
  %259 = load float, ptr %258, align 8, !tbaa !140
  %260 = fptoui float %259 to i32
  %261 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %255, i32 noundef %260)
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  store i1 false, ptr %25, align 1
  br i1 %265, label %266, label %272

266:                                              ; preds = %253
  %267 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %267, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %268 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %269 unwind label %316

269:                                              ; preds = %266
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef %268)
          to label %270 unwind label %316

270:                                              ; preds = %269
  call void @__cxa_throw(ptr %267, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

271:                                              ; No predecessors!
  br label %273

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %272, %271
  br label %274

274:                                              ; preds = %273
  %275 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %332

277:                                              ; preds = %274
  %278 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = icmp ne i64 %278, 0
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  store i1 false, ptr %27, align 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %285, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %286 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %287 unwind label %324

287:                                              ; preds = %284
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 noundef %286)
          to label %288 unwind label %324

288:                                              ; preds = %287
  call void @__cxa_throw(ptr %285, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

289:                                              ; No predecessors!
  br label %291

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %290, %289
  br label %332

292:                                              ; preds = %206, %203
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  %296 = load i1, ptr %19, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %965

300:                                              ; preds = %228, %225
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %21, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %965

308:                                              ; preds = %249, %246
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %10, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %11, align 4
  %312 = load i1, ptr %23, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %965

316:                                              ; preds = %269, %266
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %10, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %11, align 4
  %320 = load i1, ptr %25, align 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %322) #3
  br label %323

323:                                              ; preds = %321, %316
  br label %965

324:                                              ; preds = %287, %284
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %10, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %11, align 4
  %328 = load i1, ptr %27, align 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %330) #3
  br label %331

331:                                              ; preds = %329, %324
  br label %965

332:                                              ; preds = %291, %274
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = icmp ne i64 %335, %336
  br i1 %337, label %338, label %376

338:                                              ; preds = %334
  %339 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %class.processor_t, ptr %348, i32 0, i32 33
  %350 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8, !tbaa !140
  %352 = fmul float %351, 2.000000e+00
  %353 = fptosi float %352 to i32
  %354 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %340, i32 noundef %345, i32 noundef %347, i32 noundef %353)
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %29, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %338
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %338
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %965

376:                                              ; preds = %367, %334
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %378, i32 0, i32 14
  %380 = load i64, ptr %379, align 8, !tbaa !141
  %381 = icmp uge i64 %380, 8
  store i1 false, ptr %31, align 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %376
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 14
  %386 = load i64, ptr %385, align 8, !tbaa !141
  %387 = icmp ule i64 %386, 64
  br label %388

388:                                              ; preds = %382, %376
  %389 = phi i1 [ false, %376 ], [ %387, %382 ]
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %388
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %470

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %470

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %388
  br label %401

401:                                              ; preds = %400, %399
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %403)
  store i1 false, ptr %33, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %406)
  %408 = getelementptr inbounds nuw %struct.state_t, ptr %407, i32 0, i32 50
  %409 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %408) #3
  %410 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %409, i64 noundef 1536)
  br label %411

411:                                              ; preds = %405, %402
  %412 = phi i1 [ false, %402 ], [ %410, %405 ]
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i64
  %415 = call i64 @llvm.expect.i64(i64 %414, i64 0)
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %411
  %418 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %418, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %419 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %420 unwind label %478

420:                                              ; preds = %417
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %418, i64 noundef %419)
          to label %421 unwind label %478

421:                                              ; preds = %420
  call void @__cxa_throw(ptr %418, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

422:                                              ; No predecessors!
  br label %424

423:                                              ; preds = %411
  br label %424

424:                                              ; preds = %423, %422
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %class.processor_t, ptr %425, i32 0, i32 33
  %427 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %426, i32 0, i32 19
  %428 = load i8, ptr %427, align 8, !tbaa !10, !range !133, !noundef !134
  %429 = trunc i8 %428 to i1
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %35, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %424
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %486

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %486

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %424
  br label %442

442:                                              ; preds = %441, %440
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %444, i32 0, i32 20
  %446 = load i8, ptr %445, align 1, !tbaa !135, !range !133, !noundef !134
  %447 = trunc i8 %446 to i1
  br i1 %447, label %502, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 9
  %452 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %451) #3
  %453 = load ptr, ptr %452, align 8, !tbaa !136
  %454 = getelementptr inbounds ptr, ptr %453, i64 1
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(48) %452) #3
  %457 = icmp eq i64 %456, 0
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  store i1 false, ptr %37, align 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %448
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %494

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %494

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %448
  br label %469

469:                                              ; preds = %468, %467
  br label %502

470:                                              ; preds = %397, %394
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  %474 = load i1, ptr %31, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %965

478:                                              ; preds = %420, %417
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  %482 = load i1, ptr %33, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %965

486:                                              ; preds = %438, %435
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %10, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %11, align 4
  %490 = load i1, ptr %35, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %965

494:                                              ; preds = %465, %462
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %37, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %965

502:                                              ; preds = %469, %442
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %503 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  store i64 0, ptr %503, align 8, !tbaa !8
  %504 = getelementptr inbounds i64, ptr %503, i64 1
  store i64 0, ptr %504, align 8, !tbaa !8
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 3, ptr %39, align 8, !tbaa !8
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %509)
  %511 = getelementptr inbounds nuw %struct.state_t, ptr %510, i32 0, i32 50
  %512 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %511) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %512, i64 noundef 1536)
  br label %513

513:                                              ; preds = %502
  br label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8, !tbaa !136
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %class.processor_t, ptr %523, i32 0, i32 33
  %525 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8, !tbaa !141
  store i64 %526, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8, !tbaa !136
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %45, align 8, !tbaa !8
  br label %538

538:                                              ; preds = %953, %514
  %539 = load i64, ptr %45, align 8, !tbaa !8
  %540 = load i64, ptr %40, align 8, !tbaa !8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  store i32 8, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %956

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %544 = load i64, ptr %45, align 8, !tbaa !8
  %545 = udiv i64 %544, 64
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %547 = load i64, ptr %45, align 8, !tbaa !8
  %548 = urem i64 %547, 64
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %48, align 4, !tbaa !143
  %550 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = load i32, ptr %47, align 4, !tbaa !143
  %556 = sext i32 %555 to i64
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef 0, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = load i32, ptr %48, align 4, !tbaa !143
  %560 = zext i32 %559 to i64
  %561 = lshr i64 %558, %560
  %562 = and i64 %561, 1
  %563 = icmp eq i64 %562, 0
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %49, align 1, !tbaa !144
  %565 = load i8, ptr %49, align 1, !tbaa !144, !range !133, !noundef !134
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %568

567:                                              ; preds = %552
  store i32 10, ptr %46, align 4
  br label %569

568:                                              ; preds = %552
  store i32 0, ptr %46, align 4
  br label %569

569:                                              ; preds = %568, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  %570 = load i32, ptr %46, align 4
  switch i32 %570, label %950 [
    i32 0, label %571
  ]

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571, %543
  %573 = load i64, ptr %41, align 8, !tbaa !8
  %574 = icmp eq i64 %573, 8
  br i1 %574, label %575, label %697

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = load i64, ptr %45, align 8, !tbaa !8
  %580 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %577, i64 noundef %578, i64 noundef %579, i1 noundef zeroext true)
  store ptr %580, ptr %50, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %class.processor_t, ptr %581, i32 0, i32 33
  %583 = load i64, ptr %44, align 8, !tbaa !8
  %584 = load i64, ptr %45, align 8, !tbaa !8
  %585 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %582, i64 noundef %583, i64 noundef %584, i1 noundef zeroext false)
  %586 = load i16, ptr %585, align 2, !tbaa !146
  store i16 %586, ptr %51, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %44, align 8, !tbaa !8
  %590 = load i64, ptr %45, align 8, !tbaa !8
  %591 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i16, ptr %591, align 2, !tbaa !146
  store i16 %592, ptr %52, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %593)
  %595 = getelementptr inbounds nuw %struct.state_t, ptr %594, i32 0, i32 1
  %596 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %595, i64 noundef %596)
  %598 = load i64, ptr %597, align 8, !tbaa !8
  %599 = trunc i64 %598 to i8
  store i8 %599, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %class.processor_t, ptr %600, i32 0, i32 33
  %602 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %601)
  store i32 %602, ptr %54, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %604, i32 0, i32 14
  %606 = load i64, ptr %605, align 8, !tbaa !141
  %607 = sub i64 64, %606
  %608 = lshr i64 -1, %607
  store i64 %608, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %class.processor_t, ptr %609, i32 0, i32 33
  %611 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %610, i32 0, i32 14
  %612 = load i64, ptr %611, align 8, !tbaa !141
  %613 = shl i64 -1, %612
  store i64 %613, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %614 = load i16, ptr %51, align 2, !tbaa !146
  %615 = zext i16 %614 to i128
  store i128 %615, ptr %57, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %616 = load i8, ptr %53, align 1, !tbaa !139
  %617 = sext i8 %616 to i64
  %618 = load i64, ptr %41, align 8, !tbaa !8
  %619 = mul i64 %618, 2
  %620 = sub i64 %619, 1
  %621 = and i64 %617, %620
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %58, align 4, !tbaa !143
  br label %623

623:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %624 = load i32, ptr %58, align 4, !tbaa !143
  %625 = zext i32 %624 to i64
  %626 = shl i64 1, %625
  store i64 %626, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %627 = load i64, ptr %59, align 8, !tbaa !8
  %628 = lshr i64 %627, 1
  store i64 %628, ptr %60, align 8, !tbaa !8
  %629 = load i32, ptr %54, align 4, !tbaa !148
  switch i32 %629, label %674 [
    i32 0, label %630
    i32 1, label %635
    i32 2, label %674
    i32 3, label %660
    i32 4, label %673
  ]

630:                                              ; preds = %623
  %631 = load i64, ptr %60, align 8, !tbaa !8
  %632 = zext i64 %631 to i128
  %633 = load i128, ptr %57, align 16, !tbaa !150
  %634 = add i128 %633, %632
  store i128 %634, ptr %57, align 16, !tbaa !150
  br label %674

635:                                              ; preds = %623
  %636 = load i128, ptr %57, align 16, !tbaa !150
  %637 = load i64, ptr %60, align 8, !tbaa !8
  %638 = zext i64 %637 to i128
  %639 = and i128 %636, %638
  %640 = icmp ne i128 %639, 0
  br i1 %640, label %641, label %659

641:                                              ; preds = %635
  %642 = load i128, ptr %57, align 16, !tbaa !150
  %643 = load i64, ptr %60, align 8, !tbaa !8
  %644 = sub i64 %643, 1
  %645 = zext i64 %644 to i128
  %646 = and i128 %642, %645
  %647 = icmp ne i128 %646, 0
  br i1 %647, label %654, label %648

648:                                              ; preds = %641
  %649 = load i128, ptr %57, align 16, !tbaa !150
  %650 = load i64, ptr %59, align 8, !tbaa !8
  %651 = zext i64 %650 to i128
  %652 = and i128 %649, %651
  %653 = icmp ne i128 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %648, %641
  %655 = load i64, ptr %59, align 8, !tbaa !8
  %656 = zext i64 %655 to i128
  %657 = load i128, ptr %57, align 16, !tbaa !150
  %658 = add i128 %657, %656
  store i128 %658, ptr %57, align 16, !tbaa !150
  br label %659

659:                                              ; preds = %654, %648, %635
  br label %674

660:                                              ; preds = %623
  %661 = load i128, ptr %57, align 16, !tbaa !150
  %662 = load i64, ptr %59, align 8, !tbaa !8
  %663 = sub i64 %662, 1
  %664 = zext i64 %663 to i128
  %665 = and i128 %661, %664
  %666 = icmp ne i128 %665, 0
  br i1 %666, label %667, label %672

667:                                              ; preds = %660
  %668 = load i64, ptr %59, align 8, !tbaa !8
  %669 = zext i64 %668 to i128
  %670 = load i128, ptr %57, align 16, !tbaa !150
  %671 = or i128 %670, %669
  store i128 %671, ptr %57, align 16, !tbaa !150
  br label %672

672:                                              ; preds = %667, %660
  br label %674

673:                                              ; preds = %623
  br label %674

674:                                              ; preds = %673, %623, %672, %623, %659, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load i128, ptr %57, align 16, !tbaa !150
  %678 = load i32, ptr %58, align 4, !tbaa !143
  %679 = zext i32 %678 to i128
  %680 = lshr i128 %677, %679
  store i128 %680, ptr %57, align 16, !tbaa !150
  %681 = load i128, ptr %57, align 16, !tbaa !150
  %682 = load i64, ptr %56, align 8, !tbaa !8
  %683 = zext i64 %682 to i128
  %684 = and i128 %681, %683
  %685 = icmp ne i128 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %676
  %687 = load i64, ptr %55, align 8, !tbaa !8
  %688 = zext i64 %687 to i128
  store i128 %688, ptr %57, align 16, !tbaa !150
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 7
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 1) #3
  br label %693

693:                                              ; preds = %686, %676
  %694 = load i128, ptr %57, align 16, !tbaa !150
  %695 = trunc i128 %694 to i8
  %696 = load ptr, ptr %50, align 8, !tbaa !145
  store i8 %695, ptr %696, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %949

697:                                              ; preds = %572
  %698 = load i64, ptr %41, align 8, !tbaa !8
  %699 = icmp eq i64 %698, 16
  br i1 %699, label %700, label %822

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %701 = load ptr, ptr %5, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %class.processor_t, ptr %701, i32 0, i32 33
  %703 = load i64, ptr %42, align 8, !tbaa !8
  %704 = load i64, ptr %45, align 8, !tbaa !8
  %705 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext true)
  store ptr %705, ptr %61, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = load i64, ptr %44, align 8, !tbaa !8
  %709 = load i64, ptr %45, align 8, !tbaa !8
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i32, ptr %710, align 4, !tbaa !143
  store i32 %711, ptr %62, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %class.processor_t, ptr %712, i32 0, i32 33
  %714 = load i64, ptr %44, align 8, !tbaa !8
  %715 = load i64, ptr %45, align 8, !tbaa !8
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %713, i64 noundef %714, i64 noundef %715, i1 noundef zeroext false)
  %717 = load i32, ptr %716, align 4, !tbaa !143
  store i32 %717, ptr %63, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #3
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 1
  %721 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %720, i64 noundef %721)
  %723 = load i64, ptr %722, align 8, !tbaa !8
  %724 = trunc i64 %723 to i16
  store i16 %724, ptr %64, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %725 = load ptr, ptr %5, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %class.processor_t, ptr %725, i32 0, i32 33
  %727 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %726)
  store i32 %727, ptr %65, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %class.processor_t, ptr %728, i32 0, i32 33
  %730 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %729, i32 0, i32 14
  %731 = load i64, ptr %730, align 8, !tbaa !141
  %732 = sub i64 64, %731
  %733 = lshr i64 -1, %732
  store i64 %733, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %735, i32 0, i32 14
  %737 = load i64, ptr %736, align 8, !tbaa !141
  %738 = shl i64 -1, %737
  store i64 %738, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %739 = load i32, ptr %62, align 4, !tbaa !143
  %740 = zext i32 %739 to i128
  store i128 %740, ptr %68, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %741 = load i16, ptr %64, align 2, !tbaa !146
  %742 = sext i16 %741 to i64
  %743 = load i64, ptr %41, align 8, !tbaa !8
  %744 = mul i64 %743, 2
  %745 = sub i64 %744, 1
  %746 = and i64 %742, %745
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr %69, align 4, !tbaa !143
  br label %748

748:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %749 = load i32, ptr %69, align 4, !tbaa !143
  %750 = zext i32 %749 to i64
  %751 = shl i64 1, %750
  store i64 %751, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %752 = load i64, ptr %70, align 8, !tbaa !8
  %753 = lshr i64 %752, 1
  store i64 %753, ptr %71, align 8, !tbaa !8
  %754 = load i32, ptr %65, align 4, !tbaa !148
  switch i32 %754, label %799 [
    i32 0, label %755
    i32 1, label %760
    i32 2, label %799
    i32 3, label %785
    i32 4, label %798
  ]

755:                                              ; preds = %748
  %756 = load i64, ptr %71, align 8, !tbaa !8
  %757 = zext i64 %756 to i128
  %758 = load i128, ptr %68, align 16, !tbaa !150
  %759 = add i128 %758, %757
  store i128 %759, ptr %68, align 16, !tbaa !150
  br label %799

760:                                              ; preds = %748
  %761 = load i128, ptr %68, align 16, !tbaa !150
  %762 = load i64, ptr %71, align 8, !tbaa !8
  %763 = zext i64 %762 to i128
  %764 = and i128 %761, %763
  %765 = icmp ne i128 %764, 0
  br i1 %765, label %766, label %784

766:                                              ; preds = %760
  %767 = load i128, ptr %68, align 16, !tbaa !150
  %768 = load i64, ptr %71, align 8, !tbaa !8
  %769 = sub i64 %768, 1
  %770 = zext i64 %769 to i128
  %771 = and i128 %767, %770
  %772 = icmp ne i128 %771, 0
  br i1 %772, label %779, label %773

773:                                              ; preds = %766
  %774 = load i128, ptr %68, align 16, !tbaa !150
  %775 = load i64, ptr %70, align 8, !tbaa !8
  %776 = zext i64 %775 to i128
  %777 = and i128 %774, %776
  %778 = icmp ne i128 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %773, %766
  %780 = load i64, ptr %70, align 8, !tbaa !8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %68, align 16, !tbaa !150
  %783 = add i128 %782, %781
  store i128 %783, ptr %68, align 16, !tbaa !150
  br label %784

784:                                              ; preds = %779, %773, %760
  br label %799

785:                                              ; preds = %748
  %786 = load i128, ptr %68, align 16, !tbaa !150
  %787 = load i64, ptr %70, align 8, !tbaa !8
  %788 = sub i64 %787, 1
  %789 = zext i64 %788 to i128
  %790 = and i128 %786, %789
  %791 = icmp ne i128 %790, 0
  br i1 %791, label %792, label %797

792:                                              ; preds = %785
  %793 = load i64, ptr %70, align 8, !tbaa !8
  %794 = zext i64 %793 to i128
  %795 = load i128, ptr %68, align 16, !tbaa !150
  %796 = or i128 %795, %794
  store i128 %796, ptr %68, align 16, !tbaa !150
  br label %797

797:                                              ; preds = %792, %785
  br label %799

798:                                              ; preds = %748
  br label %799

799:                                              ; preds = %798, %748, %797, %748, %784, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i128, ptr %68, align 16, !tbaa !150
  %803 = load i32, ptr %69, align 4, !tbaa !143
  %804 = zext i32 %803 to i128
  %805 = lshr i128 %802, %804
  store i128 %805, ptr %68, align 16, !tbaa !150
  %806 = load i128, ptr %68, align 16, !tbaa !150
  %807 = load i64, ptr %67, align 8, !tbaa !8
  %808 = zext i64 %807 to i128
  %809 = and i128 %806, %808
  %810 = icmp ne i128 %809, 0
  br i1 %810, label %811, label %818

811:                                              ; preds = %801
  %812 = load i64, ptr %66, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  store i128 %813, ptr %68, align 16, !tbaa !150
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %815, i32 0, i32 7
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 1) #3
  br label %818

818:                                              ; preds = %811, %801
  %819 = load i128, ptr %68, align 16, !tbaa !150
  %820 = trunc i128 %819 to i16
  %821 = load ptr, ptr %61, align 8, !tbaa !152
  store i16 %820, ptr %821, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %948

822:                                              ; preds = %697
  %823 = load i64, ptr %41, align 8, !tbaa !8
  %824 = icmp eq i64 %823, 32
  br i1 %824, label %825, label %947

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %class.processor_t, ptr %826, i32 0, i32 33
  %828 = load i64, ptr %42, align 8, !tbaa !8
  %829 = load i64, ptr %45, align 8, !tbaa !8
  %830 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %827, i64 noundef %828, i64 noundef %829, i1 noundef zeroext true)
  store ptr %830, ptr %72, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %class.processor_t, ptr %831, i32 0, i32 33
  %833 = load i64, ptr %44, align 8, !tbaa !8
  %834 = load i64, ptr %45, align 8, !tbaa !8
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %832, i64 noundef %833, i64 noundef %834, i1 noundef zeroext false)
  %836 = load i64, ptr %835, align 8, !tbaa !8
  store i64 %836, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %837 = load ptr, ptr %5, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %class.processor_t, ptr %837, i32 0, i32 33
  %839 = load i64, ptr %44, align 8, !tbaa !8
  %840 = load i64, ptr %45, align 8, !tbaa !8
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext false)
  %842 = load i64, ptr %841, align 8, !tbaa !8
  store i64 %842, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  %844 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %843)
  %845 = getelementptr inbounds nuw %struct.state_t, ptr %844, i32 0, i32 1
  %846 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %845, i64 noundef %846)
  %848 = load i64, ptr %847, align 8, !tbaa !8
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %850 = load ptr, ptr %5, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %class.processor_t, ptr %850, i32 0, i32 33
  %852 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %851)
  store i32 %852, ptr %76, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %853 = load ptr, ptr %5, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %class.processor_t, ptr %853, i32 0, i32 33
  %855 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %854, i32 0, i32 14
  %856 = load i64, ptr %855, align 8, !tbaa !141
  %857 = sub i64 64, %856
  %858 = lshr i64 -1, %857
  store i64 %858, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 14
  %862 = load i64, ptr %861, align 8, !tbaa !141
  %863 = shl i64 -1, %862
  store i64 %863, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #3
  %864 = load i64, ptr %73, align 8, !tbaa !8
  %865 = zext i64 %864 to i128
  store i128 %865, ptr %79, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %866 = load i32, ptr %75, align 4, !tbaa !143
  %867 = sext i32 %866 to i64
  %868 = load i64, ptr %41, align 8, !tbaa !8
  %869 = mul i64 %868, 2
  %870 = sub i64 %869, 1
  %871 = and i64 %867, %870
  %872 = trunc i64 %871 to i32
  store i32 %872, ptr %80, align 4, !tbaa !143
  br label %873

873:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %874 = load i32, ptr %80, align 4, !tbaa !143
  %875 = zext i32 %874 to i64
  %876 = shl i64 1, %875
  store i64 %876, ptr %81, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %877 = load i64, ptr %81, align 8, !tbaa !8
  %878 = lshr i64 %877, 1
  store i64 %878, ptr %82, align 8, !tbaa !8
  %879 = load i32, ptr %76, align 4, !tbaa !148
  switch i32 %879, label %924 [
    i32 0, label %880
    i32 1, label %885
    i32 2, label %924
    i32 3, label %910
    i32 4, label %923
  ]

880:                                              ; preds = %873
  %881 = load i64, ptr %82, align 8, !tbaa !8
  %882 = zext i64 %881 to i128
  %883 = load i128, ptr %79, align 16, !tbaa !150
  %884 = add i128 %883, %882
  store i128 %884, ptr %79, align 16, !tbaa !150
  br label %924

885:                                              ; preds = %873
  %886 = load i128, ptr %79, align 16, !tbaa !150
  %887 = load i64, ptr %82, align 8, !tbaa !8
  %888 = zext i64 %887 to i128
  %889 = and i128 %886, %888
  %890 = icmp ne i128 %889, 0
  br i1 %890, label %891, label %909

891:                                              ; preds = %885
  %892 = load i128, ptr %79, align 16, !tbaa !150
  %893 = load i64, ptr %82, align 8, !tbaa !8
  %894 = sub i64 %893, 1
  %895 = zext i64 %894 to i128
  %896 = and i128 %892, %895
  %897 = icmp ne i128 %896, 0
  br i1 %897, label %904, label %898

898:                                              ; preds = %891
  %899 = load i128, ptr %79, align 16, !tbaa !150
  %900 = load i64, ptr %81, align 8, !tbaa !8
  %901 = zext i64 %900 to i128
  %902 = and i128 %899, %901
  %903 = icmp ne i128 %902, 0
  br i1 %903, label %904, label %909

904:                                              ; preds = %898, %891
  %905 = load i64, ptr %81, align 8, !tbaa !8
  %906 = zext i64 %905 to i128
  %907 = load i128, ptr %79, align 16, !tbaa !150
  %908 = add i128 %907, %906
  store i128 %908, ptr %79, align 16, !tbaa !150
  br label %909

909:                                              ; preds = %904, %898, %885
  br label %924

910:                                              ; preds = %873
  %911 = load i128, ptr %79, align 16, !tbaa !150
  %912 = load i64, ptr %81, align 8, !tbaa !8
  %913 = sub i64 %912, 1
  %914 = zext i64 %913 to i128
  %915 = and i128 %911, %914
  %916 = icmp ne i128 %915, 0
  br i1 %916, label %917, label %922

917:                                              ; preds = %910
  %918 = load i64, ptr %81, align 8, !tbaa !8
  %919 = zext i64 %918 to i128
  %920 = load i128, ptr %79, align 16, !tbaa !150
  %921 = or i128 %920, %919
  store i128 %921, ptr %79, align 16, !tbaa !150
  br label %922

922:                                              ; preds = %917, %910
  br label %924

923:                                              ; preds = %873
  br label %924

924:                                              ; preds = %923, %873, %922, %873, %909, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i128, ptr %79, align 16, !tbaa !150
  %928 = load i32, ptr %80, align 4, !tbaa !143
  %929 = zext i32 %928 to i128
  %930 = lshr i128 %927, %929
  store i128 %930, ptr %79, align 16, !tbaa !150
  %931 = load i128, ptr %79, align 16, !tbaa !150
  %932 = load i64, ptr %78, align 8, !tbaa !8
  %933 = zext i64 %932 to i128
  %934 = and i128 %931, %933
  %935 = icmp ne i128 %934, 0
  br i1 %935, label %936, label %943

936:                                              ; preds = %926
  %937 = load i64, ptr %77, align 8, !tbaa !8
  %938 = zext i64 %937 to i128
  store i128 %938, ptr %79, align 16, !tbaa !150
  %939 = load ptr, ptr %5, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw %class.processor_t, ptr %939, i32 0, i32 33
  %941 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %940, i32 0, i32 7
  %942 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %941) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %942, i64 noundef 1) #3
  br label %943

943:                                              ; preds = %936, %926
  %944 = load i128, ptr %79, align 16, !tbaa !150
  %945 = trunc i128 %944 to i32
  %946 = load ptr, ptr %72, align 8, !tbaa !154
  store i32 %945, ptr %946, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %947

947:                                              ; preds = %943, %822
  br label %948

948:                                              ; preds = %947, %818
  br label %949

949:                                              ; preds = %948, %693
  store i32 0, ptr %46, align 4
  br label %950

950:                                              ; preds = %949, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %951 = load i32, ptr %46, align 4
  switch i32 %951, label %971 [
    i32 0, label %952
    i32 10, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %45, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %45, align 8, !tbaa !8
  br label %538, !llvm.loop !183

956:                                              ; preds = %542
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  %961 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %962 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %963 = load i64, ptr %962, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %961, i64 noundef 3087024215, i64 %963)
  %964 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %964

965:                                              ; preds = %501, %493, %485, %477, %375, %331, %323, %315, %307, %299, %180, %172, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %10, align 8
  %968 = load i32, ptr %11, align 4
  %969 = insertvalue { ptr, i32 } poison, ptr %967, 0
  %970 = insertvalue { ptr, i32 } %969, i32 %968, 1
  resume { ptr, i32 } %970

971:                                              ; preds = %950
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i128, align 16
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i128, align 16
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
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
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %90)
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %93)
  %95 = getelementptr inbounds nuw %struct.state_t, ptr %94, i32 0, i32 50
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i1 [ false, %89 ], [ %97, %92 ]
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %157

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %157

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %class.processor_t, ptr %112, i32 0, i32 33
  %114 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %113, i32 0, i32 19
  %115 = load i8, ptr %114, align 8, !tbaa !10, !range !133, !noundef !134
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %13, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %111
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %165

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %165

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %class.processor_t, ptr %130, i32 0, i32 33
  %132 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %131, i32 0, i32 20
  %133 = load i8, ptr %132, align 1, !tbaa !135, !range !133, !noundef !134
  %134 = trunc i8 %133 to i1
  br i1 %134, label %181, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %class.processor_t, ptr %136, i32 0, i32 33
  %138 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %137, i32 0, i32 9
  %139 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  %140 = load ptr, ptr %139, align 8, !tbaa !136
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #3
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %135
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %173

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %173

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155, %154
  br label %181

157:                                              ; preds = %107, %104
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %9, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %965

165:                                              ; preds = %125, %122
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %13, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %965

173:                                              ; preds = %152, %149
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %15, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %965

181:                                              ; preds = %156, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %182 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %182, align 8, !tbaa !8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 50
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %class.processor_t, ptr %194, i32 0, i32 33
  %196 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %195, i32 0, i32 15
  %197 = load float, ptr %196, align 8, !tbaa !140
  %198 = fcmp ole float %197, 4.000000e+00
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  store i1 false, ptr %19, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %193
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %292

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %292

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %193
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %class.processor_t, ptr %211, i32 0, i32 33
  %213 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %212, i32 0, i32 14
  %214 = load i64, ptr %213, align 8, !tbaa !141
  %215 = mul i64 %214, 2
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 17
  %219 = load i64, ptr %218, align 8, !tbaa !142
  %220 = icmp ule i64 %215, %219
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  store i1 false, ptr %21, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %210
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %300

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %300

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %210
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 15
  %238 = load float, ptr %237, align 8, !tbaa !140
  %239 = fmul float %238, 2.000000e+00
  %240 = fptoui float %239 to i32
  %241 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %234, i32 noundef %240)
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %23, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %232
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %308

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %308

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %232
  br label %253

253:                                              ; preds = %252, %251
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %class.processor_t, ptr %256, i32 0, i32 33
  %258 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %257, i32 0, i32 15
  %259 = load float, ptr %258, align 8, !tbaa !140
  %260 = fptoui float %259 to i32
  %261 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %255, i32 noundef %260)
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  store i1 false, ptr %25, align 1
  br i1 %265, label %266, label %272

266:                                              ; preds = %253
  %267 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %267, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %268 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %269 unwind label %316

269:                                              ; preds = %266
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef %268)
          to label %270 unwind label %316

270:                                              ; preds = %269
  call void @__cxa_throw(ptr %267, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

271:                                              ; No predecessors!
  br label %273

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %272, %271
  br label %274

274:                                              ; preds = %273
  %275 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %332

277:                                              ; preds = %274
  %278 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = icmp ne i64 %278, 0
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  store i1 false, ptr %27, align 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %285, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %286 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %287 unwind label %324

287:                                              ; preds = %284
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 noundef %286)
          to label %288 unwind label %324

288:                                              ; preds = %287
  call void @__cxa_throw(ptr %285, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

289:                                              ; No predecessors!
  br label %291

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %290, %289
  br label %332

292:                                              ; preds = %206, %203
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  %296 = load i1, ptr %19, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %965

300:                                              ; preds = %228, %225
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %21, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %965

308:                                              ; preds = %249, %246
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %10, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %11, align 4
  %312 = load i1, ptr %23, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %965

316:                                              ; preds = %269, %266
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %10, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %11, align 4
  %320 = load i1, ptr %25, align 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %322) #3
  br label %323

323:                                              ; preds = %321, %316
  br label %965

324:                                              ; preds = %287, %284
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %10, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %11, align 4
  %328 = load i1, ptr %27, align 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %330) #3
  br label %331

331:                                              ; preds = %329, %324
  br label %965

332:                                              ; preds = %291, %274
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = icmp ne i64 %335, %336
  br i1 %337, label %338, label %376

338:                                              ; preds = %334
  %339 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %class.processor_t, ptr %348, i32 0, i32 33
  %350 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8, !tbaa !140
  %352 = fmul float %351, 2.000000e+00
  %353 = fptosi float %352 to i32
  %354 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %340, i32 noundef %345, i32 noundef %347, i32 noundef %353)
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %29, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %338
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %338
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %965

376:                                              ; preds = %367, %334
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %378, i32 0, i32 14
  %380 = load i64, ptr %379, align 8, !tbaa !141
  %381 = icmp uge i64 %380, 8
  store i1 false, ptr %31, align 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %376
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 14
  %386 = load i64, ptr %385, align 8, !tbaa !141
  %387 = icmp ule i64 %386, 64
  br label %388

388:                                              ; preds = %382, %376
  %389 = phi i1 [ false, %376 ], [ %387, %382 ]
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %388
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %470

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %470

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %388
  br label %401

401:                                              ; preds = %400, %399
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %403)
  store i1 false, ptr %33, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %406)
  %408 = getelementptr inbounds nuw %struct.state_t, ptr %407, i32 0, i32 50
  %409 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %408) #3
  %410 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %409, i64 noundef 1536)
  br label %411

411:                                              ; preds = %405, %402
  %412 = phi i1 [ false, %402 ], [ %410, %405 ]
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i64
  %415 = call i64 @llvm.expect.i64(i64 %414, i64 0)
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %411
  %418 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %418, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %419 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %420 unwind label %478

420:                                              ; preds = %417
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %418, i64 noundef %419)
          to label %421 unwind label %478

421:                                              ; preds = %420
  call void @__cxa_throw(ptr %418, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

422:                                              ; No predecessors!
  br label %424

423:                                              ; preds = %411
  br label %424

424:                                              ; preds = %423, %422
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %class.processor_t, ptr %425, i32 0, i32 33
  %427 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %426, i32 0, i32 19
  %428 = load i8, ptr %427, align 8, !tbaa !10, !range !133, !noundef !134
  %429 = trunc i8 %428 to i1
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %35, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %424
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %486

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %486

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %424
  br label %442

442:                                              ; preds = %441, %440
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %444, i32 0, i32 20
  %446 = load i8, ptr %445, align 1, !tbaa !135, !range !133, !noundef !134
  %447 = trunc i8 %446 to i1
  br i1 %447, label %502, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 9
  %452 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %451) #3
  %453 = load ptr, ptr %452, align 8, !tbaa !136
  %454 = getelementptr inbounds ptr, ptr %453, i64 1
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(48) %452) #3
  %457 = icmp eq i64 %456, 0
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  store i1 false, ptr %37, align 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %448
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %494

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %494

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %448
  br label %469

469:                                              ; preds = %468, %467
  br label %502

470:                                              ; preds = %397, %394
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  %474 = load i1, ptr %31, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %965

478:                                              ; preds = %420, %417
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  %482 = load i1, ptr %33, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %965

486:                                              ; preds = %438, %435
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %10, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %11, align 4
  %490 = load i1, ptr %35, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %965

494:                                              ; preds = %465, %462
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %37, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %965

502:                                              ; preds = %469, %442
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %503 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  store i64 0, ptr %503, align 8, !tbaa !8
  %504 = getelementptr inbounds i64, ptr %503, i64 1
  store i64 0, ptr %504, align 8, !tbaa !8
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 3, ptr %39, align 8, !tbaa !8
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %509)
  %511 = getelementptr inbounds nuw %struct.state_t, ptr %510, i32 0, i32 50
  %512 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %511) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %512, i64 noundef 1536)
  br label %513

513:                                              ; preds = %502
  br label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8, !tbaa !136
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %class.processor_t, ptr %523, i32 0, i32 33
  %525 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8, !tbaa !141
  store i64 %526, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8, !tbaa !136
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %45, align 8, !tbaa !8
  br label %538

538:                                              ; preds = %953, %514
  %539 = load i64, ptr %45, align 8, !tbaa !8
  %540 = load i64, ptr %40, align 8, !tbaa !8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  store i32 8, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %956

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %544 = load i64, ptr %45, align 8, !tbaa !8
  %545 = udiv i64 %544, 64
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %547 = load i64, ptr %45, align 8, !tbaa !8
  %548 = urem i64 %547, 64
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %48, align 4, !tbaa !143
  %550 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = load i32, ptr %47, align 4, !tbaa !143
  %556 = sext i32 %555 to i64
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef 0, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = load i32, ptr %48, align 4, !tbaa !143
  %560 = zext i32 %559 to i64
  %561 = lshr i64 %558, %560
  %562 = and i64 %561, 1
  %563 = icmp eq i64 %562, 0
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %49, align 1, !tbaa !144
  %565 = load i8, ptr %49, align 1, !tbaa !144, !range !133, !noundef !134
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %568

567:                                              ; preds = %552
  store i32 10, ptr %46, align 4
  br label %569

568:                                              ; preds = %552
  store i32 0, ptr %46, align 4
  br label %569

569:                                              ; preds = %568, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  %570 = load i32, ptr %46, align 4
  switch i32 %570, label %950 [
    i32 0, label %571
  ]

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571, %543
  %573 = load i64, ptr %41, align 8, !tbaa !8
  %574 = icmp eq i64 %573, 8
  br i1 %574, label %575, label %697

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = load i64, ptr %45, align 8, !tbaa !8
  %580 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %577, i64 noundef %578, i64 noundef %579, i1 noundef zeroext true)
  store ptr %580, ptr %50, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %class.processor_t, ptr %581, i32 0, i32 33
  %583 = load i64, ptr %44, align 8, !tbaa !8
  %584 = load i64, ptr %45, align 8, !tbaa !8
  %585 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %582, i64 noundef %583, i64 noundef %584, i1 noundef zeroext false)
  %586 = load i16, ptr %585, align 2, !tbaa !146
  store i16 %586, ptr %51, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %44, align 8, !tbaa !8
  %590 = load i64, ptr %45, align 8, !tbaa !8
  %591 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i16, ptr %591, align 2, !tbaa !146
  store i16 %592, ptr %52, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %593)
  %595 = getelementptr inbounds nuw %struct.state_t, ptr %594, i32 0, i32 1
  %596 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %595, i64 noundef %596)
  %598 = load i64, ptr %597, align 8, !tbaa !8
  %599 = trunc i64 %598 to i8
  store i8 %599, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %class.processor_t, ptr %600, i32 0, i32 33
  %602 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %601)
  store i32 %602, ptr %54, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %604, i32 0, i32 14
  %606 = load i64, ptr %605, align 8, !tbaa !141
  %607 = sub i64 64, %606
  %608 = lshr i64 -1, %607
  store i64 %608, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %class.processor_t, ptr %609, i32 0, i32 33
  %611 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %610, i32 0, i32 14
  %612 = load i64, ptr %611, align 8, !tbaa !141
  %613 = shl i64 -1, %612
  store i64 %613, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %614 = load i16, ptr %51, align 2, !tbaa !146
  %615 = zext i16 %614 to i128
  store i128 %615, ptr %57, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %616 = load i8, ptr %53, align 1, !tbaa !139
  %617 = sext i8 %616 to i64
  %618 = load i64, ptr %41, align 8, !tbaa !8
  %619 = mul i64 %618, 2
  %620 = sub i64 %619, 1
  %621 = and i64 %617, %620
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %58, align 4, !tbaa !143
  br label %623

623:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %624 = load i32, ptr %58, align 4, !tbaa !143
  %625 = zext i32 %624 to i64
  %626 = shl i64 1, %625
  store i64 %626, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %627 = load i64, ptr %59, align 8, !tbaa !8
  %628 = lshr i64 %627, 1
  store i64 %628, ptr %60, align 8, !tbaa !8
  %629 = load i32, ptr %54, align 4, !tbaa !148
  switch i32 %629, label %674 [
    i32 0, label %630
    i32 1, label %635
    i32 2, label %674
    i32 3, label %660
    i32 4, label %673
  ]

630:                                              ; preds = %623
  %631 = load i64, ptr %60, align 8, !tbaa !8
  %632 = zext i64 %631 to i128
  %633 = load i128, ptr %57, align 16, !tbaa !150
  %634 = add i128 %633, %632
  store i128 %634, ptr %57, align 16, !tbaa !150
  br label %674

635:                                              ; preds = %623
  %636 = load i128, ptr %57, align 16, !tbaa !150
  %637 = load i64, ptr %60, align 8, !tbaa !8
  %638 = zext i64 %637 to i128
  %639 = and i128 %636, %638
  %640 = icmp ne i128 %639, 0
  br i1 %640, label %641, label %659

641:                                              ; preds = %635
  %642 = load i128, ptr %57, align 16, !tbaa !150
  %643 = load i64, ptr %60, align 8, !tbaa !8
  %644 = sub i64 %643, 1
  %645 = zext i64 %644 to i128
  %646 = and i128 %642, %645
  %647 = icmp ne i128 %646, 0
  br i1 %647, label %654, label %648

648:                                              ; preds = %641
  %649 = load i128, ptr %57, align 16, !tbaa !150
  %650 = load i64, ptr %59, align 8, !tbaa !8
  %651 = zext i64 %650 to i128
  %652 = and i128 %649, %651
  %653 = icmp ne i128 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %648, %641
  %655 = load i64, ptr %59, align 8, !tbaa !8
  %656 = zext i64 %655 to i128
  %657 = load i128, ptr %57, align 16, !tbaa !150
  %658 = add i128 %657, %656
  store i128 %658, ptr %57, align 16, !tbaa !150
  br label %659

659:                                              ; preds = %654, %648, %635
  br label %674

660:                                              ; preds = %623
  %661 = load i128, ptr %57, align 16, !tbaa !150
  %662 = load i64, ptr %59, align 8, !tbaa !8
  %663 = sub i64 %662, 1
  %664 = zext i64 %663 to i128
  %665 = and i128 %661, %664
  %666 = icmp ne i128 %665, 0
  br i1 %666, label %667, label %672

667:                                              ; preds = %660
  %668 = load i64, ptr %59, align 8, !tbaa !8
  %669 = zext i64 %668 to i128
  %670 = load i128, ptr %57, align 16, !tbaa !150
  %671 = or i128 %670, %669
  store i128 %671, ptr %57, align 16, !tbaa !150
  br label %672

672:                                              ; preds = %667, %660
  br label %674

673:                                              ; preds = %623
  br label %674

674:                                              ; preds = %673, %623, %672, %623, %659, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load i128, ptr %57, align 16, !tbaa !150
  %678 = load i32, ptr %58, align 4, !tbaa !143
  %679 = zext i32 %678 to i128
  %680 = lshr i128 %677, %679
  store i128 %680, ptr %57, align 16, !tbaa !150
  %681 = load i128, ptr %57, align 16, !tbaa !150
  %682 = load i64, ptr %56, align 8, !tbaa !8
  %683 = zext i64 %682 to i128
  %684 = and i128 %681, %683
  %685 = icmp ne i128 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %676
  %687 = load i64, ptr %55, align 8, !tbaa !8
  %688 = zext i64 %687 to i128
  store i128 %688, ptr %57, align 16, !tbaa !150
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 7
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 1) #3
  br label %693

693:                                              ; preds = %686, %676
  %694 = load i128, ptr %57, align 16, !tbaa !150
  %695 = trunc i128 %694 to i8
  %696 = load ptr, ptr %50, align 8, !tbaa !145
  store i8 %695, ptr %696, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %949

697:                                              ; preds = %572
  %698 = load i64, ptr %41, align 8, !tbaa !8
  %699 = icmp eq i64 %698, 16
  br i1 %699, label %700, label %822

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %701 = load ptr, ptr %5, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %class.processor_t, ptr %701, i32 0, i32 33
  %703 = load i64, ptr %42, align 8, !tbaa !8
  %704 = load i64, ptr %45, align 8, !tbaa !8
  %705 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext true)
  store ptr %705, ptr %61, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = load i64, ptr %44, align 8, !tbaa !8
  %709 = load i64, ptr %45, align 8, !tbaa !8
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i32, ptr %710, align 4, !tbaa !143
  store i32 %711, ptr %62, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %class.processor_t, ptr %712, i32 0, i32 33
  %714 = load i64, ptr %44, align 8, !tbaa !8
  %715 = load i64, ptr %45, align 8, !tbaa !8
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %713, i64 noundef %714, i64 noundef %715, i1 noundef zeroext false)
  %717 = load i32, ptr %716, align 4, !tbaa !143
  store i32 %717, ptr %63, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #3
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 1
  %721 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %720, i64 noundef %721)
  %723 = load i64, ptr %722, align 8, !tbaa !8
  %724 = trunc i64 %723 to i16
  store i16 %724, ptr %64, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %725 = load ptr, ptr %5, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %class.processor_t, ptr %725, i32 0, i32 33
  %727 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %726)
  store i32 %727, ptr %65, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %class.processor_t, ptr %728, i32 0, i32 33
  %730 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %729, i32 0, i32 14
  %731 = load i64, ptr %730, align 8, !tbaa !141
  %732 = sub i64 64, %731
  %733 = lshr i64 -1, %732
  store i64 %733, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %735, i32 0, i32 14
  %737 = load i64, ptr %736, align 8, !tbaa !141
  %738 = shl i64 -1, %737
  store i64 %738, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %739 = load i32, ptr %62, align 4, !tbaa !143
  %740 = zext i32 %739 to i128
  store i128 %740, ptr %68, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %741 = load i16, ptr %64, align 2, !tbaa !146
  %742 = sext i16 %741 to i64
  %743 = load i64, ptr %41, align 8, !tbaa !8
  %744 = mul i64 %743, 2
  %745 = sub i64 %744, 1
  %746 = and i64 %742, %745
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr %69, align 4, !tbaa !143
  br label %748

748:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %749 = load i32, ptr %69, align 4, !tbaa !143
  %750 = zext i32 %749 to i64
  %751 = shl i64 1, %750
  store i64 %751, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %752 = load i64, ptr %70, align 8, !tbaa !8
  %753 = lshr i64 %752, 1
  store i64 %753, ptr %71, align 8, !tbaa !8
  %754 = load i32, ptr %65, align 4, !tbaa !148
  switch i32 %754, label %799 [
    i32 0, label %755
    i32 1, label %760
    i32 2, label %799
    i32 3, label %785
    i32 4, label %798
  ]

755:                                              ; preds = %748
  %756 = load i64, ptr %71, align 8, !tbaa !8
  %757 = zext i64 %756 to i128
  %758 = load i128, ptr %68, align 16, !tbaa !150
  %759 = add i128 %758, %757
  store i128 %759, ptr %68, align 16, !tbaa !150
  br label %799

760:                                              ; preds = %748
  %761 = load i128, ptr %68, align 16, !tbaa !150
  %762 = load i64, ptr %71, align 8, !tbaa !8
  %763 = zext i64 %762 to i128
  %764 = and i128 %761, %763
  %765 = icmp ne i128 %764, 0
  br i1 %765, label %766, label %784

766:                                              ; preds = %760
  %767 = load i128, ptr %68, align 16, !tbaa !150
  %768 = load i64, ptr %71, align 8, !tbaa !8
  %769 = sub i64 %768, 1
  %770 = zext i64 %769 to i128
  %771 = and i128 %767, %770
  %772 = icmp ne i128 %771, 0
  br i1 %772, label %779, label %773

773:                                              ; preds = %766
  %774 = load i128, ptr %68, align 16, !tbaa !150
  %775 = load i64, ptr %70, align 8, !tbaa !8
  %776 = zext i64 %775 to i128
  %777 = and i128 %774, %776
  %778 = icmp ne i128 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %773, %766
  %780 = load i64, ptr %70, align 8, !tbaa !8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %68, align 16, !tbaa !150
  %783 = add i128 %782, %781
  store i128 %783, ptr %68, align 16, !tbaa !150
  br label %784

784:                                              ; preds = %779, %773, %760
  br label %799

785:                                              ; preds = %748
  %786 = load i128, ptr %68, align 16, !tbaa !150
  %787 = load i64, ptr %70, align 8, !tbaa !8
  %788 = sub i64 %787, 1
  %789 = zext i64 %788 to i128
  %790 = and i128 %786, %789
  %791 = icmp ne i128 %790, 0
  br i1 %791, label %792, label %797

792:                                              ; preds = %785
  %793 = load i64, ptr %70, align 8, !tbaa !8
  %794 = zext i64 %793 to i128
  %795 = load i128, ptr %68, align 16, !tbaa !150
  %796 = or i128 %795, %794
  store i128 %796, ptr %68, align 16, !tbaa !150
  br label %797

797:                                              ; preds = %792, %785
  br label %799

798:                                              ; preds = %748
  br label %799

799:                                              ; preds = %798, %748, %797, %748, %784, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i128, ptr %68, align 16, !tbaa !150
  %803 = load i32, ptr %69, align 4, !tbaa !143
  %804 = zext i32 %803 to i128
  %805 = lshr i128 %802, %804
  store i128 %805, ptr %68, align 16, !tbaa !150
  %806 = load i128, ptr %68, align 16, !tbaa !150
  %807 = load i64, ptr %67, align 8, !tbaa !8
  %808 = zext i64 %807 to i128
  %809 = and i128 %806, %808
  %810 = icmp ne i128 %809, 0
  br i1 %810, label %811, label %818

811:                                              ; preds = %801
  %812 = load i64, ptr %66, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  store i128 %813, ptr %68, align 16, !tbaa !150
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %815, i32 0, i32 7
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 1) #3
  br label %818

818:                                              ; preds = %811, %801
  %819 = load i128, ptr %68, align 16, !tbaa !150
  %820 = trunc i128 %819 to i16
  %821 = load ptr, ptr %61, align 8, !tbaa !152
  store i16 %820, ptr %821, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %948

822:                                              ; preds = %697
  %823 = load i64, ptr %41, align 8, !tbaa !8
  %824 = icmp eq i64 %823, 32
  br i1 %824, label %825, label %947

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %class.processor_t, ptr %826, i32 0, i32 33
  %828 = load i64, ptr %42, align 8, !tbaa !8
  %829 = load i64, ptr %45, align 8, !tbaa !8
  %830 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %827, i64 noundef %828, i64 noundef %829, i1 noundef zeroext true)
  store ptr %830, ptr %72, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %class.processor_t, ptr %831, i32 0, i32 33
  %833 = load i64, ptr %44, align 8, !tbaa !8
  %834 = load i64, ptr %45, align 8, !tbaa !8
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %832, i64 noundef %833, i64 noundef %834, i1 noundef zeroext false)
  %836 = load i64, ptr %835, align 8, !tbaa !8
  store i64 %836, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %837 = load ptr, ptr %5, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %class.processor_t, ptr %837, i32 0, i32 33
  %839 = load i64, ptr %44, align 8, !tbaa !8
  %840 = load i64, ptr %45, align 8, !tbaa !8
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext false)
  %842 = load i64, ptr %841, align 8, !tbaa !8
  store i64 %842, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  %844 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %843)
  %845 = getelementptr inbounds nuw %struct.state_t, ptr %844, i32 0, i32 1
  %846 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %845, i64 noundef %846)
  %848 = load i64, ptr %847, align 8, !tbaa !8
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %850 = load ptr, ptr %5, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %class.processor_t, ptr %850, i32 0, i32 33
  %852 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %851)
  store i32 %852, ptr %76, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %853 = load ptr, ptr %5, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %class.processor_t, ptr %853, i32 0, i32 33
  %855 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %854, i32 0, i32 14
  %856 = load i64, ptr %855, align 8, !tbaa !141
  %857 = sub i64 64, %856
  %858 = lshr i64 -1, %857
  store i64 %858, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 14
  %862 = load i64, ptr %861, align 8, !tbaa !141
  %863 = shl i64 -1, %862
  store i64 %863, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #3
  %864 = load i64, ptr %73, align 8, !tbaa !8
  %865 = zext i64 %864 to i128
  store i128 %865, ptr %79, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %866 = load i32, ptr %75, align 4, !tbaa !143
  %867 = sext i32 %866 to i64
  %868 = load i64, ptr %41, align 8, !tbaa !8
  %869 = mul i64 %868, 2
  %870 = sub i64 %869, 1
  %871 = and i64 %867, %870
  %872 = trunc i64 %871 to i32
  store i32 %872, ptr %80, align 4, !tbaa !143
  br label %873

873:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %874 = load i32, ptr %80, align 4, !tbaa !143
  %875 = zext i32 %874 to i64
  %876 = shl i64 1, %875
  store i64 %876, ptr %81, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %877 = load i64, ptr %81, align 8, !tbaa !8
  %878 = lshr i64 %877, 1
  store i64 %878, ptr %82, align 8, !tbaa !8
  %879 = load i32, ptr %76, align 4, !tbaa !148
  switch i32 %879, label %924 [
    i32 0, label %880
    i32 1, label %885
    i32 2, label %924
    i32 3, label %910
    i32 4, label %923
  ]

880:                                              ; preds = %873
  %881 = load i64, ptr %82, align 8, !tbaa !8
  %882 = zext i64 %881 to i128
  %883 = load i128, ptr %79, align 16, !tbaa !150
  %884 = add i128 %883, %882
  store i128 %884, ptr %79, align 16, !tbaa !150
  br label %924

885:                                              ; preds = %873
  %886 = load i128, ptr %79, align 16, !tbaa !150
  %887 = load i64, ptr %82, align 8, !tbaa !8
  %888 = zext i64 %887 to i128
  %889 = and i128 %886, %888
  %890 = icmp ne i128 %889, 0
  br i1 %890, label %891, label %909

891:                                              ; preds = %885
  %892 = load i128, ptr %79, align 16, !tbaa !150
  %893 = load i64, ptr %82, align 8, !tbaa !8
  %894 = sub i64 %893, 1
  %895 = zext i64 %894 to i128
  %896 = and i128 %892, %895
  %897 = icmp ne i128 %896, 0
  br i1 %897, label %904, label %898

898:                                              ; preds = %891
  %899 = load i128, ptr %79, align 16, !tbaa !150
  %900 = load i64, ptr %81, align 8, !tbaa !8
  %901 = zext i64 %900 to i128
  %902 = and i128 %899, %901
  %903 = icmp ne i128 %902, 0
  br i1 %903, label %904, label %909

904:                                              ; preds = %898, %891
  %905 = load i64, ptr %81, align 8, !tbaa !8
  %906 = zext i64 %905 to i128
  %907 = load i128, ptr %79, align 16, !tbaa !150
  %908 = add i128 %907, %906
  store i128 %908, ptr %79, align 16, !tbaa !150
  br label %909

909:                                              ; preds = %904, %898, %885
  br label %924

910:                                              ; preds = %873
  %911 = load i128, ptr %79, align 16, !tbaa !150
  %912 = load i64, ptr %81, align 8, !tbaa !8
  %913 = sub i64 %912, 1
  %914 = zext i64 %913 to i128
  %915 = and i128 %911, %914
  %916 = icmp ne i128 %915, 0
  br i1 %916, label %917, label %922

917:                                              ; preds = %910
  %918 = load i64, ptr %81, align 8, !tbaa !8
  %919 = zext i64 %918 to i128
  %920 = load i128, ptr %79, align 16, !tbaa !150
  %921 = or i128 %920, %919
  store i128 %921, ptr %79, align 16, !tbaa !150
  br label %922

922:                                              ; preds = %917, %910
  br label %924

923:                                              ; preds = %873
  br label %924

924:                                              ; preds = %923, %873, %922, %873, %909, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i128, ptr %79, align 16, !tbaa !150
  %928 = load i32, ptr %80, align 4, !tbaa !143
  %929 = zext i32 %928 to i128
  %930 = lshr i128 %927, %929
  store i128 %930, ptr %79, align 16, !tbaa !150
  %931 = load i128, ptr %79, align 16, !tbaa !150
  %932 = load i64, ptr %78, align 8, !tbaa !8
  %933 = zext i64 %932 to i128
  %934 = and i128 %931, %933
  %935 = icmp ne i128 %934, 0
  br i1 %935, label %936, label %943

936:                                              ; preds = %926
  %937 = load i64, ptr %77, align 8, !tbaa !8
  %938 = zext i64 %937 to i128
  store i128 %938, ptr %79, align 16, !tbaa !150
  %939 = load ptr, ptr %5, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw %class.processor_t, ptr %939, i32 0, i32 33
  %941 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %940, i32 0, i32 7
  %942 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %941) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %942, i64 noundef 1) #3
  br label %943

943:                                              ; preds = %936, %926
  %944 = load i128, ptr %79, align 16, !tbaa !150
  %945 = trunc i128 %944 to i32
  %946 = load ptr, ptr %72, align 8, !tbaa !154
  store i32 %945, ptr %946, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %947

947:                                              ; preds = %943, %822
  br label %948

948:                                              ; preds = %947, %818
  br label %949

949:                                              ; preds = %948, %693
  store i32 0, ptr %46, align 4
  br label %950

950:                                              ; preds = %949, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %951 = load i32, ptr %46, align 4
  switch i32 %951, label %971 [
    i32 0, label %952
    i32 10, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %45, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %45, align 8, !tbaa !8
  br label %538, !llvm.loop !184

956:                                              ; preds = %542
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  %961 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %962 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %963 = load i64, ptr %962, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %961, i64 noundef 3087024215, i64 %963)
  %964 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %964

965:                                              ; preds = %501, %493, %485, %477, %375, %331, %323, %315, %307, %299, %180, %172, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %10, align 8
  %968 = load i32, ptr %11, align 4
  %969 = insertvalue { ptr, i32 } poison, ptr %967, 0
  %970 = insertvalue { ptr, i32 } %969, i32 %968, 1
  resume { ptr, i32 } %970

971:                                              ; preds = %950
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i128, align 16
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i128, align 16
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i128, align 16
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
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
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %90)
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %93)
  %95 = getelementptr inbounds nuw %struct.state_t, ptr %94, i32 0, i32 50
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i1 [ false, %89 ], [ %97, %92 ]
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %157

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %157

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %class.processor_t, ptr %112, i32 0, i32 33
  %114 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %113, i32 0, i32 19
  %115 = load i8, ptr %114, align 8, !tbaa !10, !range !133, !noundef !134
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %13, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %111
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %165

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %165

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %class.processor_t, ptr %130, i32 0, i32 33
  %132 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %131, i32 0, i32 20
  %133 = load i8, ptr %132, align 1, !tbaa !135, !range !133, !noundef !134
  %134 = trunc i8 %133 to i1
  br i1 %134, label %181, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %class.processor_t, ptr %136, i32 0, i32 33
  %138 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %137, i32 0, i32 9
  %139 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  %140 = load ptr, ptr %139, align 8, !tbaa !136
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #3
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %135
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %173

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %173

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155, %154
  br label %181

157:                                              ; preds = %107, %104
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %9, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %965

165:                                              ; preds = %125, %122
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %13, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %965

173:                                              ; preds = %152, %149
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %15, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %965

181:                                              ; preds = %156, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %182 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %182, align 8, !tbaa !8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 50
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %class.processor_t, ptr %194, i32 0, i32 33
  %196 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %195, i32 0, i32 15
  %197 = load float, ptr %196, align 8, !tbaa !140
  %198 = fcmp ole float %197, 4.000000e+00
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  store i1 false, ptr %19, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %193
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %292

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %292

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %193
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %class.processor_t, ptr %211, i32 0, i32 33
  %213 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %212, i32 0, i32 14
  %214 = load i64, ptr %213, align 8, !tbaa !141
  %215 = mul i64 %214, 2
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 17
  %219 = load i64, ptr %218, align 8, !tbaa !142
  %220 = icmp ule i64 %215, %219
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  store i1 false, ptr %21, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %210
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %300

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %300

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %210
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 15
  %238 = load float, ptr %237, align 8, !tbaa !140
  %239 = fmul float %238, 2.000000e+00
  %240 = fptoui float %239 to i32
  %241 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %234, i32 noundef %240)
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %23, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %232
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %308

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %308

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %232
  br label %253

253:                                              ; preds = %252, %251
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %class.processor_t, ptr %256, i32 0, i32 33
  %258 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %257, i32 0, i32 15
  %259 = load float, ptr %258, align 8, !tbaa !140
  %260 = fptoui float %259 to i32
  %261 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %255, i32 noundef %260)
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  store i1 false, ptr %25, align 1
  br i1 %265, label %266, label %272

266:                                              ; preds = %253
  %267 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %267, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %268 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %269 unwind label %316

269:                                              ; preds = %266
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef %268)
          to label %270 unwind label %316

270:                                              ; preds = %269
  call void @__cxa_throw(ptr %267, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

271:                                              ; No predecessors!
  br label %273

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %272, %271
  br label %274

274:                                              ; preds = %273
  %275 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %332

277:                                              ; preds = %274
  %278 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = icmp ne i64 %278, 0
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  store i1 false, ptr %27, align 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %285, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %286 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %287 unwind label %324

287:                                              ; preds = %284
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 noundef %286)
          to label %288 unwind label %324

288:                                              ; preds = %287
  call void @__cxa_throw(ptr %285, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

289:                                              ; No predecessors!
  br label %291

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %290, %289
  br label %332

292:                                              ; preds = %206, %203
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  %296 = load i1, ptr %19, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %965

300:                                              ; preds = %228, %225
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %21, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %965

308:                                              ; preds = %249, %246
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %10, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %11, align 4
  %312 = load i1, ptr %23, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %965

316:                                              ; preds = %269, %266
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %10, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %11, align 4
  %320 = load i1, ptr %25, align 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %322) #3
  br label %323

323:                                              ; preds = %321, %316
  br label %965

324:                                              ; preds = %287, %284
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %10, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %11, align 4
  %328 = load i1, ptr %27, align 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %330) #3
  br label %331

331:                                              ; preds = %329, %324
  br label %965

332:                                              ; preds = %291, %274
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = icmp ne i64 %335, %336
  br i1 %337, label %338, label %376

338:                                              ; preds = %334
  %339 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %class.processor_t, ptr %348, i32 0, i32 33
  %350 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8, !tbaa !140
  %352 = fmul float %351, 2.000000e+00
  %353 = fptosi float %352 to i32
  %354 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %340, i32 noundef %345, i32 noundef %347, i32 noundef %353)
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %29, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %338
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %368

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %368

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %338
  br label %367

367:                                              ; preds = %366, %365
  br label %376

368:                                              ; preds = %363, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %965

376:                                              ; preds = %367, %334
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %378, i32 0, i32 14
  %380 = load i64, ptr %379, align 8, !tbaa !141
  %381 = icmp uge i64 %380, 8
  store i1 false, ptr %31, align 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %376
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 14
  %386 = load i64, ptr %385, align 8, !tbaa !141
  %387 = icmp ule i64 %386, 64
  br label %388

388:                                              ; preds = %382, %376
  %389 = phi i1 [ false, %376 ], [ %387, %382 ]
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %388
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %470

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %470

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %388
  br label %401

401:                                              ; preds = %400, %399
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %403)
  store i1 false, ptr %33, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %406)
  %408 = getelementptr inbounds nuw %struct.state_t, ptr %407, i32 0, i32 50
  %409 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %408) #3
  %410 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %409, i64 noundef 1536)
  br label %411

411:                                              ; preds = %405, %402
  %412 = phi i1 [ false, %402 ], [ %410, %405 ]
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i64
  %415 = call i64 @llvm.expect.i64(i64 %414, i64 0)
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %411
  %418 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %418, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %419 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %420 unwind label %478

420:                                              ; preds = %417
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %418, i64 noundef %419)
          to label %421 unwind label %478

421:                                              ; preds = %420
  call void @__cxa_throw(ptr %418, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

422:                                              ; No predecessors!
  br label %424

423:                                              ; preds = %411
  br label %424

424:                                              ; preds = %423, %422
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %class.processor_t, ptr %425, i32 0, i32 33
  %427 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %426, i32 0, i32 19
  %428 = load i8, ptr %427, align 8, !tbaa !10, !range !133, !noundef !134
  %429 = trunc i8 %428 to i1
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %35, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %424
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %486

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %486

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %424
  br label %442

442:                                              ; preds = %441, %440
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %444, i32 0, i32 20
  %446 = load i8, ptr %445, align 1, !tbaa !135, !range !133, !noundef !134
  %447 = trunc i8 %446 to i1
  br i1 %447, label %502, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 9
  %452 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %451) #3
  %453 = load ptr, ptr %452, align 8, !tbaa !136
  %454 = getelementptr inbounds ptr, ptr %453, i64 1
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(48) %452) #3
  %457 = icmp eq i64 %456, 0
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  store i1 false, ptr %37, align 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %448
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %494

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %494

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %448
  br label %469

469:                                              ; preds = %468, %467
  br label %502

470:                                              ; preds = %397, %394
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  %474 = load i1, ptr %31, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %965

478:                                              ; preds = %420, %417
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  %482 = load i1, ptr %33, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %965

486:                                              ; preds = %438, %435
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %10, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %11, align 4
  %490 = load i1, ptr %35, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %965

494:                                              ; preds = %465, %462
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %37, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %965

502:                                              ; preds = %469, %442
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %503 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  store i64 0, ptr %503, align 8, !tbaa !8
  %504 = getelementptr inbounds i64, ptr %503, i64 1
  store i64 0, ptr %504, align 8, !tbaa !8
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 3, ptr %39, align 8, !tbaa !8
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %509)
  %511 = getelementptr inbounds nuw %struct.state_t, ptr %510, i32 0, i32 50
  %512 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %511) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %512, i64 noundef 1536)
  br label %513

513:                                              ; preds = %502
  br label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %516, i32 0, i32 10
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %518, align 8, !tbaa !136
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(48) %518) #3
  store i64 %522, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %class.processor_t, ptr %523, i32 0, i32 33
  %525 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %524, i32 0, i32 14
  %526 = load i64, ptr %525, align 8, !tbaa !141
  store i64 %526, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %527, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %528, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %531, i32 0, i32 9
  %533 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %532) #3
  %534 = load ptr, ptr %533, align 8, !tbaa !136
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(48) %533) #3
  store i64 %537, ptr %45, align 8, !tbaa !8
  br label %538

538:                                              ; preds = %953, %514
  %539 = load i64, ptr %45, align 8, !tbaa !8
  %540 = load i64, ptr %40, align 8, !tbaa !8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  store i32 8, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %956

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %544 = load i64, ptr %45, align 8, !tbaa !8
  %545 = udiv i64 %544, 64
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %547 = load i64, ptr %45, align 8, !tbaa !8
  %548 = urem i64 %547, 64
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %48, align 4, !tbaa !143
  %550 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = load i32, ptr %47, align 4, !tbaa !143
  %556 = sext i32 %555 to i64
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef 0, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = load i32, ptr %48, align 4, !tbaa !143
  %560 = zext i32 %559 to i64
  %561 = lshr i64 %558, %560
  %562 = and i64 %561, 1
  %563 = icmp eq i64 %562, 0
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %49, align 1, !tbaa !144
  %565 = load i8, ptr %49, align 1, !tbaa !144, !range !133, !noundef !134
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %568

567:                                              ; preds = %552
  store i32 10, ptr %46, align 4
  br label %569

568:                                              ; preds = %552
  store i32 0, ptr %46, align 4
  br label %569

569:                                              ; preds = %568, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  %570 = load i32, ptr %46, align 4
  switch i32 %570, label %950 [
    i32 0, label %571
  ]

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571, %543
  %573 = load i64, ptr %41, align 8, !tbaa !8
  %574 = icmp eq i64 %573, 8
  br i1 %574, label %575, label %697

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = load i64, ptr %45, align 8, !tbaa !8
  %580 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %577, i64 noundef %578, i64 noundef %579, i1 noundef zeroext true)
  store ptr %580, ptr %50, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %class.processor_t, ptr %581, i32 0, i32 33
  %583 = load i64, ptr %44, align 8, !tbaa !8
  %584 = load i64, ptr %45, align 8, !tbaa !8
  %585 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %582, i64 noundef %583, i64 noundef %584, i1 noundef zeroext false)
  %586 = load i16, ptr %585, align 2, !tbaa !146
  store i16 %586, ptr %51, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %44, align 8, !tbaa !8
  %590 = load i64, ptr %45, align 8, !tbaa !8
  %591 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i16, ptr %591, align 2, !tbaa !146
  store i16 %592, ptr %52, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %593)
  %595 = getelementptr inbounds nuw %struct.state_t, ptr %594, i32 0, i32 1
  %596 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %595, i64 noundef %596)
  %598 = load i64, ptr %597, align 8, !tbaa !8
  %599 = trunc i64 %598 to i8
  store i8 %599, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %class.processor_t, ptr %600, i32 0, i32 33
  %602 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %601)
  store i32 %602, ptr %54, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %604, i32 0, i32 14
  %606 = load i64, ptr %605, align 8, !tbaa !141
  %607 = sub i64 64, %606
  %608 = lshr i64 -1, %607
  store i64 %608, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %class.processor_t, ptr %609, i32 0, i32 33
  %611 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %610, i32 0, i32 14
  %612 = load i64, ptr %611, align 8, !tbaa !141
  %613 = shl i64 -1, %612
  store i64 %613, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %614 = load i16, ptr %51, align 2, !tbaa !146
  %615 = zext i16 %614 to i128
  store i128 %615, ptr %57, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %616 = load i8, ptr %53, align 1, !tbaa !139
  %617 = sext i8 %616 to i64
  %618 = load i64, ptr %41, align 8, !tbaa !8
  %619 = mul i64 %618, 2
  %620 = sub i64 %619, 1
  %621 = and i64 %617, %620
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %58, align 4, !tbaa !143
  br label %623

623:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %624 = load i32, ptr %58, align 4, !tbaa !143
  %625 = zext i32 %624 to i64
  %626 = shl i64 1, %625
  store i64 %626, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %627 = load i64, ptr %59, align 8, !tbaa !8
  %628 = lshr i64 %627, 1
  store i64 %628, ptr %60, align 8, !tbaa !8
  %629 = load i32, ptr %54, align 4, !tbaa !148
  switch i32 %629, label %674 [
    i32 0, label %630
    i32 1, label %635
    i32 2, label %674
    i32 3, label %660
    i32 4, label %673
  ]

630:                                              ; preds = %623
  %631 = load i64, ptr %60, align 8, !tbaa !8
  %632 = zext i64 %631 to i128
  %633 = load i128, ptr %57, align 16, !tbaa !150
  %634 = add i128 %633, %632
  store i128 %634, ptr %57, align 16, !tbaa !150
  br label %674

635:                                              ; preds = %623
  %636 = load i128, ptr %57, align 16, !tbaa !150
  %637 = load i64, ptr %60, align 8, !tbaa !8
  %638 = zext i64 %637 to i128
  %639 = and i128 %636, %638
  %640 = icmp ne i128 %639, 0
  br i1 %640, label %641, label %659

641:                                              ; preds = %635
  %642 = load i128, ptr %57, align 16, !tbaa !150
  %643 = load i64, ptr %60, align 8, !tbaa !8
  %644 = sub i64 %643, 1
  %645 = zext i64 %644 to i128
  %646 = and i128 %642, %645
  %647 = icmp ne i128 %646, 0
  br i1 %647, label %654, label %648

648:                                              ; preds = %641
  %649 = load i128, ptr %57, align 16, !tbaa !150
  %650 = load i64, ptr %59, align 8, !tbaa !8
  %651 = zext i64 %650 to i128
  %652 = and i128 %649, %651
  %653 = icmp ne i128 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %648, %641
  %655 = load i64, ptr %59, align 8, !tbaa !8
  %656 = zext i64 %655 to i128
  %657 = load i128, ptr %57, align 16, !tbaa !150
  %658 = add i128 %657, %656
  store i128 %658, ptr %57, align 16, !tbaa !150
  br label %659

659:                                              ; preds = %654, %648, %635
  br label %674

660:                                              ; preds = %623
  %661 = load i128, ptr %57, align 16, !tbaa !150
  %662 = load i64, ptr %59, align 8, !tbaa !8
  %663 = sub i64 %662, 1
  %664 = zext i64 %663 to i128
  %665 = and i128 %661, %664
  %666 = icmp ne i128 %665, 0
  br i1 %666, label %667, label %672

667:                                              ; preds = %660
  %668 = load i64, ptr %59, align 8, !tbaa !8
  %669 = zext i64 %668 to i128
  %670 = load i128, ptr %57, align 16, !tbaa !150
  %671 = or i128 %670, %669
  store i128 %671, ptr %57, align 16, !tbaa !150
  br label %672

672:                                              ; preds = %667, %660
  br label %674

673:                                              ; preds = %623
  br label %674

674:                                              ; preds = %673, %623, %672, %623, %659, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load i128, ptr %57, align 16, !tbaa !150
  %678 = load i32, ptr %58, align 4, !tbaa !143
  %679 = zext i32 %678 to i128
  %680 = lshr i128 %677, %679
  store i128 %680, ptr %57, align 16, !tbaa !150
  %681 = load i128, ptr %57, align 16, !tbaa !150
  %682 = load i64, ptr %56, align 8, !tbaa !8
  %683 = zext i64 %682 to i128
  %684 = and i128 %681, %683
  %685 = icmp ne i128 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %676
  %687 = load i64, ptr %55, align 8, !tbaa !8
  %688 = zext i64 %687 to i128
  store i128 %688, ptr %57, align 16, !tbaa !150
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 7
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 1) #3
  br label %693

693:                                              ; preds = %686, %676
  %694 = load i128, ptr %57, align 16, !tbaa !150
  %695 = trunc i128 %694 to i8
  %696 = load ptr, ptr %50, align 8, !tbaa !145
  store i8 %695, ptr %696, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %949

697:                                              ; preds = %572
  %698 = load i64, ptr %41, align 8, !tbaa !8
  %699 = icmp eq i64 %698, 16
  br i1 %699, label %700, label %822

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %701 = load ptr, ptr %5, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %class.processor_t, ptr %701, i32 0, i32 33
  %703 = load i64, ptr %42, align 8, !tbaa !8
  %704 = load i64, ptr %45, align 8, !tbaa !8
  %705 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %702, i64 noundef %703, i64 noundef %704, i1 noundef zeroext true)
  store ptr %705, ptr %61, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = load i64, ptr %44, align 8, !tbaa !8
  %709 = load i64, ptr %45, align 8, !tbaa !8
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i32, ptr %710, align 4, !tbaa !143
  store i32 %711, ptr %62, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %class.processor_t, ptr %712, i32 0, i32 33
  %714 = load i64, ptr %44, align 8, !tbaa !8
  %715 = load i64, ptr %45, align 8, !tbaa !8
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %713, i64 noundef %714, i64 noundef %715, i1 noundef zeroext false)
  %717 = load i32, ptr %716, align 4, !tbaa !143
  store i32 %717, ptr %63, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #3
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 1
  %721 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %720, i64 noundef %721)
  %723 = load i64, ptr %722, align 8, !tbaa !8
  %724 = trunc i64 %723 to i16
  store i16 %724, ptr %64, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %725 = load ptr, ptr %5, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %class.processor_t, ptr %725, i32 0, i32 33
  %727 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %726)
  store i32 %727, ptr %65, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %class.processor_t, ptr %728, i32 0, i32 33
  %730 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %729, i32 0, i32 14
  %731 = load i64, ptr %730, align 8, !tbaa !141
  %732 = sub i64 64, %731
  %733 = lshr i64 -1, %732
  store i64 %733, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %735, i32 0, i32 14
  %737 = load i64, ptr %736, align 8, !tbaa !141
  %738 = shl i64 -1, %737
  store i64 %738, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %739 = load i32, ptr %62, align 4, !tbaa !143
  %740 = zext i32 %739 to i128
  store i128 %740, ptr %68, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %741 = load i16, ptr %64, align 2, !tbaa !146
  %742 = sext i16 %741 to i64
  %743 = load i64, ptr %41, align 8, !tbaa !8
  %744 = mul i64 %743, 2
  %745 = sub i64 %744, 1
  %746 = and i64 %742, %745
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr %69, align 4, !tbaa !143
  br label %748

748:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %749 = load i32, ptr %69, align 4, !tbaa !143
  %750 = zext i32 %749 to i64
  %751 = shl i64 1, %750
  store i64 %751, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %752 = load i64, ptr %70, align 8, !tbaa !8
  %753 = lshr i64 %752, 1
  store i64 %753, ptr %71, align 8, !tbaa !8
  %754 = load i32, ptr %65, align 4, !tbaa !148
  switch i32 %754, label %799 [
    i32 0, label %755
    i32 1, label %760
    i32 2, label %799
    i32 3, label %785
    i32 4, label %798
  ]

755:                                              ; preds = %748
  %756 = load i64, ptr %71, align 8, !tbaa !8
  %757 = zext i64 %756 to i128
  %758 = load i128, ptr %68, align 16, !tbaa !150
  %759 = add i128 %758, %757
  store i128 %759, ptr %68, align 16, !tbaa !150
  br label %799

760:                                              ; preds = %748
  %761 = load i128, ptr %68, align 16, !tbaa !150
  %762 = load i64, ptr %71, align 8, !tbaa !8
  %763 = zext i64 %762 to i128
  %764 = and i128 %761, %763
  %765 = icmp ne i128 %764, 0
  br i1 %765, label %766, label %784

766:                                              ; preds = %760
  %767 = load i128, ptr %68, align 16, !tbaa !150
  %768 = load i64, ptr %71, align 8, !tbaa !8
  %769 = sub i64 %768, 1
  %770 = zext i64 %769 to i128
  %771 = and i128 %767, %770
  %772 = icmp ne i128 %771, 0
  br i1 %772, label %779, label %773

773:                                              ; preds = %766
  %774 = load i128, ptr %68, align 16, !tbaa !150
  %775 = load i64, ptr %70, align 8, !tbaa !8
  %776 = zext i64 %775 to i128
  %777 = and i128 %774, %776
  %778 = icmp ne i128 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %773, %766
  %780 = load i64, ptr %70, align 8, !tbaa !8
  %781 = zext i64 %780 to i128
  %782 = load i128, ptr %68, align 16, !tbaa !150
  %783 = add i128 %782, %781
  store i128 %783, ptr %68, align 16, !tbaa !150
  br label %784

784:                                              ; preds = %779, %773, %760
  br label %799

785:                                              ; preds = %748
  %786 = load i128, ptr %68, align 16, !tbaa !150
  %787 = load i64, ptr %70, align 8, !tbaa !8
  %788 = sub i64 %787, 1
  %789 = zext i64 %788 to i128
  %790 = and i128 %786, %789
  %791 = icmp ne i128 %790, 0
  br i1 %791, label %792, label %797

792:                                              ; preds = %785
  %793 = load i64, ptr %70, align 8, !tbaa !8
  %794 = zext i64 %793 to i128
  %795 = load i128, ptr %68, align 16, !tbaa !150
  %796 = or i128 %795, %794
  store i128 %796, ptr %68, align 16, !tbaa !150
  br label %797

797:                                              ; preds = %792, %785
  br label %799

798:                                              ; preds = %748
  br label %799

799:                                              ; preds = %798, %748, %797, %748, %784, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i128, ptr %68, align 16, !tbaa !150
  %803 = load i32, ptr %69, align 4, !tbaa !143
  %804 = zext i32 %803 to i128
  %805 = lshr i128 %802, %804
  store i128 %805, ptr %68, align 16, !tbaa !150
  %806 = load i128, ptr %68, align 16, !tbaa !150
  %807 = load i64, ptr %67, align 8, !tbaa !8
  %808 = zext i64 %807 to i128
  %809 = and i128 %806, %808
  %810 = icmp ne i128 %809, 0
  br i1 %810, label %811, label %818

811:                                              ; preds = %801
  %812 = load i64, ptr %66, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  store i128 %813, ptr %68, align 16, !tbaa !150
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %815, i32 0, i32 7
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 1) #3
  br label %818

818:                                              ; preds = %811, %801
  %819 = load i128, ptr %68, align 16, !tbaa !150
  %820 = trunc i128 %819 to i16
  %821 = load ptr, ptr %61, align 8, !tbaa !152
  store i16 %820, ptr %821, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %948

822:                                              ; preds = %697
  %823 = load i64, ptr %41, align 8, !tbaa !8
  %824 = icmp eq i64 %823, 32
  br i1 %824, label %825, label %947

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %class.processor_t, ptr %826, i32 0, i32 33
  %828 = load i64, ptr %42, align 8, !tbaa !8
  %829 = load i64, ptr %45, align 8, !tbaa !8
  %830 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %827, i64 noundef %828, i64 noundef %829, i1 noundef zeroext true)
  store ptr %830, ptr %72, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %class.processor_t, ptr %831, i32 0, i32 33
  %833 = load i64, ptr %44, align 8, !tbaa !8
  %834 = load i64, ptr %45, align 8, !tbaa !8
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %832, i64 noundef %833, i64 noundef %834, i1 noundef zeroext false)
  %836 = load i64, ptr %835, align 8, !tbaa !8
  store i64 %836, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %837 = load ptr, ptr %5, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %class.processor_t, ptr %837, i32 0, i32 33
  %839 = load i64, ptr %44, align 8, !tbaa !8
  %840 = load i64, ptr %45, align 8, !tbaa !8
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext false)
  %842 = load i64, ptr %841, align 8, !tbaa !8
  store i64 %842, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  %844 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %843)
  %845 = getelementptr inbounds nuw %struct.state_t, ptr %844, i32 0, i32 1
  %846 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %845, i64 noundef %846)
  %848 = load i64, ptr %847, align 8, !tbaa !8
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %850 = load ptr, ptr %5, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %class.processor_t, ptr %850, i32 0, i32 33
  %852 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %851)
  store i32 %852, ptr %76, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %853 = load ptr, ptr %5, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %class.processor_t, ptr %853, i32 0, i32 33
  %855 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %854, i32 0, i32 14
  %856 = load i64, ptr %855, align 8, !tbaa !141
  %857 = sub i64 64, %856
  %858 = lshr i64 -1, %857
  store i64 %858, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 14
  %862 = load i64, ptr %861, align 8, !tbaa !141
  %863 = shl i64 -1, %862
  store i64 %863, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #3
  %864 = load i64, ptr %73, align 8, !tbaa !8
  %865 = zext i64 %864 to i128
  store i128 %865, ptr %79, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %866 = load i32, ptr %75, align 4, !tbaa !143
  %867 = sext i32 %866 to i64
  %868 = load i64, ptr %41, align 8, !tbaa !8
  %869 = mul i64 %868, 2
  %870 = sub i64 %869, 1
  %871 = and i64 %867, %870
  %872 = trunc i64 %871 to i32
  store i32 %872, ptr %80, align 4, !tbaa !143
  br label %873

873:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %874 = load i32, ptr %80, align 4, !tbaa !143
  %875 = zext i32 %874 to i64
  %876 = shl i64 1, %875
  store i64 %876, ptr %81, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %877 = load i64, ptr %81, align 8, !tbaa !8
  %878 = lshr i64 %877, 1
  store i64 %878, ptr %82, align 8, !tbaa !8
  %879 = load i32, ptr %76, align 4, !tbaa !148
  switch i32 %879, label %924 [
    i32 0, label %880
    i32 1, label %885
    i32 2, label %924
    i32 3, label %910
    i32 4, label %923
  ]

880:                                              ; preds = %873
  %881 = load i64, ptr %82, align 8, !tbaa !8
  %882 = zext i64 %881 to i128
  %883 = load i128, ptr %79, align 16, !tbaa !150
  %884 = add i128 %883, %882
  store i128 %884, ptr %79, align 16, !tbaa !150
  br label %924

885:                                              ; preds = %873
  %886 = load i128, ptr %79, align 16, !tbaa !150
  %887 = load i64, ptr %82, align 8, !tbaa !8
  %888 = zext i64 %887 to i128
  %889 = and i128 %886, %888
  %890 = icmp ne i128 %889, 0
  br i1 %890, label %891, label %909

891:                                              ; preds = %885
  %892 = load i128, ptr %79, align 16, !tbaa !150
  %893 = load i64, ptr %82, align 8, !tbaa !8
  %894 = sub i64 %893, 1
  %895 = zext i64 %894 to i128
  %896 = and i128 %892, %895
  %897 = icmp ne i128 %896, 0
  br i1 %897, label %904, label %898

898:                                              ; preds = %891
  %899 = load i128, ptr %79, align 16, !tbaa !150
  %900 = load i64, ptr %81, align 8, !tbaa !8
  %901 = zext i64 %900 to i128
  %902 = and i128 %899, %901
  %903 = icmp ne i128 %902, 0
  br i1 %903, label %904, label %909

904:                                              ; preds = %898, %891
  %905 = load i64, ptr %81, align 8, !tbaa !8
  %906 = zext i64 %905 to i128
  %907 = load i128, ptr %79, align 16, !tbaa !150
  %908 = add i128 %907, %906
  store i128 %908, ptr %79, align 16, !tbaa !150
  br label %909

909:                                              ; preds = %904, %898, %885
  br label %924

910:                                              ; preds = %873
  %911 = load i128, ptr %79, align 16, !tbaa !150
  %912 = load i64, ptr %81, align 8, !tbaa !8
  %913 = sub i64 %912, 1
  %914 = zext i64 %913 to i128
  %915 = and i128 %911, %914
  %916 = icmp ne i128 %915, 0
  br i1 %916, label %917, label %922

917:                                              ; preds = %910
  %918 = load i64, ptr %81, align 8, !tbaa !8
  %919 = zext i64 %918 to i128
  %920 = load i128, ptr %79, align 16, !tbaa !150
  %921 = or i128 %920, %919
  store i128 %921, ptr %79, align 16, !tbaa !150
  br label %922

922:                                              ; preds = %917, %910
  br label %924

923:                                              ; preds = %873
  br label %924

924:                                              ; preds = %923, %873, %922, %873, %909, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i128, ptr %79, align 16, !tbaa !150
  %928 = load i32, ptr %80, align 4, !tbaa !143
  %929 = zext i32 %928 to i128
  %930 = lshr i128 %927, %929
  store i128 %930, ptr %79, align 16, !tbaa !150
  %931 = load i128, ptr %79, align 16, !tbaa !150
  %932 = load i64, ptr %78, align 8, !tbaa !8
  %933 = zext i64 %932 to i128
  %934 = and i128 %931, %933
  %935 = icmp ne i128 %934, 0
  br i1 %935, label %936, label %943

936:                                              ; preds = %926
  %937 = load i64, ptr %77, align 8, !tbaa !8
  %938 = zext i64 %937 to i128
  store i128 %938, ptr %79, align 16, !tbaa !150
  %939 = load ptr, ptr %5, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw %class.processor_t, ptr %939, i32 0, i32 33
  %941 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %940, i32 0, i32 7
  %942 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %941) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %942, i64 noundef 1) #3
  br label %943

943:                                              ; preds = %936, %926
  %944 = load i128, ptr %79, align 16, !tbaa !150
  %945 = trunc i128 %944 to i32
  %946 = load ptr, ptr %72, align 8, !tbaa !154
  store i32 %945, ptr %946, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %947

947:                                              ; preds = %943, %822
  br label %948

948:                                              ; preds = %947, %818
  br label %949

949:                                              ; preds = %948, %693
  store i32 0, ptr %46, align 4
  br label %950

950:                                              ; preds = %949, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %951 = load i32, ptr %46, align 4
  switch i32 %951, label %971 [
    i32 0, label %952
    i32 10, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %45, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %45, align 8, !tbaa !8
  br label %538, !llvm.loop !185

956:                                              ; preds = %542
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  %961 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %962 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %963 = load i64, ptr %962, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %961, i64 noundef 3087024215, i64 %963)
  %964 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %964

965:                                              ; preds = %501, %493, %485, %477, %375, %331, %323, %315, %307, %299, %180, %172, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %10, align 8
  %968 = load i32, ptr %11, align 4
  %969 = insertvalue { ptr, i32 } poison, ptr %967, 0
  %970 = insertvalue { ptr, i32 } %969, i32 %968, 1
  resume { ptr, i32 } %970

971:                                              ; preds = %950
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i128, align 16
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i128, align 16
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %91 = load i64, ptr %6, align 8, !tbaa !8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 32
  %94 = ashr i64 %93, 32
  store i64 %94, ptr %7, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  store i1 false, ptr %9, align 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %99)
  %101 = getelementptr inbounds nuw %struct.state_t, ptr %100, i32 0, i32 50
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  %103 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i1 [ false, %95 ], [ %103, %98 ]
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %163

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %163

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %class.processor_t, ptr %118, i32 0, i32 33
  %120 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8, !tbaa !10, !range !133, !noundef !134
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  store i1 false, ptr %13, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %171

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %171

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %class.processor_t, ptr %136, i32 0, i32 33
  %138 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %137, i32 0, i32 20
  %139 = load i8, ptr %138, align 1, !tbaa !135, !range !133, !noundef !134
  %140 = trunc i8 %139 to i1
  br i1 %140, label %187, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %class.processor_t, ptr %142, i32 0, i32 33
  %144 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %143, i32 0, i32 9
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  %146 = load ptr, ptr %145, align 8, !tbaa !136
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #3
  %150 = icmp eq i64 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %141
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %179

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %179

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %161, %160
  br label %187

163:                                              ; preds = %113, %110
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %9, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %1038

171:                                              ; preds = %131, %128
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %13, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %1038

179:                                              ; preds = %158, %155
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  %183 = load i1, ptr %15, align 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %185) #3
  br label %186

186:                                              ; preds = %184, %179
  br label %1038

187:                                              ; preds = %162, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %188 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %188, align 8, !tbaa !8
  %189 = getelementptr inbounds i64, ptr %188, i64 1
  store i64 0, ptr %189, align 8, !tbaa !8
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %194)
  %196 = getelementptr inbounds nuw %struct.state_t, ptr %195, i32 0, i32 50
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br label %198

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %class.processor_t, ptr %200, i32 0, i32 33
  %202 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %201, i32 0, i32 15
  %203 = load float, ptr %202, align 8, !tbaa !140
  %204 = fcmp ole float %203, 4.000000e+00
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %19, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %199
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %298

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %298

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 14
  %220 = load i64, ptr %219, align 8, !tbaa !141
  %221 = mul i64 %220, 2
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 17
  %225 = load i64, ptr %224, align 8, !tbaa !142
  %226 = icmp ule i64 %221, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %21, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %216
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %306

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %306

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 15
  %244 = load float, ptr %243, align 8, !tbaa !140
  %245 = fmul float %244, 2.000000e+00
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %240, i32 noundef %246)
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %238
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %314

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %314

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %238
  br label %259

259:                                              ; preds = %258, %257
  %260 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 15
  %265 = load float, ptr %264, align 8, !tbaa !140
  %266 = fptoui float %265 to i32
  %267 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %261, i32 noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %259
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %322

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %322

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %259
  br label %279

279:                                              ; preds = %278, %277
  br label %280

280:                                              ; preds = %279
  %281 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %338

283:                                              ; preds = %280
  %284 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = icmp ne i64 %284, 0
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  store i1 false, ptr %27, align 1
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %291, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %292 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %293 unwind label %330

293:                                              ; preds = %290
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef %292)
          to label %294 unwind label %330

294:                                              ; preds = %293
  call void @__cxa_throw(ptr %291, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

295:                                              ; No predecessors!
  br label %297

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296, %295
  br label %338

298:                                              ; preds = %212, %209
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  %302 = load i1, ptr %19, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %1038

306:                                              ; preds = %234, %231
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %10, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %11, align 4
  %310 = load i1, ptr %21, align 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %312) #3
  br label %313

313:                                              ; preds = %311, %306
  br label %1038

314:                                              ; preds = %255, %252
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  %318 = load i1, ptr %23, align 1
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %320) #3
  br label %321

321:                                              ; preds = %319, %314
  br label %1038

322:                                              ; preds = %275, %272
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %10, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %11, align 4
  %326 = load i1, ptr %25, align 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %328) #3
  br label %329

329:                                              ; preds = %327, %322
  br label %1038

330:                                              ; preds = %293, %290
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %10, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %11, align 4
  %334 = load i1, ptr %27, align 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %336) #3
  br label %337

337:                                              ; preds = %335, %330
  br label %1038

338:                                              ; preds = %297, %280
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = icmp ne i64 %341, %342
  br i1 %343, label %344, label %382

344:                                              ; preds = %340
  %345 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 15
  %350 = load float, ptr %349, align 8, !tbaa !140
  %351 = fptosi float %350 to i32
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %class.processor_t, ptr %354, i32 0, i32 33
  %356 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %355, i32 0, i32 15
  %357 = load float, ptr %356, align 8, !tbaa !140
  %358 = fmul float %357, 2.000000e+00
  %359 = fptosi float %358 to i32
  %360 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %346, i32 noundef %351, i32 noundef %353, i32 noundef %359)
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  store i1 false, ptr %29, align 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %344
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %374

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %374

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %344
  br label %373

373:                                              ; preds = %372, %371
  br label %382

374:                                              ; preds = %369, %366
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %1038

382:                                              ; preds = %373, %340
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 14
  %386 = load i64, ptr %385, align 8, !tbaa !141
  %387 = icmp uge i64 %386, 8
  store i1 false, ptr %31, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %382
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %390, i32 0, i32 14
  %392 = load i64, ptr %391, align 8, !tbaa !141
  %393 = icmp ule i64 %392, 64
  br label %394

394:                                              ; preds = %388, %382
  %395 = phi i1 [ false, %382 ], [ %393, %388 ]
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i64
  %398 = call i64 @llvm.expect.i64(i64 %397, i64 0)
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %401, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %402 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %403 unwind label %476

403:                                              ; preds = %400
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %401, i64 noundef %402)
          to label %404 unwind label %476

404:                                              ; preds = %403
  call void @__cxa_throw(ptr %401, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

405:                                              ; No predecessors!
  br label %407

406:                                              ; preds = %394
  br label %407

407:                                              ; preds = %406, %405
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %409)
  store i1 false, ptr %33, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 50
  %415 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %414) #3
  %416 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %415, i64 noundef 1536)
  br label %417

417:                                              ; preds = %411, %408
  %418 = phi i1 [ false, %408 ], [ %416, %411 ]
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 0)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %417
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %484

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %484

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %417
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %class.processor_t, ptr %431, i32 0, i32 33
  %433 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %432, i32 0, i32 19
  %434 = load i8, ptr %433, align 8, !tbaa !10, !range !133, !noundef !134
  %435 = trunc i8 %434 to i1
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  store i1 false, ptr %35, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %430
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %492

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %492

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %430
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 20
  %452 = load i8, ptr %451, align 1, !tbaa !135, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  br i1 %453, label %508, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %class.processor_t, ptr %455, i32 0, i32 33
  %457 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %456, i32 0, i32 9
  %458 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %457) #3
  %459 = load ptr, ptr %458, align 8, !tbaa !136
  %460 = getelementptr inbounds ptr, ptr %459, i64 1
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(48) %458) #3
  %463 = icmp eq i64 %462, 0
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  store i1 false, ptr %37, align 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %454
  %469 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %469, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %470 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %500

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %500

472:                                              ; preds = %471
  call void @__cxa_throw(ptr %469, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

473:                                              ; No predecessors!
  br label %475

474:                                              ; preds = %454
  br label %475

475:                                              ; preds = %474, %473
  br label %508

476:                                              ; preds = %403, %400
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %10, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %11, align 4
  %480 = load i1, ptr %31, align 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %482) #3
  br label %483

483:                                              ; preds = %481, %476
  br label %1038

484:                                              ; preds = %426, %423
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %10, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %11, align 4
  %488 = load i1, ptr %33, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %1038

492:                                              ; preds = %444, %441
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %35, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1038

500:                                              ; preds = %471, %468
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %37, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1038

508:                                              ; preds = %475, %448
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %509 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  store i64 0, ptr %509, align 8, !tbaa !8
  %510 = getelementptr inbounds i64, ptr %509, i64 1
  store i64 0, ptr %510, align 8, !tbaa !8
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %511)
  %513 = getelementptr inbounds nuw %struct.state_t, ptr %512, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 3, ptr %39, align 8, !tbaa !8
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 50
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %518, i64 noundef 1536)
  br label %519

519:                                              ; preds = %508
  br label %520

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %class.processor_t, ptr %521, i32 0, i32 33
  %523 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8, !tbaa !136
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %530, i32 0, i32 14
  %532 = load i64, ptr %531, align 8, !tbaa !141
  store i64 %532, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %534 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %535, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %class.processor_t, ptr %536, i32 0, i32 33
  %538 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %537, i32 0, i32 9
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %539, align 8, !tbaa !136
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(48) %539) #3
  store i64 %543, ptr %45, align 8, !tbaa !8
  br label %544

544:                                              ; preds = %1025, %520
  %545 = load i64, ptr %45, align 8, !tbaa !8
  %546 = load i64, ptr %40, align 8, !tbaa !8
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  store i32 8, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %1029

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %550 = load i64, ptr %45, align 8, !tbaa !8
  %551 = udiv i64 %550, 64
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %553 = load i64, ptr %45, align 8, !tbaa !8
  %554 = urem i64 %553, 64
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %48, align 4, !tbaa !143
  %556 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %578

558:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %class.processor_t, ptr %559, i32 0, i32 33
  %561 = load i32, ptr %47, align 4, !tbaa !143
  %562 = sext i32 %561 to i64
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %560, i64 noundef 0, i64 noundef %562, i1 noundef zeroext false)
  %564 = load i64, ptr %563, align 8, !tbaa !8
  %565 = load i32, ptr %48, align 4, !tbaa !143
  %566 = zext i32 %565 to i64
  %567 = lshr i64 %564, %566
  %568 = and i64 %567, 1
  %569 = icmp eq i64 %568, 0
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %49, align 1, !tbaa !144
  %571 = load i8, ptr %49, align 1, !tbaa !144, !range !133, !noundef !134
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %574

573:                                              ; preds = %558
  store i32 10, ptr %46, align 4
  br label %575

574:                                              ; preds = %558
  store i32 0, ptr %46, align 4
  br label %575

575:                                              ; preds = %574, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  %576 = load i32, ptr %46, align 4
  switch i32 %576, label %1022 [
    i32 0, label %577
  ]

577:                                              ; preds = %575
  br label %578

578:                                              ; preds = %577, %549
  %579 = load i64, ptr %41, align 8, !tbaa !8
  %580 = icmp eq i64 %579, 8
  br i1 %580, label %581, label %725

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %class.processor_t, ptr %582, i32 0, i32 33
  %584 = load i64, ptr %42, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext true)
  store ptr %586, ptr %50, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %44, align 8, !tbaa !8
  %590 = load i64, ptr %45, align 8, !tbaa !8
  %591 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i16, ptr %591, align 2, !tbaa !146
  store i16 %592, ptr %51, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = load i64, ptr %44, align 8, !tbaa !8
  %596 = load i64, ptr %45, align 8, !tbaa !8
  %597 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %594, i64 noundef %595, i64 noundef %596, i1 noundef zeroext false)
  %598 = load i16, ptr %597, align 2, !tbaa !146
  store i16 %598, ptr %52, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = icmp ult i64 %599, 16
  %601 = xor i1 %600, true
  %602 = zext i1 %601 to i64
  %603 = call i64 @llvm.expect.i64(i64 %602, i64 0)
  %604 = icmp ne i64 %603, 0
  store i1 false, ptr %55, align 1
  br i1 %604, label %605, label %611

605:                                              ; preds = %581
  %606 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %606, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %607 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %608 unwind label %650

608:                                              ; preds = %605
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %606, i64 noundef %607)
          to label %609 unwind label %650

609:                                              ; preds = %608
  call void @__cxa_throw(ptr %606, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

610:                                              ; No predecessors!
  br label %612

611:                                              ; preds = %581
  br label %612

612:                                              ; preds = %611, %610
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %613)
  %615 = getelementptr inbounds nuw %struct.state_t, ptr %614, i32 0, i32 1
  %616 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %615, i64 noundef %616)
  %618 = load i64, ptr %617, align 8, !tbaa !8
  %619 = trunc i64 %618 to i8
  store i8 %619, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %621)
  store i32 %622, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %624, i32 0, i32 14
  %626 = load i64, ptr %625, align 8, !tbaa !141
  %627 = sub i64 64, %626
  %628 = lshr i64 -1, %627
  store i64 %628, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %630, i32 0, i32 14
  %632 = load i64, ptr %631, align 8, !tbaa !141
  %633 = shl i64 -1, %632
  store i64 %633, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %634 = load i16, ptr %51, align 2, !tbaa !146
  %635 = zext i16 %634 to i128
  store i128 %635, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %636 = load i8, ptr %53, align 1, !tbaa !139
  %637 = sext i8 %636 to i64
  %638 = load i64, ptr %41, align 8, !tbaa !8
  %639 = mul i64 %638, 2
  %640 = sub i64 %639, 1
  %641 = and i64 %637, %640
  %642 = trunc i64 %641 to i32
  store i32 %642, ptr %60, align 4, !tbaa !143
  br label %643

643:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %644 = load i32, ptr %60, align 4, !tbaa !143
  %645 = zext i32 %644 to i64
  %646 = shl i64 1, %645
  store i64 %646, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %647 = load i64, ptr %61, align 8, !tbaa !8
  %648 = lshr i64 %647, 1
  store i64 %648, ptr %62, align 8, !tbaa !8
  %649 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %649, label %702 [
    i32 0, label %658
    i32 1, label %663
    i32 2, label %702
    i32 3, label %688
    i32 4, label %701
  ]

650:                                              ; preds = %608, %605
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %10, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %11, align 4
  %654 = load i1, ptr %55, align 1
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %656) #3
  br label %657

657:                                              ; preds = %655, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1028

658:                                              ; preds = %643
  %659 = load i64, ptr %62, align 8, !tbaa !8
  %660 = zext i64 %659 to i128
  %661 = load i128, ptr %59, align 16, !tbaa !150
  %662 = add i128 %661, %660
  store i128 %662, ptr %59, align 16, !tbaa !150
  br label %702

663:                                              ; preds = %643
  %664 = load i128, ptr %59, align 16, !tbaa !150
  %665 = load i64, ptr %62, align 8, !tbaa !8
  %666 = zext i64 %665 to i128
  %667 = and i128 %664, %666
  %668 = icmp ne i128 %667, 0
  br i1 %668, label %669, label %687

669:                                              ; preds = %663
  %670 = load i128, ptr %59, align 16, !tbaa !150
  %671 = load i64, ptr %62, align 8, !tbaa !8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %682, label %676

676:                                              ; preds = %669
  %677 = load i128, ptr %59, align 16, !tbaa !150
  %678 = load i64, ptr %61, align 8, !tbaa !8
  %679 = zext i64 %678 to i128
  %680 = and i128 %677, %679
  %681 = icmp ne i128 %680, 0
  br i1 %681, label %682, label %687

682:                                              ; preds = %676, %669
  %683 = load i64, ptr %61, align 8, !tbaa !8
  %684 = zext i64 %683 to i128
  %685 = load i128, ptr %59, align 16, !tbaa !150
  %686 = add i128 %685, %684
  store i128 %686, ptr %59, align 16, !tbaa !150
  br label %687

687:                                              ; preds = %682, %676, %663
  br label %702

688:                                              ; preds = %643
  %689 = load i128, ptr %59, align 16, !tbaa !150
  %690 = load i64, ptr %61, align 8, !tbaa !8
  %691 = sub i64 %690, 1
  %692 = zext i64 %691 to i128
  %693 = and i128 %689, %692
  %694 = icmp ne i128 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %688
  %696 = load i64, ptr %61, align 8, !tbaa !8
  %697 = zext i64 %696 to i128
  %698 = load i128, ptr %59, align 16, !tbaa !150
  %699 = or i128 %698, %697
  store i128 %699, ptr %59, align 16, !tbaa !150
  br label %700

700:                                              ; preds = %695, %688
  br label %702

701:                                              ; preds = %643
  br label %702

702:                                              ; preds = %701, %643, %700, %643, %687, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load i128, ptr %59, align 16, !tbaa !150
  %706 = load i32, ptr %60, align 4, !tbaa !143
  %707 = zext i32 %706 to i128
  %708 = lshr i128 %705, %707
  store i128 %708, ptr %59, align 16, !tbaa !150
  %709 = load i128, ptr %59, align 16, !tbaa !150
  %710 = load i64, ptr %58, align 8, !tbaa !8
  %711 = zext i64 %710 to i128
  %712 = and i128 %709, %711
  %713 = icmp ne i128 %712, 0
  br i1 %713, label %714, label %721

714:                                              ; preds = %704
  %715 = load i64, ptr %57, align 8, !tbaa !8
  %716 = zext i64 %715 to i128
  store i128 %716, ptr %59, align 16, !tbaa !150
  %717 = load ptr, ptr %5, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %class.processor_t, ptr %717, i32 0, i32 33
  %719 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %718, i32 0, i32 7
  %720 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %719) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %720, i64 noundef 1) #3
  br label %721

721:                                              ; preds = %714, %704
  %722 = load i128, ptr %59, align 16, !tbaa !150
  %723 = trunc i128 %722 to i8
  %724 = load ptr, ptr %50, align 8, !tbaa !145
  store i8 %723, ptr %724, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1021

725:                                              ; preds = %578
  %726 = load i64, ptr %41, align 8, !tbaa !8
  %727 = icmp eq i64 %726, 16
  br i1 %727, label %728, label %872

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %729 = load ptr, ptr %5, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %class.processor_t, ptr %729, i32 0, i32 33
  %731 = load i64, ptr %42, align 8, !tbaa !8
  %732 = load i64, ptr %45, align 8, !tbaa !8
  %733 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %730, i64 noundef %731, i64 noundef %732, i1 noundef zeroext true)
  store ptr %733, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = load i64, ptr %44, align 8, !tbaa !8
  %737 = load i64, ptr %45, align 8, !tbaa !8
  %738 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %735, i64 noundef %736, i64 noundef %737, i1 noundef zeroext false)
  %739 = load i32, ptr %738, align 4, !tbaa !143
  store i32 %739, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %class.processor_t, ptr %740, i32 0, i32 33
  %742 = load i64, ptr %44, align 8, !tbaa !8
  %743 = load i64, ptr %45, align 8, !tbaa !8
  %744 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef %743, i1 noundef zeroext false)
  %745 = load i32, ptr %744, align 4, !tbaa !143
  store i32 %745, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %746 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %747 = icmp ult i64 %746, 16
  %748 = xor i1 %747, true
  %749 = zext i1 %748 to i64
  %750 = call i64 @llvm.expect.i64(i64 %749, i64 0)
  %751 = icmp ne i64 %750, 0
  store i1 false, ptr %68, align 1
  br i1 %751, label %752, label %758

752:                                              ; preds = %728
  %753 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %753, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %754 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %755 unwind label %797

755:                                              ; preds = %752
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %753, i64 noundef %754)
          to label %756 unwind label %797

756:                                              ; preds = %755
  call void @__cxa_throw(ptr %753, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

757:                                              ; No predecessors!
  br label %759

758:                                              ; preds = %728
  br label %759

759:                                              ; preds = %758, %757
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %760)
  %762 = getelementptr inbounds nuw %struct.state_t, ptr %761, i32 0, i32 1
  %763 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %762, i64 noundef %763)
  %765 = load i64, ptr %764, align 8, !tbaa !8
  %766 = trunc i64 %765 to i16
  store i16 %766, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %class.processor_t, ptr %767, i32 0, i32 33
  %769 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %768)
  store i32 %769, ptr %69, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %class.processor_t, ptr %770, i32 0, i32 33
  %772 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %771, i32 0, i32 14
  %773 = load i64, ptr %772, align 8, !tbaa !141
  %774 = sub i64 64, %773
  %775 = lshr i64 -1, %774
  store i64 %775, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %776 = load ptr, ptr %5, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %class.processor_t, ptr %776, i32 0, i32 33
  %778 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %777, i32 0, i32 14
  %779 = load i64, ptr %778, align 8, !tbaa !141
  %780 = shl i64 -1, %779
  store i64 %780, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #3
  %781 = load i32, ptr %64, align 4, !tbaa !143
  %782 = zext i32 %781 to i128
  store i128 %782, ptr %72, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %41, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %73, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %791 = load i32, ptr %73, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %794 = load i64, ptr %74, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %75, align 8, !tbaa !8
  %796 = load i32, ptr %69, align 4, !tbaa !148
  switch i32 %796, label %849 [
    i32 0, label %805
    i32 1, label %810
    i32 2, label %849
    i32 3, label %835
    i32 4, label %848
  ]

797:                                              ; preds = %755, %752
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %10, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %11, align 4
  %801 = load i1, ptr %68, align 1
  br i1 %801, label %802, label %804

802:                                              ; preds = %797
  %803 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %803) #3
  br label %804

804:                                              ; preds = %802, %797
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1028

805:                                              ; preds = %790
  %806 = load i64, ptr %75, align 8, !tbaa !8
  %807 = zext i64 %806 to i128
  %808 = load i128, ptr %72, align 16, !tbaa !150
  %809 = add i128 %808, %807
  store i128 %809, ptr %72, align 16, !tbaa !150
  br label %849

810:                                              ; preds = %790
  %811 = load i128, ptr %72, align 16, !tbaa !150
  %812 = load i64, ptr %75, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  %814 = and i128 %811, %813
  %815 = icmp ne i128 %814, 0
  br i1 %815, label %816, label %834

816:                                              ; preds = %810
  %817 = load i128, ptr %72, align 16, !tbaa !150
  %818 = load i64, ptr %75, align 8, !tbaa !8
  %819 = sub i64 %818, 1
  %820 = zext i64 %819 to i128
  %821 = and i128 %817, %820
  %822 = icmp ne i128 %821, 0
  br i1 %822, label %829, label %823

823:                                              ; preds = %816
  %824 = load i128, ptr %72, align 16, !tbaa !150
  %825 = load i64, ptr %74, align 8, !tbaa !8
  %826 = zext i64 %825 to i128
  %827 = and i128 %824, %826
  %828 = icmp ne i128 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %823, %816
  %830 = load i64, ptr %74, align 8, !tbaa !8
  %831 = zext i64 %830 to i128
  %832 = load i128, ptr %72, align 16, !tbaa !150
  %833 = add i128 %832, %831
  store i128 %833, ptr %72, align 16, !tbaa !150
  br label %834

834:                                              ; preds = %829, %823, %810
  br label %849

835:                                              ; preds = %790
  %836 = load i128, ptr %72, align 16, !tbaa !150
  %837 = load i64, ptr %74, align 8, !tbaa !8
  %838 = sub i64 %837, 1
  %839 = zext i64 %838 to i128
  %840 = and i128 %836, %839
  %841 = icmp ne i128 %840, 0
  br i1 %841, label %842, label %847

842:                                              ; preds = %835
  %843 = load i64, ptr %74, align 8, !tbaa !8
  %844 = zext i64 %843 to i128
  %845 = load i128, ptr %72, align 16, !tbaa !150
  %846 = or i128 %845, %844
  store i128 %846, ptr %72, align 16, !tbaa !150
  br label %847

847:                                              ; preds = %842, %835
  br label %849

848:                                              ; preds = %790
  br label %849

849:                                              ; preds = %848, %790, %847, %790, %834, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load i128, ptr %72, align 16, !tbaa !150
  %853 = load i32, ptr %73, align 4, !tbaa !143
  %854 = zext i32 %853 to i128
  %855 = lshr i128 %852, %854
  store i128 %855, ptr %72, align 16, !tbaa !150
  %856 = load i128, ptr %72, align 16, !tbaa !150
  %857 = load i64, ptr %71, align 8, !tbaa !8
  %858 = zext i64 %857 to i128
  %859 = and i128 %856, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %861, label %868

861:                                              ; preds = %851
  %862 = load i64, ptr %70, align 8, !tbaa !8
  %863 = zext i64 %862 to i128
  store i128 %863, ptr %72, align 16, !tbaa !150
  %864 = load ptr, ptr %5, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %class.processor_t, ptr %864, i32 0, i32 33
  %866 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %865, i32 0, i32 7
  %867 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %866) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %867, i64 noundef 1) #3
  br label %868

868:                                              ; preds = %861, %851
  %869 = load i128, ptr %72, align 16, !tbaa !150
  %870 = trunc i128 %869 to i16
  %871 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %870, ptr %871, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1020

872:                                              ; preds = %725
  %873 = load i64, ptr %41, align 8, !tbaa !8
  %874 = icmp eq i64 %873, 32
  br i1 %874, label %875, label %1019

875:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %876 = load ptr, ptr %5, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %class.processor_t, ptr %876, i32 0, i32 33
  %878 = load i64, ptr %42, align 8, !tbaa !8
  %879 = load i64, ptr %45, align 8, !tbaa !8
  %880 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %877, i64 noundef %878, i64 noundef %879, i1 noundef zeroext true)
  store ptr %880, ptr %76, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %881 = load ptr, ptr %5, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %class.processor_t, ptr %881, i32 0, i32 33
  %883 = load i64, ptr %44, align 8, !tbaa !8
  %884 = load i64, ptr %45, align 8, !tbaa !8
  %885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %882, i64 noundef %883, i64 noundef %884, i1 noundef zeroext false)
  %886 = load i64, ptr %885, align 8, !tbaa !8
  store i64 %886, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %887 = load ptr, ptr %5, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %class.processor_t, ptr %887, i32 0, i32 33
  %889 = load i64, ptr %44, align 8, !tbaa !8
  %890 = load i64, ptr %45, align 8, !tbaa !8
  %891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %888, i64 noundef %889, i64 noundef %890, i1 noundef zeroext false)
  %892 = load i64, ptr %891, align 8, !tbaa !8
  store i64 %892, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %893 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %894 = icmp ult i64 %893, 16
  %895 = xor i1 %894, true
  %896 = zext i1 %895 to i64
  %897 = call i64 @llvm.expect.i64(i64 %896, i64 0)
  %898 = icmp ne i64 %897, 0
  store i1 false, ptr %81, align 1
  br i1 %898, label %899, label %905

899:                                              ; preds = %875
  %900 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %900, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %901 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %902 unwind label %944

902:                                              ; preds = %899
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %900, i64 noundef %901)
          to label %903 unwind label %944

903:                                              ; preds = %902
  call void @__cxa_throw(ptr %900, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

904:                                              ; No predecessors!
  br label %906

905:                                              ; preds = %875
  br label %906

906:                                              ; preds = %905, %904
  %907 = load ptr, ptr %5, align 8, !tbaa !3
  %908 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %907)
  %909 = getelementptr inbounds nuw %struct.state_t, ptr %908, i32 0, i32 1
  %910 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %909, i64 noundef %910)
  %912 = load i64, ptr %911, align 8, !tbaa !8
  %913 = trunc i64 %912 to i32
  store i32 %913, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %915)
  store i32 %916, ptr %82, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %917 = load ptr, ptr %5, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %class.processor_t, ptr %917, i32 0, i32 33
  %919 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %918, i32 0, i32 14
  %920 = load i64, ptr %919, align 8, !tbaa !141
  %921 = sub i64 64, %920
  %922 = lshr i64 -1, %921
  store i64 %922, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %923 = load ptr, ptr %5, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw %class.processor_t, ptr %923, i32 0, i32 33
  %925 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %924, i32 0, i32 14
  %926 = load i64, ptr %925, align 8, !tbaa !141
  %927 = shl i64 -1, %926
  store i64 %927, ptr %84, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #3
  %928 = load i64, ptr %77, align 8, !tbaa !8
  %929 = zext i64 %928 to i128
  store i128 %929, ptr %85, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %930 = load i32, ptr %79, align 4, !tbaa !143
  %931 = sext i32 %930 to i64
  %932 = load i64, ptr %41, align 8, !tbaa !8
  %933 = mul i64 %932, 2
  %934 = sub i64 %933, 1
  %935 = and i64 %931, %934
  %936 = trunc i64 %935 to i32
  store i32 %936, ptr %86, align 4, !tbaa !143
  br label %937

937:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %938 = load i32, ptr %86, align 4, !tbaa !143
  %939 = zext i32 %938 to i64
  %940 = shl i64 1, %939
  store i64 %940, ptr %87, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %941 = load i64, ptr %87, align 8, !tbaa !8
  %942 = lshr i64 %941, 1
  store i64 %942, ptr %88, align 8, !tbaa !8
  %943 = load i32, ptr %82, align 4, !tbaa !148
  switch i32 %943, label %996 [
    i32 0, label %952
    i32 1, label %957
    i32 2, label %996
    i32 3, label %982
    i32 4, label %995
  ]

944:                                              ; preds = %902, %899
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %10, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %11, align 4
  %948 = load i1, ptr %81, align 1
  br i1 %948, label %949, label %951

949:                                              ; preds = %944
  %950 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %950) #3
  br label %951

951:                                              ; preds = %949, %944
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1028

952:                                              ; preds = %937
  %953 = load i64, ptr %88, align 8, !tbaa !8
  %954 = zext i64 %953 to i128
  %955 = load i128, ptr %85, align 16, !tbaa !150
  %956 = add i128 %955, %954
  store i128 %956, ptr %85, align 16, !tbaa !150
  br label %996

957:                                              ; preds = %937
  %958 = load i128, ptr %85, align 16, !tbaa !150
  %959 = load i64, ptr %88, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = and i128 %958, %960
  %962 = icmp ne i128 %961, 0
  br i1 %962, label %963, label %981

963:                                              ; preds = %957
  %964 = load i128, ptr %85, align 16, !tbaa !150
  %965 = load i64, ptr %88, align 8, !tbaa !8
  %966 = sub i64 %965, 1
  %967 = zext i64 %966 to i128
  %968 = and i128 %964, %967
  %969 = icmp ne i128 %968, 0
  br i1 %969, label %976, label %970

970:                                              ; preds = %963
  %971 = load i128, ptr %85, align 16, !tbaa !150
  %972 = load i64, ptr %87, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = and i128 %971, %973
  %975 = icmp ne i128 %974, 0
  br i1 %975, label %976, label %981

976:                                              ; preds = %970, %963
  %977 = load i64, ptr %87, align 8, !tbaa !8
  %978 = zext i64 %977 to i128
  %979 = load i128, ptr %85, align 16, !tbaa !150
  %980 = add i128 %979, %978
  store i128 %980, ptr %85, align 16, !tbaa !150
  br label %981

981:                                              ; preds = %976, %970, %957
  br label %996

982:                                              ; preds = %937
  %983 = load i128, ptr %85, align 16, !tbaa !150
  %984 = load i64, ptr %87, align 8, !tbaa !8
  %985 = sub i64 %984, 1
  %986 = zext i64 %985 to i128
  %987 = and i128 %983, %986
  %988 = icmp ne i128 %987, 0
  br i1 %988, label %989, label %994

989:                                              ; preds = %982
  %990 = load i64, ptr %87, align 8, !tbaa !8
  %991 = zext i64 %990 to i128
  %992 = load i128, ptr %85, align 16, !tbaa !150
  %993 = or i128 %992, %991
  store i128 %993, ptr %85, align 16, !tbaa !150
  br label %994

994:                                              ; preds = %989, %982
  br label %996

995:                                              ; preds = %937
  br label %996

996:                                              ; preds = %995, %937, %994, %937, %981, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load i128, ptr %85, align 16, !tbaa !150
  %1000 = load i32, ptr %86, align 4, !tbaa !143
  %1001 = zext i32 %1000 to i128
  %1002 = lshr i128 %999, %1001
  store i128 %1002, ptr %85, align 16, !tbaa !150
  %1003 = load i128, ptr %85, align 16, !tbaa !150
  %1004 = load i64, ptr %84, align 8, !tbaa !8
  %1005 = zext i64 %1004 to i128
  %1006 = and i128 %1003, %1005
  %1007 = icmp ne i128 %1006, 0
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %998
  %1009 = load i64, ptr %83, align 8, !tbaa !8
  %1010 = zext i64 %1009 to i128
  store i128 %1010, ptr %85, align 16, !tbaa !150
  %1011 = load ptr, ptr %5, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw %class.processor_t, ptr %1011, i32 0, i32 33
  %1013 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1012, i32 0, i32 7
  %1014 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1013) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1014, i64 noundef 1) #3
  br label %1015

1015:                                             ; preds = %1008, %998
  %1016 = load i128, ptr %85, align 16, !tbaa !150
  %1017 = trunc i128 %1016 to i32
  %1018 = load ptr, ptr %76, align 8, !tbaa !154
  store i32 %1017, ptr %1018, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1019

1019:                                             ; preds = %1015, %872
  br label %1020

1020:                                             ; preds = %1019, %868
  br label %1021

1021:                                             ; preds = %1020, %721
  store i32 0, ptr %46, align 4
  br label %1022

1022:                                             ; preds = %1021, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %1023 = load i32, ptr %46, align 4
  switch i32 %1023, label %1044 [
    i32 0, label %1024
    i32 10, label %1025
  ]

1024:                                             ; preds = %1022
  br label %1025

1025:                                             ; preds = %1024, %1022
  %1026 = load i64, ptr %45, align 8, !tbaa !8
  %1027 = add i64 %1026, 1
  store i64 %1027, ptr %45, align 8, !tbaa !8
  br label %544, !llvm.loop !186

1028:                                             ; preds = %951, %804, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1038

1029:                                             ; preds = %548
  %1030 = load ptr, ptr %5, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw %class.processor_t, ptr %1030, i32 0, i32 33
  %1032 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1031, i32 0, i32 9
  %1033 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1032) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1033, i64 noundef 0) #3
  %1034 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1035 = getelementptr inbounds nuw %class.insn_t, ptr %89, i32 0, i32 0
  %1036 = load i64, ptr %1035, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1034, i64 noundef 3087024215, i64 %1036)
  %1037 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1037

1038:                                             ; preds = %1028, %507, %499, %491, %483, %381, %337, %329, %321, %313, %305, %186, %178, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %10, align 8
  %1041 = load i32, ptr %11, align 4
  %1042 = insertvalue { ptr, i32 } poison, ptr %1040, 0
  %1043 = insertvalue { ptr, i32 } %1042, i32 %1041, 1
  resume { ptr, i32 } %1043

1044:                                             ; preds = %1022
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i128, align 16
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i128, align 16
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %91 = load i64, ptr %6, align 8, !tbaa !8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 0
  %94 = ashr i64 %93, 0
  store i64 %94, ptr %7, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  store i1 false, ptr %9, align 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %99)
  %101 = getelementptr inbounds nuw %struct.state_t, ptr %100, i32 0, i32 50
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  %103 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i1 [ false, %95 ], [ %103, %98 ]
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %163

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %163

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %class.processor_t, ptr %118, i32 0, i32 33
  %120 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8, !tbaa !10, !range !133, !noundef !134
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  store i1 false, ptr %13, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %171

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %171

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %class.processor_t, ptr %136, i32 0, i32 33
  %138 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %137, i32 0, i32 20
  %139 = load i8, ptr %138, align 1, !tbaa !135, !range !133, !noundef !134
  %140 = trunc i8 %139 to i1
  br i1 %140, label %187, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %class.processor_t, ptr %142, i32 0, i32 33
  %144 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %143, i32 0, i32 9
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  %146 = load ptr, ptr %145, align 8, !tbaa !136
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #3
  %150 = icmp eq i64 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %141
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %179

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %179

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %161, %160
  br label %187

163:                                              ; preds = %113, %110
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %9, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %1038

171:                                              ; preds = %131, %128
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %13, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %1038

179:                                              ; preds = %158, %155
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  %183 = load i1, ptr %15, align 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %185) #3
  br label %186

186:                                              ; preds = %184, %179
  br label %1038

187:                                              ; preds = %162, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %188 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %188, align 8, !tbaa !8
  %189 = getelementptr inbounds i64, ptr %188, i64 1
  store i64 0, ptr %189, align 8, !tbaa !8
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %194)
  %196 = getelementptr inbounds nuw %struct.state_t, ptr %195, i32 0, i32 50
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br label %198

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %class.processor_t, ptr %200, i32 0, i32 33
  %202 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %201, i32 0, i32 15
  %203 = load float, ptr %202, align 8, !tbaa !140
  %204 = fcmp ole float %203, 4.000000e+00
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %19, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %199
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %298

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %298

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 14
  %220 = load i64, ptr %219, align 8, !tbaa !141
  %221 = mul i64 %220, 2
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 17
  %225 = load i64, ptr %224, align 8, !tbaa !142
  %226 = icmp ule i64 %221, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %21, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %216
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %306

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %306

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 15
  %244 = load float, ptr %243, align 8, !tbaa !140
  %245 = fmul float %244, 2.000000e+00
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %240, i32 noundef %246)
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %238
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %314

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %314

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %238
  br label %259

259:                                              ; preds = %258, %257
  %260 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 15
  %265 = load float, ptr %264, align 8, !tbaa !140
  %266 = fptoui float %265 to i32
  %267 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %261, i32 noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %259
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %322

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %322

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %259
  br label %279

279:                                              ; preds = %278, %277
  br label %280

280:                                              ; preds = %279
  %281 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %338

283:                                              ; preds = %280
  %284 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = icmp ne i64 %284, 0
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  store i1 false, ptr %27, align 1
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %291, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %292 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %293 unwind label %330

293:                                              ; preds = %290
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef %292)
          to label %294 unwind label %330

294:                                              ; preds = %293
  call void @__cxa_throw(ptr %291, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

295:                                              ; No predecessors!
  br label %297

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296, %295
  br label %338

298:                                              ; preds = %212, %209
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  %302 = load i1, ptr %19, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %1038

306:                                              ; preds = %234, %231
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %10, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %11, align 4
  %310 = load i1, ptr %21, align 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %312) #3
  br label %313

313:                                              ; preds = %311, %306
  br label %1038

314:                                              ; preds = %255, %252
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  %318 = load i1, ptr %23, align 1
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %320) #3
  br label %321

321:                                              ; preds = %319, %314
  br label %1038

322:                                              ; preds = %275, %272
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %10, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %11, align 4
  %326 = load i1, ptr %25, align 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %328) #3
  br label %329

329:                                              ; preds = %327, %322
  br label %1038

330:                                              ; preds = %293, %290
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %10, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %11, align 4
  %334 = load i1, ptr %27, align 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %336) #3
  br label %337

337:                                              ; preds = %335, %330
  br label %1038

338:                                              ; preds = %297, %280
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = icmp ne i64 %341, %342
  br i1 %343, label %344, label %382

344:                                              ; preds = %340
  %345 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 15
  %350 = load float, ptr %349, align 8, !tbaa !140
  %351 = fptosi float %350 to i32
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %class.processor_t, ptr %354, i32 0, i32 33
  %356 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %355, i32 0, i32 15
  %357 = load float, ptr %356, align 8, !tbaa !140
  %358 = fmul float %357, 2.000000e+00
  %359 = fptosi float %358 to i32
  %360 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %346, i32 noundef %351, i32 noundef %353, i32 noundef %359)
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  store i1 false, ptr %29, align 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %344
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %374

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %374

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %344
  br label %373

373:                                              ; preds = %372, %371
  br label %382

374:                                              ; preds = %369, %366
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %1038

382:                                              ; preds = %373, %340
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 14
  %386 = load i64, ptr %385, align 8, !tbaa !141
  %387 = icmp uge i64 %386, 8
  store i1 false, ptr %31, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %382
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %390, i32 0, i32 14
  %392 = load i64, ptr %391, align 8, !tbaa !141
  %393 = icmp ule i64 %392, 64
  br label %394

394:                                              ; preds = %388, %382
  %395 = phi i1 [ false, %382 ], [ %393, %388 ]
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i64
  %398 = call i64 @llvm.expect.i64(i64 %397, i64 0)
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %401, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %402 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %403 unwind label %476

403:                                              ; preds = %400
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %401, i64 noundef %402)
          to label %404 unwind label %476

404:                                              ; preds = %403
  call void @__cxa_throw(ptr %401, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

405:                                              ; No predecessors!
  br label %407

406:                                              ; preds = %394
  br label %407

407:                                              ; preds = %406, %405
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %409)
  store i1 false, ptr %33, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 50
  %415 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %414) #3
  %416 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %415, i64 noundef 1536)
  br label %417

417:                                              ; preds = %411, %408
  %418 = phi i1 [ false, %408 ], [ %416, %411 ]
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 0)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %417
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %484

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %484

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %417
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %class.processor_t, ptr %431, i32 0, i32 33
  %433 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %432, i32 0, i32 19
  %434 = load i8, ptr %433, align 8, !tbaa !10, !range !133, !noundef !134
  %435 = trunc i8 %434 to i1
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  store i1 false, ptr %35, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %430
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %492

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %492

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %430
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 20
  %452 = load i8, ptr %451, align 1, !tbaa !135, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  br i1 %453, label %508, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %class.processor_t, ptr %455, i32 0, i32 33
  %457 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %456, i32 0, i32 9
  %458 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %457) #3
  %459 = load ptr, ptr %458, align 8, !tbaa !136
  %460 = getelementptr inbounds ptr, ptr %459, i64 1
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(48) %458) #3
  %463 = icmp eq i64 %462, 0
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  store i1 false, ptr %37, align 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %454
  %469 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %469, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %470 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %500

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %500

472:                                              ; preds = %471
  call void @__cxa_throw(ptr %469, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

473:                                              ; No predecessors!
  br label %475

474:                                              ; preds = %454
  br label %475

475:                                              ; preds = %474, %473
  br label %508

476:                                              ; preds = %403, %400
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %10, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %11, align 4
  %480 = load i1, ptr %31, align 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %482) #3
  br label %483

483:                                              ; preds = %481, %476
  br label %1038

484:                                              ; preds = %426, %423
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %10, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %11, align 4
  %488 = load i1, ptr %33, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %1038

492:                                              ; preds = %444, %441
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %35, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1038

500:                                              ; preds = %471, %468
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %37, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1038

508:                                              ; preds = %475, %448
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %509 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  store i64 0, ptr %509, align 8, !tbaa !8
  %510 = getelementptr inbounds i64, ptr %509, i64 1
  store i64 0, ptr %510, align 8, !tbaa !8
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %511)
  %513 = getelementptr inbounds nuw %struct.state_t, ptr %512, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 3, ptr %39, align 8, !tbaa !8
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 50
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %518, i64 noundef 1536)
  br label %519

519:                                              ; preds = %508
  br label %520

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %class.processor_t, ptr %521, i32 0, i32 33
  %523 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8, !tbaa !136
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %530, i32 0, i32 14
  %532 = load i64, ptr %531, align 8, !tbaa !141
  store i64 %532, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %534 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %535, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %class.processor_t, ptr %536, i32 0, i32 33
  %538 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %537, i32 0, i32 9
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %539, align 8, !tbaa !136
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(48) %539) #3
  store i64 %543, ptr %45, align 8, !tbaa !8
  br label %544

544:                                              ; preds = %1025, %520
  %545 = load i64, ptr %45, align 8, !tbaa !8
  %546 = load i64, ptr %40, align 8, !tbaa !8
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  store i32 8, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %1029

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %550 = load i64, ptr %45, align 8, !tbaa !8
  %551 = udiv i64 %550, 64
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %553 = load i64, ptr %45, align 8, !tbaa !8
  %554 = urem i64 %553, 64
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %48, align 4, !tbaa !143
  %556 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %578

558:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %class.processor_t, ptr %559, i32 0, i32 33
  %561 = load i32, ptr %47, align 4, !tbaa !143
  %562 = sext i32 %561 to i64
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %560, i64 noundef 0, i64 noundef %562, i1 noundef zeroext false)
  %564 = load i64, ptr %563, align 8, !tbaa !8
  %565 = load i32, ptr %48, align 4, !tbaa !143
  %566 = zext i32 %565 to i64
  %567 = lshr i64 %564, %566
  %568 = and i64 %567, 1
  %569 = icmp eq i64 %568, 0
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %49, align 1, !tbaa !144
  %571 = load i8, ptr %49, align 1, !tbaa !144, !range !133, !noundef !134
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %574

573:                                              ; preds = %558
  store i32 10, ptr %46, align 4
  br label %575

574:                                              ; preds = %558
  store i32 0, ptr %46, align 4
  br label %575

575:                                              ; preds = %574, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  %576 = load i32, ptr %46, align 4
  switch i32 %576, label %1022 [
    i32 0, label %577
  ]

577:                                              ; preds = %575
  br label %578

578:                                              ; preds = %577, %549
  %579 = load i64, ptr %41, align 8, !tbaa !8
  %580 = icmp eq i64 %579, 8
  br i1 %580, label %581, label %725

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %class.processor_t, ptr %582, i32 0, i32 33
  %584 = load i64, ptr %42, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext true)
  store ptr %586, ptr %50, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %44, align 8, !tbaa !8
  %590 = load i64, ptr %45, align 8, !tbaa !8
  %591 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i16, ptr %591, align 2, !tbaa !146
  store i16 %592, ptr %51, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = load i64, ptr %44, align 8, !tbaa !8
  %596 = load i64, ptr %45, align 8, !tbaa !8
  %597 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %594, i64 noundef %595, i64 noundef %596, i1 noundef zeroext false)
  %598 = load i16, ptr %597, align 2, !tbaa !146
  store i16 %598, ptr %52, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = icmp ult i64 %599, 16
  %601 = xor i1 %600, true
  %602 = zext i1 %601 to i64
  %603 = call i64 @llvm.expect.i64(i64 %602, i64 0)
  %604 = icmp ne i64 %603, 0
  store i1 false, ptr %55, align 1
  br i1 %604, label %605, label %611

605:                                              ; preds = %581
  %606 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %606, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %607 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %608 unwind label %650

608:                                              ; preds = %605
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %606, i64 noundef %607)
          to label %609 unwind label %650

609:                                              ; preds = %608
  call void @__cxa_throw(ptr %606, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

610:                                              ; No predecessors!
  br label %612

611:                                              ; preds = %581
  br label %612

612:                                              ; preds = %611, %610
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %613)
  %615 = getelementptr inbounds nuw %struct.state_t, ptr %614, i32 0, i32 1
  %616 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %615, i64 noundef %616)
  %618 = load i64, ptr %617, align 8, !tbaa !8
  %619 = trunc i64 %618 to i8
  store i8 %619, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %621)
  store i32 %622, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %624, i32 0, i32 14
  %626 = load i64, ptr %625, align 8, !tbaa !141
  %627 = sub i64 64, %626
  %628 = lshr i64 -1, %627
  store i64 %628, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %630, i32 0, i32 14
  %632 = load i64, ptr %631, align 8, !tbaa !141
  %633 = shl i64 -1, %632
  store i64 %633, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %634 = load i16, ptr %51, align 2, !tbaa !146
  %635 = zext i16 %634 to i128
  store i128 %635, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %636 = load i8, ptr %53, align 1, !tbaa !139
  %637 = sext i8 %636 to i64
  %638 = load i64, ptr %41, align 8, !tbaa !8
  %639 = mul i64 %638, 2
  %640 = sub i64 %639, 1
  %641 = and i64 %637, %640
  %642 = trunc i64 %641 to i32
  store i32 %642, ptr %60, align 4, !tbaa !143
  br label %643

643:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %644 = load i32, ptr %60, align 4, !tbaa !143
  %645 = zext i32 %644 to i64
  %646 = shl i64 1, %645
  store i64 %646, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %647 = load i64, ptr %61, align 8, !tbaa !8
  %648 = lshr i64 %647, 1
  store i64 %648, ptr %62, align 8, !tbaa !8
  %649 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %649, label %702 [
    i32 0, label %658
    i32 1, label %663
    i32 2, label %702
    i32 3, label %688
    i32 4, label %701
  ]

650:                                              ; preds = %608, %605
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %10, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %11, align 4
  %654 = load i1, ptr %55, align 1
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %656) #3
  br label %657

657:                                              ; preds = %655, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1028

658:                                              ; preds = %643
  %659 = load i64, ptr %62, align 8, !tbaa !8
  %660 = zext i64 %659 to i128
  %661 = load i128, ptr %59, align 16, !tbaa !150
  %662 = add i128 %661, %660
  store i128 %662, ptr %59, align 16, !tbaa !150
  br label %702

663:                                              ; preds = %643
  %664 = load i128, ptr %59, align 16, !tbaa !150
  %665 = load i64, ptr %62, align 8, !tbaa !8
  %666 = zext i64 %665 to i128
  %667 = and i128 %664, %666
  %668 = icmp ne i128 %667, 0
  br i1 %668, label %669, label %687

669:                                              ; preds = %663
  %670 = load i128, ptr %59, align 16, !tbaa !150
  %671 = load i64, ptr %62, align 8, !tbaa !8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %682, label %676

676:                                              ; preds = %669
  %677 = load i128, ptr %59, align 16, !tbaa !150
  %678 = load i64, ptr %61, align 8, !tbaa !8
  %679 = zext i64 %678 to i128
  %680 = and i128 %677, %679
  %681 = icmp ne i128 %680, 0
  br i1 %681, label %682, label %687

682:                                              ; preds = %676, %669
  %683 = load i64, ptr %61, align 8, !tbaa !8
  %684 = zext i64 %683 to i128
  %685 = load i128, ptr %59, align 16, !tbaa !150
  %686 = add i128 %685, %684
  store i128 %686, ptr %59, align 16, !tbaa !150
  br label %687

687:                                              ; preds = %682, %676, %663
  br label %702

688:                                              ; preds = %643
  %689 = load i128, ptr %59, align 16, !tbaa !150
  %690 = load i64, ptr %61, align 8, !tbaa !8
  %691 = sub i64 %690, 1
  %692 = zext i64 %691 to i128
  %693 = and i128 %689, %692
  %694 = icmp ne i128 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %688
  %696 = load i64, ptr %61, align 8, !tbaa !8
  %697 = zext i64 %696 to i128
  %698 = load i128, ptr %59, align 16, !tbaa !150
  %699 = or i128 %698, %697
  store i128 %699, ptr %59, align 16, !tbaa !150
  br label %700

700:                                              ; preds = %695, %688
  br label %702

701:                                              ; preds = %643
  br label %702

702:                                              ; preds = %701, %643, %700, %643, %687, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load i128, ptr %59, align 16, !tbaa !150
  %706 = load i32, ptr %60, align 4, !tbaa !143
  %707 = zext i32 %706 to i128
  %708 = lshr i128 %705, %707
  store i128 %708, ptr %59, align 16, !tbaa !150
  %709 = load i128, ptr %59, align 16, !tbaa !150
  %710 = load i64, ptr %58, align 8, !tbaa !8
  %711 = zext i64 %710 to i128
  %712 = and i128 %709, %711
  %713 = icmp ne i128 %712, 0
  br i1 %713, label %714, label %721

714:                                              ; preds = %704
  %715 = load i64, ptr %57, align 8, !tbaa !8
  %716 = zext i64 %715 to i128
  store i128 %716, ptr %59, align 16, !tbaa !150
  %717 = load ptr, ptr %5, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %class.processor_t, ptr %717, i32 0, i32 33
  %719 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %718, i32 0, i32 7
  %720 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %719) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %720, i64 noundef 1) #3
  br label %721

721:                                              ; preds = %714, %704
  %722 = load i128, ptr %59, align 16, !tbaa !150
  %723 = trunc i128 %722 to i8
  %724 = load ptr, ptr %50, align 8, !tbaa !145
  store i8 %723, ptr %724, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1021

725:                                              ; preds = %578
  %726 = load i64, ptr %41, align 8, !tbaa !8
  %727 = icmp eq i64 %726, 16
  br i1 %727, label %728, label %872

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %729 = load ptr, ptr %5, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %class.processor_t, ptr %729, i32 0, i32 33
  %731 = load i64, ptr %42, align 8, !tbaa !8
  %732 = load i64, ptr %45, align 8, !tbaa !8
  %733 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %730, i64 noundef %731, i64 noundef %732, i1 noundef zeroext true)
  store ptr %733, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = load i64, ptr %44, align 8, !tbaa !8
  %737 = load i64, ptr %45, align 8, !tbaa !8
  %738 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %735, i64 noundef %736, i64 noundef %737, i1 noundef zeroext false)
  %739 = load i32, ptr %738, align 4, !tbaa !143
  store i32 %739, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %class.processor_t, ptr %740, i32 0, i32 33
  %742 = load i64, ptr %44, align 8, !tbaa !8
  %743 = load i64, ptr %45, align 8, !tbaa !8
  %744 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef %743, i1 noundef zeroext false)
  %745 = load i32, ptr %744, align 4, !tbaa !143
  store i32 %745, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %746 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %747 = icmp ult i64 %746, 16
  %748 = xor i1 %747, true
  %749 = zext i1 %748 to i64
  %750 = call i64 @llvm.expect.i64(i64 %749, i64 0)
  %751 = icmp ne i64 %750, 0
  store i1 false, ptr %68, align 1
  br i1 %751, label %752, label %758

752:                                              ; preds = %728
  %753 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %753, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %754 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %755 unwind label %797

755:                                              ; preds = %752
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %753, i64 noundef %754)
          to label %756 unwind label %797

756:                                              ; preds = %755
  call void @__cxa_throw(ptr %753, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

757:                                              ; No predecessors!
  br label %759

758:                                              ; preds = %728
  br label %759

759:                                              ; preds = %758, %757
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %760)
  %762 = getelementptr inbounds nuw %struct.state_t, ptr %761, i32 0, i32 1
  %763 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %762, i64 noundef %763)
  %765 = load i64, ptr %764, align 8, !tbaa !8
  %766 = trunc i64 %765 to i16
  store i16 %766, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %class.processor_t, ptr %767, i32 0, i32 33
  %769 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %768)
  store i32 %769, ptr %69, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %class.processor_t, ptr %770, i32 0, i32 33
  %772 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %771, i32 0, i32 14
  %773 = load i64, ptr %772, align 8, !tbaa !141
  %774 = sub i64 64, %773
  %775 = lshr i64 -1, %774
  store i64 %775, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %776 = load ptr, ptr %5, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %class.processor_t, ptr %776, i32 0, i32 33
  %778 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %777, i32 0, i32 14
  %779 = load i64, ptr %778, align 8, !tbaa !141
  %780 = shl i64 -1, %779
  store i64 %780, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #3
  %781 = load i32, ptr %64, align 4, !tbaa !143
  %782 = zext i32 %781 to i128
  store i128 %782, ptr %72, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %41, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %73, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %791 = load i32, ptr %73, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %794 = load i64, ptr %74, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %75, align 8, !tbaa !8
  %796 = load i32, ptr %69, align 4, !tbaa !148
  switch i32 %796, label %849 [
    i32 0, label %805
    i32 1, label %810
    i32 2, label %849
    i32 3, label %835
    i32 4, label %848
  ]

797:                                              ; preds = %755, %752
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %10, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %11, align 4
  %801 = load i1, ptr %68, align 1
  br i1 %801, label %802, label %804

802:                                              ; preds = %797
  %803 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %803) #3
  br label %804

804:                                              ; preds = %802, %797
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1028

805:                                              ; preds = %790
  %806 = load i64, ptr %75, align 8, !tbaa !8
  %807 = zext i64 %806 to i128
  %808 = load i128, ptr %72, align 16, !tbaa !150
  %809 = add i128 %808, %807
  store i128 %809, ptr %72, align 16, !tbaa !150
  br label %849

810:                                              ; preds = %790
  %811 = load i128, ptr %72, align 16, !tbaa !150
  %812 = load i64, ptr %75, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  %814 = and i128 %811, %813
  %815 = icmp ne i128 %814, 0
  br i1 %815, label %816, label %834

816:                                              ; preds = %810
  %817 = load i128, ptr %72, align 16, !tbaa !150
  %818 = load i64, ptr %75, align 8, !tbaa !8
  %819 = sub i64 %818, 1
  %820 = zext i64 %819 to i128
  %821 = and i128 %817, %820
  %822 = icmp ne i128 %821, 0
  br i1 %822, label %829, label %823

823:                                              ; preds = %816
  %824 = load i128, ptr %72, align 16, !tbaa !150
  %825 = load i64, ptr %74, align 8, !tbaa !8
  %826 = zext i64 %825 to i128
  %827 = and i128 %824, %826
  %828 = icmp ne i128 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %823, %816
  %830 = load i64, ptr %74, align 8, !tbaa !8
  %831 = zext i64 %830 to i128
  %832 = load i128, ptr %72, align 16, !tbaa !150
  %833 = add i128 %832, %831
  store i128 %833, ptr %72, align 16, !tbaa !150
  br label %834

834:                                              ; preds = %829, %823, %810
  br label %849

835:                                              ; preds = %790
  %836 = load i128, ptr %72, align 16, !tbaa !150
  %837 = load i64, ptr %74, align 8, !tbaa !8
  %838 = sub i64 %837, 1
  %839 = zext i64 %838 to i128
  %840 = and i128 %836, %839
  %841 = icmp ne i128 %840, 0
  br i1 %841, label %842, label %847

842:                                              ; preds = %835
  %843 = load i64, ptr %74, align 8, !tbaa !8
  %844 = zext i64 %843 to i128
  %845 = load i128, ptr %72, align 16, !tbaa !150
  %846 = or i128 %845, %844
  store i128 %846, ptr %72, align 16, !tbaa !150
  br label %847

847:                                              ; preds = %842, %835
  br label %849

848:                                              ; preds = %790
  br label %849

849:                                              ; preds = %848, %790, %847, %790, %834, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load i128, ptr %72, align 16, !tbaa !150
  %853 = load i32, ptr %73, align 4, !tbaa !143
  %854 = zext i32 %853 to i128
  %855 = lshr i128 %852, %854
  store i128 %855, ptr %72, align 16, !tbaa !150
  %856 = load i128, ptr %72, align 16, !tbaa !150
  %857 = load i64, ptr %71, align 8, !tbaa !8
  %858 = zext i64 %857 to i128
  %859 = and i128 %856, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %861, label %868

861:                                              ; preds = %851
  %862 = load i64, ptr %70, align 8, !tbaa !8
  %863 = zext i64 %862 to i128
  store i128 %863, ptr %72, align 16, !tbaa !150
  %864 = load ptr, ptr %5, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %class.processor_t, ptr %864, i32 0, i32 33
  %866 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %865, i32 0, i32 7
  %867 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %866) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %867, i64 noundef 1) #3
  br label %868

868:                                              ; preds = %861, %851
  %869 = load i128, ptr %72, align 16, !tbaa !150
  %870 = trunc i128 %869 to i16
  %871 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %870, ptr %871, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1020

872:                                              ; preds = %725
  %873 = load i64, ptr %41, align 8, !tbaa !8
  %874 = icmp eq i64 %873, 32
  br i1 %874, label %875, label %1019

875:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %876 = load ptr, ptr %5, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %class.processor_t, ptr %876, i32 0, i32 33
  %878 = load i64, ptr %42, align 8, !tbaa !8
  %879 = load i64, ptr %45, align 8, !tbaa !8
  %880 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %877, i64 noundef %878, i64 noundef %879, i1 noundef zeroext true)
  store ptr %880, ptr %76, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %881 = load ptr, ptr %5, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %class.processor_t, ptr %881, i32 0, i32 33
  %883 = load i64, ptr %44, align 8, !tbaa !8
  %884 = load i64, ptr %45, align 8, !tbaa !8
  %885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %882, i64 noundef %883, i64 noundef %884, i1 noundef zeroext false)
  %886 = load i64, ptr %885, align 8, !tbaa !8
  store i64 %886, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %887 = load ptr, ptr %5, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %class.processor_t, ptr %887, i32 0, i32 33
  %889 = load i64, ptr %44, align 8, !tbaa !8
  %890 = load i64, ptr %45, align 8, !tbaa !8
  %891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %888, i64 noundef %889, i64 noundef %890, i1 noundef zeroext false)
  %892 = load i64, ptr %891, align 8, !tbaa !8
  store i64 %892, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %893 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %894 = icmp ult i64 %893, 16
  %895 = xor i1 %894, true
  %896 = zext i1 %895 to i64
  %897 = call i64 @llvm.expect.i64(i64 %896, i64 0)
  %898 = icmp ne i64 %897, 0
  store i1 false, ptr %81, align 1
  br i1 %898, label %899, label %905

899:                                              ; preds = %875
  %900 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %900, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %901 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %902 unwind label %944

902:                                              ; preds = %899
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %900, i64 noundef %901)
          to label %903 unwind label %944

903:                                              ; preds = %902
  call void @__cxa_throw(ptr %900, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

904:                                              ; No predecessors!
  br label %906

905:                                              ; preds = %875
  br label %906

906:                                              ; preds = %905, %904
  %907 = load ptr, ptr %5, align 8, !tbaa !3
  %908 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %907)
  %909 = getelementptr inbounds nuw %struct.state_t, ptr %908, i32 0, i32 1
  %910 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %909, i64 noundef %910)
  %912 = load i64, ptr %911, align 8, !tbaa !8
  %913 = trunc i64 %912 to i32
  store i32 %913, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %915)
  store i32 %916, ptr %82, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %917 = load ptr, ptr %5, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %class.processor_t, ptr %917, i32 0, i32 33
  %919 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %918, i32 0, i32 14
  %920 = load i64, ptr %919, align 8, !tbaa !141
  %921 = sub i64 64, %920
  %922 = lshr i64 -1, %921
  store i64 %922, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %923 = load ptr, ptr %5, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw %class.processor_t, ptr %923, i32 0, i32 33
  %925 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %924, i32 0, i32 14
  %926 = load i64, ptr %925, align 8, !tbaa !141
  %927 = shl i64 -1, %926
  store i64 %927, ptr %84, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #3
  %928 = load i64, ptr %77, align 8, !tbaa !8
  %929 = zext i64 %928 to i128
  store i128 %929, ptr %85, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %930 = load i32, ptr %79, align 4, !tbaa !143
  %931 = sext i32 %930 to i64
  %932 = load i64, ptr %41, align 8, !tbaa !8
  %933 = mul i64 %932, 2
  %934 = sub i64 %933, 1
  %935 = and i64 %931, %934
  %936 = trunc i64 %935 to i32
  store i32 %936, ptr %86, align 4, !tbaa !143
  br label %937

937:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %938 = load i32, ptr %86, align 4, !tbaa !143
  %939 = zext i32 %938 to i64
  %940 = shl i64 1, %939
  store i64 %940, ptr %87, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %941 = load i64, ptr %87, align 8, !tbaa !8
  %942 = lshr i64 %941, 1
  store i64 %942, ptr %88, align 8, !tbaa !8
  %943 = load i32, ptr %82, align 4, !tbaa !148
  switch i32 %943, label %996 [
    i32 0, label %952
    i32 1, label %957
    i32 2, label %996
    i32 3, label %982
    i32 4, label %995
  ]

944:                                              ; preds = %902, %899
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %10, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %11, align 4
  %948 = load i1, ptr %81, align 1
  br i1 %948, label %949, label %951

949:                                              ; preds = %944
  %950 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %950) #3
  br label %951

951:                                              ; preds = %949, %944
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1028

952:                                              ; preds = %937
  %953 = load i64, ptr %88, align 8, !tbaa !8
  %954 = zext i64 %953 to i128
  %955 = load i128, ptr %85, align 16, !tbaa !150
  %956 = add i128 %955, %954
  store i128 %956, ptr %85, align 16, !tbaa !150
  br label %996

957:                                              ; preds = %937
  %958 = load i128, ptr %85, align 16, !tbaa !150
  %959 = load i64, ptr %88, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = and i128 %958, %960
  %962 = icmp ne i128 %961, 0
  br i1 %962, label %963, label %981

963:                                              ; preds = %957
  %964 = load i128, ptr %85, align 16, !tbaa !150
  %965 = load i64, ptr %88, align 8, !tbaa !8
  %966 = sub i64 %965, 1
  %967 = zext i64 %966 to i128
  %968 = and i128 %964, %967
  %969 = icmp ne i128 %968, 0
  br i1 %969, label %976, label %970

970:                                              ; preds = %963
  %971 = load i128, ptr %85, align 16, !tbaa !150
  %972 = load i64, ptr %87, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = and i128 %971, %973
  %975 = icmp ne i128 %974, 0
  br i1 %975, label %976, label %981

976:                                              ; preds = %970, %963
  %977 = load i64, ptr %87, align 8, !tbaa !8
  %978 = zext i64 %977 to i128
  %979 = load i128, ptr %85, align 16, !tbaa !150
  %980 = add i128 %979, %978
  store i128 %980, ptr %85, align 16, !tbaa !150
  br label %981

981:                                              ; preds = %976, %970, %957
  br label %996

982:                                              ; preds = %937
  %983 = load i128, ptr %85, align 16, !tbaa !150
  %984 = load i64, ptr %87, align 8, !tbaa !8
  %985 = sub i64 %984, 1
  %986 = zext i64 %985 to i128
  %987 = and i128 %983, %986
  %988 = icmp ne i128 %987, 0
  br i1 %988, label %989, label %994

989:                                              ; preds = %982
  %990 = load i64, ptr %87, align 8, !tbaa !8
  %991 = zext i64 %990 to i128
  %992 = load i128, ptr %85, align 16, !tbaa !150
  %993 = or i128 %992, %991
  store i128 %993, ptr %85, align 16, !tbaa !150
  br label %994

994:                                              ; preds = %989, %982
  br label %996

995:                                              ; preds = %937
  br label %996

996:                                              ; preds = %995, %937, %994, %937, %981, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load i128, ptr %85, align 16, !tbaa !150
  %1000 = load i32, ptr %86, align 4, !tbaa !143
  %1001 = zext i32 %1000 to i128
  %1002 = lshr i128 %999, %1001
  store i128 %1002, ptr %85, align 16, !tbaa !150
  %1003 = load i128, ptr %85, align 16, !tbaa !150
  %1004 = load i64, ptr %84, align 8, !tbaa !8
  %1005 = zext i64 %1004 to i128
  %1006 = and i128 %1003, %1005
  %1007 = icmp ne i128 %1006, 0
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %998
  %1009 = load i64, ptr %83, align 8, !tbaa !8
  %1010 = zext i64 %1009 to i128
  store i128 %1010, ptr %85, align 16, !tbaa !150
  %1011 = load ptr, ptr %5, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw %class.processor_t, ptr %1011, i32 0, i32 33
  %1013 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1012, i32 0, i32 7
  %1014 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1013) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1014, i64 noundef 1) #3
  br label %1015

1015:                                             ; preds = %1008, %998
  %1016 = load i128, ptr %85, align 16, !tbaa !150
  %1017 = trunc i128 %1016 to i32
  %1018 = load ptr, ptr %76, align 8, !tbaa !154
  store i32 %1017, ptr %1018, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1019

1019:                                             ; preds = %1015, %872
  br label %1020

1020:                                             ; preds = %1019, %868
  br label %1021

1021:                                             ; preds = %1020, %721
  store i32 0, ptr %46, align 4
  br label %1022

1022:                                             ; preds = %1021, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %1023 = load i32, ptr %46, align 4
  switch i32 %1023, label %1044 [
    i32 0, label %1024
    i32 10, label %1025
  ]

1024:                                             ; preds = %1022
  br label %1025

1025:                                             ; preds = %1024, %1022
  %1026 = load i64, ptr %45, align 8, !tbaa !8
  %1027 = add i64 %1026, 1
  store i64 %1027, ptr %45, align 8, !tbaa !8
  br label %544, !llvm.loop !187

1028:                                             ; preds = %951, %804, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1038

1029:                                             ; preds = %548
  %1030 = load ptr, ptr %5, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw %class.processor_t, ptr %1030, i32 0, i32 33
  %1032 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1031, i32 0, i32 9
  %1033 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1032) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1033, i64 noundef 0) #3
  %1034 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1035 = getelementptr inbounds nuw %class.insn_t, ptr %89, i32 0, i32 0
  %1036 = load i64, ptr %1035, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1034, i64 noundef 3087024215, i64 %1036)
  %1037 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1037

1038:                                             ; preds = %1028, %507, %499, %491, %483, %381, %337, %329, %321, %313, %305, %186, %178, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %10, align 8
  %1041 = load i32, ptr %11, align 4
  %1042 = insertvalue { ptr, i32 } poison, ptr %1040, 0
  %1043 = insertvalue { ptr, i32 } %1042, i32 %1041, 1
  resume { ptr, i32 } %1043

1044:                                             ; preds = %1022
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i128, align 16
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i128, align 16
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %91 = load i64, ptr %6, align 8, !tbaa !8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 32
  %94 = ashr i64 %93, 32
  store i64 %94, ptr %7, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  store i1 false, ptr %9, align 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %99)
  %101 = getelementptr inbounds nuw %struct.state_t, ptr %100, i32 0, i32 50
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  %103 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i1 [ false, %95 ], [ %103, %98 ]
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %163

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %163

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %class.processor_t, ptr %118, i32 0, i32 33
  %120 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8, !tbaa !10, !range !133, !noundef !134
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  store i1 false, ptr %13, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %171

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %171

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %class.processor_t, ptr %136, i32 0, i32 33
  %138 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %137, i32 0, i32 20
  %139 = load i8, ptr %138, align 1, !tbaa !135, !range !133, !noundef !134
  %140 = trunc i8 %139 to i1
  br i1 %140, label %187, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %class.processor_t, ptr %142, i32 0, i32 33
  %144 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %143, i32 0, i32 9
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  %146 = load ptr, ptr %145, align 8, !tbaa !136
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #3
  %150 = icmp eq i64 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %141
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %179

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %179

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %161, %160
  br label %187

163:                                              ; preds = %113, %110
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %9, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %1038

171:                                              ; preds = %131, %128
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %13, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %1038

179:                                              ; preds = %158, %155
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  %183 = load i1, ptr %15, align 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %185) #3
  br label %186

186:                                              ; preds = %184, %179
  br label %1038

187:                                              ; preds = %162, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %188 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %188, align 8, !tbaa !8
  %189 = getelementptr inbounds i64, ptr %188, i64 1
  store i64 0, ptr %189, align 8, !tbaa !8
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %194)
  %196 = getelementptr inbounds nuw %struct.state_t, ptr %195, i32 0, i32 50
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br label %198

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %class.processor_t, ptr %200, i32 0, i32 33
  %202 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %201, i32 0, i32 15
  %203 = load float, ptr %202, align 8, !tbaa !140
  %204 = fcmp ole float %203, 4.000000e+00
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %19, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %199
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %298

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %298

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 14
  %220 = load i64, ptr %219, align 8, !tbaa !141
  %221 = mul i64 %220, 2
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 17
  %225 = load i64, ptr %224, align 8, !tbaa !142
  %226 = icmp ule i64 %221, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %21, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %216
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %306

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %306

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 15
  %244 = load float, ptr %243, align 8, !tbaa !140
  %245 = fmul float %244, 2.000000e+00
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %240, i32 noundef %246)
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %238
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %314

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %314

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %238
  br label %259

259:                                              ; preds = %258, %257
  %260 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 15
  %265 = load float, ptr %264, align 8, !tbaa !140
  %266 = fptoui float %265 to i32
  %267 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %261, i32 noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %259
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %322

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %322

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %259
  br label %279

279:                                              ; preds = %278, %277
  br label %280

280:                                              ; preds = %279
  %281 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %338

283:                                              ; preds = %280
  %284 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = icmp ne i64 %284, 0
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  store i1 false, ptr %27, align 1
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %291, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %292 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %293 unwind label %330

293:                                              ; preds = %290
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef %292)
          to label %294 unwind label %330

294:                                              ; preds = %293
  call void @__cxa_throw(ptr %291, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

295:                                              ; No predecessors!
  br label %297

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296, %295
  br label %338

298:                                              ; preds = %212, %209
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  %302 = load i1, ptr %19, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %1038

306:                                              ; preds = %234, %231
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %10, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %11, align 4
  %310 = load i1, ptr %21, align 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %312) #3
  br label %313

313:                                              ; preds = %311, %306
  br label %1038

314:                                              ; preds = %255, %252
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  %318 = load i1, ptr %23, align 1
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %320) #3
  br label %321

321:                                              ; preds = %319, %314
  br label %1038

322:                                              ; preds = %275, %272
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %10, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %11, align 4
  %326 = load i1, ptr %25, align 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %328) #3
  br label %329

329:                                              ; preds = %327, %322
  br label %1038

330:                                              ; preds = %293, %290
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %10, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %11, align 4
  %334 = load i1, ptr %27, align 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %336) #3
  br label %337

337:                                              ; preds = %335, %330
  br label %1038

338:                                              ; preds = %297, %280
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = icmp ne i64 %341, %342
  br i1 %343, label %344, label %382

344:                                              ; preds = %340
  %345 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 15
  %350 = load float, ptr %349, align 8, !tbaa !140
  %351 = fptosi float %350 to i32
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %class.processor_t, ptr %354, i32 0, i32 33
  %356 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %355, i32 0, i32 15
  %357 = load float, ptr %356, align 8, !tbaa !140
  %358 = fmul float %357, 2.000000e+00
  %359 = fptosi float %358 to i32
  %360 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %346, i32 noundef %351, i32 noundef %353, i32 noundef %359)
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  store i1 false, ptr %29, align 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %344
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %374

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %374

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %344
  br label %373

373:                                              ; preds = %372, %371
  br label %382

374:                                              ; preds = %369, %366
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %1038

382:                                              ; preds = %373, %340
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 14
  %386 = load i64, ptr %385, align 8, !tbaa !141
  %387 = icmp uge i64 %386, 8
  store i1 false, ptr %31, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %382
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %390, i32 0, i32 14
  %392 = load i64, ptr %391, align 8, !tbaa !141
  %393 = icmp ule i64 %392, 64
  br label %394

394:                                              ; preds = %388, %382
  %395 = phi i1 [ false, %382 ], [ %393, %388 ]
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i64
  %398 = call i64 @llvm.expect.i64(i64 %397, i64 0)
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %401, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %402 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %403 unwind label %476

403:                                              ; preds = %400
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %401, i64 noundef %402)
          to label %404 unwind label %476

404:                                              ; preds = %403
  call void @__cxa_throw(ptr %401, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

405:                                              ; No predecessors!
  br label %407

406:                                              ; preds = %394
  br label %407

407:                                              ; preds = %406, %405
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %409)
  store i1 false, ptr %33, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 50
  %415 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %414) #3
  %416 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %415, i64 noundef 1536)
  br label %417

417:                                              ; preds = %411, %408
  %418 = phi i1 [ false, %408 ], [ %416, %411 ]
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 0)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %417
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %484

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %484

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %417
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %class.processor_t, ptr %431, i32 0, i32 33
  %433 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %432, i32 0, i32 19
  %434 = load i8, ptr %433, align 8, !tbaa !10, !range !133, !noundef !134
  %435 = trunc i8 %434 to i1
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  store i1 false, ptr %35, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %430
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %492

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %492

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %430
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 20
  %452 = load i8, ptr %451, align 1, !tbaa !135, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  br i1 %453, label %508, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %class.processor_t, ptr %455, i32 0, i32 33
  %457 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %456, i32 0, i32 9
  %458 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %457) #3
  %459 = load ptr, ptr %458, align 8, !tbaa !136
  %460 = getelementptr inbounds ptr, ptr %459, i64 1
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(48) %458) #3
  %463 = icmp eq i64 %462, 0
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  store i1 false, ptr %37, align 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %454
  %469 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %469, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %470 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %500

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %500

472:                                              ; preds = %471
  call void @__cxa_throw(ptr %469, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

473:                                              ; No predecessors!
  br label %475

474:                                              ; preds = %454
  br label %475

475:                                              ; preds = %474, %473
  br label %508

476:                                              ; preds = %403, %400
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %10, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %11, align 4
  %480 = load i1, ptr %31, align 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %482) #3
  br label %483

483:                                              ; preds = %481, %476
  br label %1038

484:                                              ; preds = %426, %423
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %10, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %11, align 4
  %488 = load i1, ptr %33, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %1038

492:                                              ; preds = %444, %441
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %35, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1038

500:                                              ; preds = %471, %468
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %37, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1038

508:                                              ; preds = %475, %448
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %509 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  store i64 0, ptr %509, align 8, !tbaa !8
  %510 = getelementptr inbounds i64, ptr %509, i64 1
  store i64 0, ptr %510, align 8, !tbaa !8
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %511)
  %513 = getelementptr inbounds nuw %struct.state_t, ptr %512, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 3, ptr %39, align 8, !tbaa !8
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 50
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %518, i64 noundef 1536)
  br label %519

519:                                              ; preds = %508
  br label %520

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %class.processor_t, ptr %521, i32 0, i32 33
  %523 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8, !tbaa !136
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %530, i32 0, i32 14
  %532 = load i64, ptr %531, align 8, !tbaa !141
  store i64 %532, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %534 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %535, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %class.processor_t, ptr %536, i32 0, i32 33
  %538 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %537, i32 0, i32 9
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %539, align 8, !tbaa !136
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(48) %539) #3
  store i64 %543, ptr %45, align 8, !tbaa !8
  br label %544

544:                                              ; preds = %1025, %520
  %545 = load i64, ptr %45, align 8, !tbaa !8
  %546 = load i64, ptr %40, align 8, !tbaa !8
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  store i32 8, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %1029

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %550 = load i64, ptr %45, align 8, !tbaa !8
  %551 = udiv i64 %550, 64
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %553 = load i64, ptr %45, align 8, !tbaa !8
  %554 = urem i64 %553, 64
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %48, align 4, !tbaa !143
  %556 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %578

558:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %class.processor_t, ptr %559, i32 0, i32 33
  %561 = load i32, ptr %47, align 4, !tbaa !143
  %562 = sext i32 %561 to i64
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %560, i64 noundef 0, i64 noundef %562, i1 noundef zeroext false)
  %564 = load i64, ptr %563, align 8, !tbaa !8
  %565 = load i32, ptr %48, align 4, !tbaa !143
  %566 = zext i32 %565 to i64
  %567 = lshr i64 %564, %566
  %568 = and i64 %567, 1
  %569 = icmp eq i64 %568, 0
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %49, align 1, !tbaa !144
  %571 = load i8, ptr %49, align 1, !tbaa !144, !range !133, !noundef !134
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %574

573:                                              ; preds = %558
  store i32 10, ptr %46, align 4
  br label %575

574:                                              ; preds = %558
  store i32 0, ptr %46, align 4
  br label %575

575:                                              ; preds = %574, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  %576 = load i32, ptr %46, align 4
  switch i32 %576, label %1022 [
    i32 0, label %577
  ]

577:                                              ; preds = %575
  br label %578

578:                                              ; preds = %577, %549
  %579 = load i64, ptr %41, align 8, !tbaa !8
  %580 = icmp eq i64 %579, 8
  br i1 %580, label %581, label %725

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %class.processor_t, ptr %582, i32 0, i32 33
  %584 = load i64, ptr %42, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext true)
  store ptr %586, ptr %50, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %44, align 8, !tbaa !8
  %590 = load i64, ptr %45, align 8, !tbaa !8
  %591 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i16, ptr %591, align 2, !tbaa !146
  store i16 %592, ptr %51, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = load i64, ptr %44, align 8, !tbaa !8
  %596 = load i64, ptr %45, align 8, !tbaa !8
  %597 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %594, i64 noundef %595, i64 noundef %596, i1 noundef zeroext false)
  %598 = load i16, ptr %597, align 2, !tbaa !146
  store i16 %598, ptr %52, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = icmp ult i64 %599, 16
  %601 = xor i1 %600, true
  %602 = zext i1 %601 to i64
  %603 = call i64 @llvm.expect.i64(i64 %602, i64 0)
  %604 = icmp ne i64 %603, 0
  store i1 false, ptr %55, align 1
  br i1 %604, label %605, label %611

605:                                              ; preds = %581
  %606 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %606, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %607 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %608 unwind label %650

608:                                              ; preds = %605
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %606, i64 noundef %607)
          to label %609 unwind label %650

609:                                              ; preds = %608
  call void @__cxa_throw(ptr %606, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

610:                                              ; No predecessors!
  br label %612

611:                                              ; preds = %581
  br label %612

612:                                              ; preds = %611, %610
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %613)
  %615 = getelementptr inbounds nuw %struct.state_t, ptr %614, i32 0, i32 1
  %616 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %615, i64 noundef %616)
  %618 = load i64, ptr %617, align 8, !tbaa !8
  %619 = trunc i64 %618 to i8
  store i8 %619, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %621)
  store i32 %622, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %624, i32 0, i32 14
  %626 = load i64, ptr %625, align 8, !tbaa !141
  %627 = sub i64 64, %626
  %628 = lshr i64 -1, %627
  store i64 %628, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %630, i32 0, i32 14
  %632 = load i64, ptr %631, align 8, !tbaa !141
  %633 = shl i64 -1, %632
  store i64 %633, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %634 = load i16, ptr %51, align 2, !tbaa !146
  %635 = zext i16 %634 to i128
  store i128 %635, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %636 = load i8, ptr %53, align 1, !tbaa !139
  %637 = sext i8 %636 to i64
  %638 = load i64, ptr %41, align 8, !tbaa !8
  %639 = mul i64 %638, 2
  %640 = sub i64 %639, 1
  %641 = and i64 %637, %640
  %642 = trunc i64 %641 to i32
  store i32 %642, ptr %60, align 4, !tbaa !143
  br label %643

643:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %644 = load i32, ptr %60, align 4, !tbaa !143
  %645 = zext i32 %644 to i64
  %646 = shl i64 1, %645
  store i64 %646, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %647 = load i64, ptr %61, align 8, !tbaa !8
  %648 = lshr i64 %647, 1
  store i64 %648, ptr %62, align 8, !tbaa !8
  %649 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %649, label %702 [
    i32 0, label %658
    i32 1, label %663
    i32 2, label %702
    i32 3, label %688
    i32 4, label %701
  ]

650:                                              ; preds = %608, %605
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %10, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %11, align 4
  %654 = load i1, ptr %55, align 1
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %656) #3
  br label %657

657:                                              ; preds = %655, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1028

658:                                              ; preds = %643
  %659 = load i64, ptr %62, align 8, !tbaa !8
  %660 = zext i64 %659 to i128
  %661 = load i128, ptr %59, align 16, !tbaa !150
  %662 = add i128 %661, %660
  store i128 %662, ptr %59, align 16, !tbaa !150
  br label %702

663:                                              ; preds = %643
  %664 = load i128, ptr %59, align 16, !tbaa !150
  %665 = load i64, ptr %62, align 8, !tbaa !8
  %666 = zext i64 %665 to i128
  %667 = and i128 %664, %666
  %668 = icmp ne i128 %667, 0
  br i1 %668, label %669, label %687

669:                                              ; preds = %663
  %670 = load i128, ptr %59, align 16, !tbaa !150
  %671 = load i64, ptr %62, align 8, !tbaa !8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %682, label %676

676:                                              ; preds = %669
  %677 = load i128, ptr %59, align 16, !tbaa !150
  %678 = load i64, ptr %61, align 8, !tbaa !8
  %679 = zext i64 %678 to i128
  %680 = and i128 %677, %679
  %681 = icmp ne i128 %680, 0
  br i1 %681, label %682, label %687

682:                                              ; preds = %676, %669
  %683 = load i64, ptr %61, align 8, !tbaa !8
  %684 = zext i64 %683 to i128
  %685 = load i128, ptr %59, align 16, !tbaa !150
  %686 = add i128 %685, %684
  store i128 %686, ptr %59, align 16, !tbaa !150
  br label %687

687:                                              ; preds = %682, %676, %663
  br label %702

688:                                              ; preds = %643
  %689 = load i128, ptr %59, align 16, !tbaa !150
  %690 = load i64, ptr %61, align 8, !tbaa !8
  %691 = sub i64 %690, 1
  %692 = zext i64 %691 to i128
  %693 = and i128 %689, %692
  %694 = icmp ne i128 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %688
  %696 = load i64, ptr %61, align 8, !tbaa !8
  %697 = zext i64 %696 to i128
  %698 = load i128, ptr %59, align 16, !tbaa !150
  %699 = or i128 %698, %697
  store i128 %699, ptr %59, align 16, !tbaa !150
  br label %700

700:                                              ; preds = %695, %688
  br label %702

701:                                              ; preds = %643
  br label %702

702:                                              ; preds = %701, %643, %700, %643, %687, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load i128, ptr %59, align 16, !tbaa !150
  %706 = load i32, ptr %60, align 4, !tbaa !143
  %707 = zext i32 %706 to i128
  %708 = lshr i128 %705, %707
  store i128 %708, ptr %59, align 16, !tbaa !150
  %709 = load i128, ptr %59, align 16, !tbaa !150
  %710 = load i64, ptr %58, align 8, !tbaa !8
  %711 = zext i64 %710 to i128
  %712 = and i128 %709, %711
  %713 = icmp ne i128 %712, 0
  br i1 %713, label %714, label %721

714:                                              ; preds = %704
  %715 = load i64, ptr %57, align 8, !tbaa !8
  %716 = zext i64 %715 to i128
  store i128 %716, ptr %59, align 16, !tbaa !150
  %717 = load ptr, ptr %5, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %class.processor_t, ptr %717, i32 0, i32 33
  %719 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %718, i32 0, i32 7
  %720 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %719) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %720, i64 noundef 1) #3
  br label %721

721:                                              ; preds = %714, %704
  %722 = load i128, ptr %59, align 16, !tbaa !150
  %723 = trunc i128 %722 to i8
  %724 = load ptr, ptr %50, align 8, !tbaa !145
  store i8 %723, ptr %724, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1021

725:                                              ; preds = %578
  %726 = load i64, ptr %41, align 8, !tbaa !8
  %727 = icmp eq i64 %726, 16
  br i1 %727, label %728, label %872

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %729 = load ptr, ptr %5, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %class.processor_t, ptr %729, i32 0, i32 33
  %731 = load i64, ptr %42, align 8, !tbaa !8
  %732 = load i64, ptr %45, align 8, !tbaa !8
  %733 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %730, i64 noundef %731, i64 noundef %732, i1 noundef zeroext true)
  store ptr %733, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = load i64, ptr %44, align 8, !tbaa !8
  %737 = load i64, ptr %45, align 8, !tbaa !8
  %738 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %735, i64 noundef %736, i64 noundef %737, i1 noundef zeroext false)
  %739 = load i32, ptr %738, align 4, !tbaa !143
  store i32 %739, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %class.processor_t, ptr %740, i32 0, i32 33
  %742 = load i64, ptr %44, align 8, !tbaa !8
  %743 = load i64, ptr %45, align 8, !tbaa !8
  %744 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef %743, i1 noundef zeroext false)
  %745 = load i32, ptr %744, align 4, !tbaa !143
  store i32 %745, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %746 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %747 = icmp ult i64 %746, 16
  %748 = xor i1 %747, true
  %749 = zext i1 %748 to i64
  %750 = call i64 @llvm.expect.i64(i64 %749, i64 0)
  %751 = icmp ne i64 %750, 0
  store i1 false, ptr %68, align 1
  br i1 %751, label %752, label %758

752:                                              ; preds = %728
  %753 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %753, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %754 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %755 unwind label %797

755:                                              ; preds = %752
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %753, i64 noundef %754)
          to label %756 unwind label %797

756:                                              ; preds = %755
  call void @__cxa_throw(ptr %753, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

757:                                              ; No predecessors!
  br label %759

758:                                              ; preds = %728
  br label %759

759:                                              ; preds = %758, %757
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %760)
  %762 = getelementptr inbounds nuw %struct.state_t, ptr %761, i32 0, i32 1
  %763 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %762, i64 noundef %763)
  %765 = load i64, ptr %764, align 8, !tbaa !8
  %766 = trunc i64 %765 to i16
  store i16 %766, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %class.processor_t, ptr %767, i32 0, i32 33
  %769 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %768)
  store i32 %769, ptr %69, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %class.processor_t, ptr %770, i32 0, i32 33
  %772 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %771, i32 0, i32 14
  %773 = load i64, ptr %772, align 8, !tbaa !141
  %774 = sub i64 64, %773
  %775 = lshr i64 -1, %774
  store i64 %775, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %776 = load ptr, ptr %5, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %class.processor_t, ptr %776, i32 0, i32 33
  %778 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %777, i32 0, i32 14
  %779 = load i64, ptr %778, align 8, !tbaa !141
  %780 = shl i64 -1, %779
  store i64 %780, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #3
  %781 = load i32, ptr %64, align 4, !tbaa !143
  %782 = zext i32 %781 to i128
  store i128 %782, ptr %72, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %41, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %73, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %791 = load i32, ptr %73, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %794 = load i64, ptr %74, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %75, align 8, !tbaa !8
  %796 = load i32, ptr %69, align 4, !tbaa !148
  switch i32 %796, label %849 [
    i32 0, label %805
    i32 1, label %810
    i32 2, label %849
    i32 3, label %835
    i32 4, label %848
  ]

797:                                              ; preds = %755, %752
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %10, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %11, align 4
  %801 = load i1, ptr %68, align 1
  br i1 %801, label %802, label %804

802:                                              ; preds = %797
  %803 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %803) #3
  br label %804

804:                                              ; preds = %802, %797
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1028

805:                                              ; preds = %790
  %806 = load i64, ptr %75, align 8, !tbaa !8
  %807 = zext i64 %806 to i128
  %808 = load i128, ptr %72, align 16, !tbaa !150
  %809 = add i128 %808, %807
  store i128 %809, ptr %72, align 16, !tbaa !150
  br label %849

810:                                              ; preds = %790
  %811 = load i128, ptr %72, align 16, !tbaa !150
  %812 = load i64, ptr %75, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  %814 = and i128 %811, %813
  %815 = icmp ne i128 %814, 0
  br i1 %815, label %816, label %834

816:                                              ; preds = %810
  %817 = load i128, ptr %72, align 16, !tbaa !150
  %818 = load i64, ptr %75, align 8, !tbaa !8
  %819 = sub i64 %818, 1
  %820 = zext i64 %819 to i128
  %821 = and i128 %817, %820
  %822 = icmp ne i128 %821, 0
  br i1 %822, label %829, label %823

823:                                              ; preds = %816
  %824 = load i128, ptr %72, align 16, !tbaa !150
  %825 = load i64, ptr %74, align 8, !tbaa !8
  %826 = zext i64 %825 to i128
  %827 = and i128 %824, %826
  %828 = icmp ne i128 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %823, %816
  %830 = load i64, ptr %74, align 8, !tbaa !8
  %831 = zext i64 %830 to i128
  %832 = load i128, ptr %72, align 16, !tbaa !150
  %833 = add i128 %832, %831
  store i128 %833, ptr %72, align 16, !tbaa !150
  br label %834

834:                                              ; preds = %829, %823, %810
  br label %849

835:                                              ; preds = %790
  %836 = load i128, ptr %72, align 16, !tbaa !150
  %837 = load i64, ptr %74, align 8, !tbaa !8
  %838 = sub i64 %837, 1
  %839 = zext i64 %838 to i128
  %840 = and i128 %836, %839
  %841 = icmp ne i128 %840, 0
  br i1 %841, label %842, label %847

842:                                              ; preds = %835
  %843 = load i64, ptr %74, align 8, !tbaa !8
  %844 = zext i64 %843 to i128
  %845 = load i128, ptr %72, align 16, !tbaa !150
  %846 = or i128 %845, %844
  store i128 %846, ptr %72, align 16, !tbaa !150
  br label %847

847:                                              ; preds = %842, %835
  br label %849

848:                                              ; preds = %790
  br label %849

849:                                              ; preds = %848, %790, %847, %790, %834, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load i128, ptr %72, align 16, !tbaa !150
  %853 = load i32, ptr %73, align 4, !tbaa !143
  %854 = zext i32 %853 to i128
  %855 = lshr i128 %852, %854
  store i128 %855, ptr %72, align 16, !tbaa !150
  %856 = load i128, ptr %72, align 16, !tbaa !150
  %857 = load i64, ptr %71, align 8, !tbaa !8
  %858 = zext i64 %857 to i128
  %859 = and i128 %856, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %861, label %868

861:                                              ; preds = %851
  %862 = load i64, ptr %70, align 8, !tbaa !8
  %863 = zext i64 %862 to i128
  store i128 %863, ptr %72, align 16, !tbaa !150
  %864 = load ptr, ptr %5, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %class.processor_t, ptr %864, i32 0, i32 33
  %866 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %865, i32 0, i32 7
  %867 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %866) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %867, i64 noundef 1) #3
  br label %868

868:                                              ; preds = %861, %851
  %869 = load i128, ptr %72, align 16, !tbaa !150
  %870 = trunc i128 %869 to i16
  %871 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %870, ptr %871, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1020

872:                                              ; preds = %725
  %873 = load i64, ptr %41, align 8, !tbaa !8
  %874 = icmp eq i64 %873, 32
  br i1 %874, label %875, label %1019

875:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %876 = load ptr, ptr %5, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %class.processor_t, ptr %876, i32 0, i32 33
  %878 = load i64, ptr %42, align 8, !tbaa !8
  %879 = load i64, ptr %45, align 8, !tbaa !8
  %880 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %877, i64 noundef %878, i64 noundef %879, i1 noundef zeroext true)
  store ptr %880, ptr %76, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %881 = load ptr, ptr %5, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %class.processor_t, ptr %881, i32 0, i32 33
  %883 = load i64, ptr %44, align 8, !tbaa !8
  %884 = load i64, ptr %45, align 8, !tbaa !8
  %885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %882, i64 noundef %883, i64 noundef %884, i1 noundef zeroext false)
  %886 = load i64, ptr %885, align 8, !tbaa !8
  store i64 %886, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %887 = load ptr, ptr %5, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %class.processor_t, ptr %887, i32 0, i32 33
  %889 = load i64, ptr %44, align 8, !tbaa !8
  %890 = load i64, ptr %45, align 8, !tbaa !8
  %891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %888, i64 noundef %889, i64 noundef %890, i1 noundef zeroext false)
  %892 = load i64, ptr %891, align 8, !tbaa !8
  store i64 %892, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %893 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %894 = icmp ult i64 %893, 16
  %895 = xor i1 %894, true
  %896 = zext i1 %895 to i64
  %897 = call i64 @llvm.expect.i64(i64 %896, i64 0)
  %898 = icmp ne i64 %897, 0
  store i1 false, ptr %81, align 1
  br i1 %898, label %899, label %905

899:                                              ; preds = %875
  %900 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %900, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %901 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %902 unwind label %944

902:                                              ; preds = %899
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %900, i64 noundef %901)
          to label %903 unwind label %944

903:                                              ; preds = %902
  call void @__cxa_throw(ptr %900, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

904:                                              ; No predecessors!
  br label %906

905:                                              ; preds = %875
  br label %906

906:                                              ; preds = %905, %904
  %907 = load ptr, ptr %5, align 8, !tbaa !3
  %908 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %907)
  %909 = getelementptr inbounds nuw %struct.state_t, ptr %908, i32 0, i32 1
  %910 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %909, i64 noundef %910)
  %912 = load i64, ptr %911, align 8, !tbaa !8
  %913 = trunc i64 %912 to i32
  store i32 %913, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %915)
  store i32 %916, ptr %82, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %917 = load ptr, ptr %5, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %class.processor_t, ptr %917, i32 0, i32 33
  %919 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %918, i32 0, i32 14
  %920 = load i64, ptr %919, align 8, !tbaa !141
  %921 = sub i64 64, %920
  %922 = lshr i64 -1, %921
  store i64 %922, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %923 = load ptr, ptr %5, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw %class.processor_t, ptr %923, i32 0, i32 33
  %925 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %924, i32 0, i32 14
  %926 = load i64, ptr %925, align 8, !tbaa !141
  %927 = shl i64 -1, %926
  store i64 %927, ptr %84, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #3
  %928 = load i64, ptr %77, align 8, !tbaa !8
  %929 = zext i64 %928 to i128
  store i128 %929, ptr %85, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %930 = load i32, ptr %79, align 4, !tbaa !143
  %931 = sext i32 %930 to i64
  %932 = load i64, ptr %41, align 8, !tbaa !8
  %933 = mul i64 %932, 2
  %934 = sub i64 %933, 1
  %935 = and i64 %931, %934
  %936 = trunc i64 %935 to i32
  store i32 %936, ptr %86, align 4, !tbaa !143
  br label %937

937:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %938 = load i32, ptr %86, align 4, !tbaa !143
  %939 = zext i32 %938 to i64
  %940 = shl i64 1, %939
  store i64 %940, ptr %87, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %941 = load i64, ptr %87, align 8, !tbaa !8
  %942 = lshr i64 %941, 1
  store i64 %942, ptr %88, align 8, !tbaa !8
  %943 = load i32, ptr %82, align 4, !tbaa !148
  switch i32 %943, label %996 [
    i32 0, label %952
    i32 1, label %957
    i32 2, label %996
    i32 3, label %982
    i32 4, label %995
  ]

944:                                              ; preds = %902, %899
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %10, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %11, align 4
  %948 = load i1, ptr %81, align 1
  br i1 %948, label %949, label %951

949:                                              ; preds = %944
  %950 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %950) #3
  br label %951

951:                                              ; preds = %949, %944
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1028

952:                                              ; preds = %937
  %953 = load i64, ptr %88, align 8, !tbaa !8
  %954 = zext i64 %953 to i128
  %955 = load i128, ptr %85, align 16, !tbaa !150
  %956 = add i128 %955, %954
  store i128 %956, ptr %85, align 16, !tbaa !150
  br label %996

957:                                              ; preds = %937
  %958 = load i128, ptr %85, align 16, !tbaa !150
  %959 = load i64, ptr %88, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = and i128 %958, %960
  %962 = icmp ne i128 %961, 0
  br i1 %962, label %963, label %981

963:                                              ; preds = %957
  %964 = load i128, ptr %85, align 16, !tbaa !150
  %965 = load i64, ptr %88, align 8, !tbaa !8
  %966 = sub i64 %965, 1
  %967 = zext i64 %966 to i128
  %968 = and i128 %964, %967
  %969 = icmp ne i128 %968, 0
  br i1 %969, label %976, label %970

970:                                              ; preds = %963
  %971 = load i128, ptr %85, align 16, !tbaa !150
  %972 = load i64, ptr %87, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = and i128 %971, %973
  %975 = icmp ne i128 %974, 0
  br i1 %975, label %976, label %981

976:                                              ; preds = %970, %963
  %977 = load i64, ptr %87, align 8, !tbaa !8
  %978 = zext i64 %977 to i128
  %979 = load i128, ptr %85, align 16, !tbaa !150
  %980 = add i128 %979, %978
  store i128 %980, ptr %85, align 16, !tbaa !150
  br label %981

981:                                              ; preds = %976, %970, %957
  br label %996

982:                                              ; preds = %937
  %983 = load i128, ptr %85, align 16, !tbaa !150
  %984 = load i64, ptr %87, align 8, !tbaa !8
  %985 = sub i64 %984, 1
  %986 = zext i64 %985 to i128
  %987 = and i128 %983, %986
  %988 = icmp ne i128 %987, 0
  br i1 %988, label %989, label %994

989:                                              ; preds = %982
  %990 = load i64, ptr %87, align 8, !tbaa !8
  %991 = zext i64 %990 to i128
  %992 = load i128, ptr %85, align 16, !tbaa !150
  %993 = or i128 %992, %991
  store i128 %993, ptr %85, align 16, !tbaa !150
  br label %994

994:                                              ; preds = %989, %982
  br label %996

995:                                              ; preds = %937
  br label %996

996:                                              ; preds = %995, %937, %994, %937, %981, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load i128, ptr %85, align 16, !tbaa !150
  %1000 = load i32, ptr %86, align 4, !tbaa !143
  %1001 = zext i32 %1000 to i128
  %1002 = lshr i128 %999, %1001
  store i128 %1002, ptr %85, align 16, !tbaa !150
  %1003 = load i128, ptr %85, align 16, !tbaa !150
  %1004 = load i64, ptr %84, align 8, !tbaa !8
  %1005 = zext i64 %1004 to i128
  %1006 = and i128 %1003, %1005
  %1007 = icmp ne i128 %1006, 0
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %998
  %1009 = load i64, ptr %83, align 8, !tbaa !8
  %1010 = zext i64 %1009 to i128
  store i128 %1010, ptr %85, align 16, !tbaa !150
  %1011 = load ptr, ptr %5, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw %class.processor_t, ptr %1011, i32 0, i32 33
  %1013 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1012, i32 0, i32 7
  %1014 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1013) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1014, i64 noundef 1) #3
  br label %1015

1015:                                             ; preds = %1008, %998
  %1016 = load i128, ptr %85, align 16, !tbaa !150
  %1017 = trunc i128 %1016 to i32
  %1018 = load ptr, ptr %76, align 8, !tbaa !154
  store i32 %1017, ptr %1018, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1019

1019:                                             ; preds = %1015, %872
  br label %1020

1020:                                             ; preds = %1019, %868
  br label %1021

1021:                                             ; preds = %1020, %721
  store i32 0, ptr %46, align 4
  br label %1022

1022:                                             ; preds = %1021, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %1023 = load i32, ptr %46, align 4
  switch i32 %1023, label %1044 [
    i32 0, label %1024
    i32 10, label %1025
  ]

1024:                                             ; preds = %1022
  br label %1025

1025:                                             ; preds = %1024, %1022
  %1026 = load i64, ptr %45, align 8, !tbaa !8
  %1027 = add i64 %1026, 1
  store i64 %1027, ptr %45, align 8, !tbaa !8
  br label %544, !llvm.loop !188

1028:                                             ; preds = %951, %804, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1038

1029:                                             ; preds = %548
  %1030 = load ptr, ptr %5, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw %class.processor_t, ptr %1030, i32 0, i32 33
  %1032 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1031, i32 0, i32 9
  %1033 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1032) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1033, i64 noundef 0) #3
  %1034 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1035 = getelementptr inbounds nuw %class.insn_t, ptr %89, i32 0, i32 0
  %1036 = load i64, ptr %1035, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1034, i64 noundef 3087024215, i64 %1036)
  %1037 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1037

1038:                                             ; preds = %1028, %507, %499, %491, %483, %381, %337, %329, %321, %313, %305, %186, %178, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %10, align 8
  %1041 = load i32, ptr %11, align 4
  %1042 = insertvalue { ptr, i32 } poison, ptr %1040, 0
  %1043 = insertvalue { ptr, i32 } %1042, i32 %1041, 1
  resume { ptr, i32 } %1043

1044:                                             ; preds = %1022
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i128, align 16
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i128, align 16
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i128, align 16
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %91 = load i64, ptr %6, align 8, !tbaa !8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 0
  %94 = ashr i64 %93, 0
  store i64 %94, ptr %7, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  store i1 false, ptr %9, align 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %99)
  %101 = getelementptr inbounds nuw %struct.state_t, ptr %100, i32 0, i32 50
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  %103 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i1 [ false, %95 ], [ %103, %98 ]
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %163

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %163

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %class.processor_t, ptr %118, i32 0, i32 33
  %120 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8, !tbaa !10, !range !133, !noundef !134
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  store i1 false, ptr %13, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %171

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %171

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %class.processor_t, ptr %136, i32 0, i32 33
  %138 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %137, i32 0, i32 20
  %139 = load i8, ptr %138, align 1, !tbaa !135, !range !133, !noundef !134
  %140 = trunc i8 %139 to i1
  br i1 %140, label %187, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %class.processor_t, ptr %142, i32 0, i32 33
  %144 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %143, i32 0, i32 9
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  %146 = load ptr, ptr %145, align 8, !tbaa !136
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #3
  %150 = icmp eq i64 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  store i1 false, ptr %15, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %141
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %179

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %179

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %161, %160
  br label %187

163:                                              ; preds = %113, %110
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %9, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %1038

171:                                              ; preds = %131, %128
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %13, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %1038

179:                                              ; preds = %158, %155
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  %183 = load i1, ptr %15, align 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %185) #3
  br label %186

186:                                              ; preds = %184, %179
  br label %1038

187:                                              ; preds = %162, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %188 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %188, align 8, !tbaa !8
  %189 = getelementptr inbounds i64, ptr %188, i64 1
  store i64 0, ptr %189, align 8, !tbaa !8
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %194)
  %196 = getelementptr inbounds nuw %struct.state_t, ptr %195, i32 0, i32 50
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br label %198

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %class.processor_t, ptr %200, i32 0, i32 33
  %202 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %201, i32 0, i32 15
  %203 = load float, ptr %202, align 8, !tbaa !140
  %204 = fcmp ole float %203, 4.000000e+00
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %19, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %199
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %298

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %298

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 14
  %220 = load i64, ptr %219, align 8, !tbaa !141
  %221 = mul i64 %220, 2
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 17
  %225 = load i64, ptr %224, align 8, !tbaa !142
  %226 = icmp ule i64 %221, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %21, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %216
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %306

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %306

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 15
  %244 = load float, ptr %243, align 8, !tbaa !140
  %245 = fmul float %244, 2.000000e+00
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %240, i32 noundef %246)
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  store i1 false, ptr %23, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %238
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %314

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %314

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %238
  br label %259

259:                                              ; preds = %258, %257
  %260 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 15
  %265 = load float, ptr %264, align 8, !tbaa !140
  %266 = fptoui float %265 to i32
  %267 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %261, i32 noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %259
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %322

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %322

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %259
  br label %279

279:                                              ; preds = %278, %277
  br label %280

280:                                              ; preds = %279
  %281 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %338

283:                                              ; preds = %280
  %284 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = icmp ne i64 %284, 0
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  store i1 false, ptr %27, align 1
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %291, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %292 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %293 unwind label %330

293:                                              ; preds = %290
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef %292)
          to label %294 unwind label %330

294:                                              ; preds = %293
  call void @__cxa_throw(ptr %291, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

295:                                              ; No predecessors!
  br label %297

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296, %295
  br label %338

298:                                              ; preds = %212, %209
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  %302 = load i1, ptr %19, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %1038

306:                                              ; preds = %234, %231
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %10, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %11, align 4
  %310 = load i1, ptr %21, align 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %312) #3
  br label %313

313:                                              ; preds = %311, %306
  br label %1038

314:                                              ; preds = %255, %252
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  %318 = load i1, ptr %23, align 1
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %320) #3
  br label %321

321:                                              ; preds = %319, %314
  br label %1038

322:                                              ; preds = %275, %272
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %10, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %11, align 4
  %326 = load i1, ptr %25, align 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %328) #3
  br label %329

329:                                              ; preds = %327, %322
  br label %1038

330:                                              ; preds = %293, %290
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %10, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %11, align 4
  %334 = load i1, ptr %27, align 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %336) #3
  br label %337

337:                                              ; preds = %335, %330
  br label %1038

338:                                              ; preds = %297, %280
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = icmp ne i64 %341, %342
  br i1 %343, label %344, label %382

344:                                              ; preds = %340
  %345 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 15
  %350 = load float, ptr %349, align 8, !tbaa !140
  %351 = fptosi float %350 to i32
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %class.processor_t, ptr %354, i32 0, i32 33
  %356 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %355, i32 0, i32 15
  %357 = load float, ptr %356, align 8, !tbaa !140
  %358 = fmul float %357, 2.000000e+00
  %359 = fptosi float %358 to i32
  %360 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %346, i32 noundef %351, i32 noundef %353, i32 noundef %359)
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  store i1 false, ptr %29, align 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %344
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %374

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %374

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %344
  br label %373

373:                                              ; preds = %372, %371
  br label %382

374:                                              ; preds = %369, %366
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %29, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %1038

382:                                              ; preds = %373, %340
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 14
  %386 = load i64, ptr %385, align 8, !tbaa !141
  %387 = icmp uge i64 %386, 8
  store i1 false, ptr %31, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %382
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %class.processor_t, ptr %389, i32 0, i32 33
  %391 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %390, i32 0, i32 14
  %392 = load i64, ptr %391, align 8, !tbaa !141
  %393 = icmp ule i64 %392, 64
  br label %394

394:                                              ; preds = %388, %382
  %395 = phi i1 [ false, %382 ], [ %393, %388 ]
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i64
  %398 = call i64 @llvm.expect.i64(i64 %397, i64 0)
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %401, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %402 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %403 unwind label %476

403:                                              ; preds = %400
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %401, i64 noundef %402)
          to label %404 unwind label %476

404:                                              ; preds = %403
  call void @__cxa_throw(ptr %401, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

405:                                              ; No predecessors!
  br label %407

406:                                              ; preds = %394
  br label %407

407:                                              ; preds = %406, %405
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %409)
  store i1 false, ptr %33, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 50
  %415 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %414) #3
  %416 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %415, i64 noundef 1536)
  br label %417

417:                                              ; preds = %411, %408
  %418 = phi i1 [ false, %408 ], [ %416, %411 ]
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 0)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %417
  %424 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %424, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %425 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %484

426:                                              ; preds = %423
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %424, i64 noundef %425)
          to label %427 unwind label %484

427:                                              ; preds = %426
  call void @__cxa_throw(ptr %424, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

428:                                              ; No predecessors!
  br label %430

429:                                              ; preds = %417
  br label %430

430:                                              ; preds = %429, %428
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %class.processor_t, ptr %431, i32 0, i32 33
  %433 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %432, i32 0, i32 19
  %434 = load i8, ptr %433, align 8, !tbaa !10, !range !133, !noundef !134
  %435 = trunc i8 %434 to i1
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  store i1 false, ptr %35, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %430
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %492

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %492

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %430
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %450, i32 0, i32 20
  %452 = load i8, ptr %451, align 1, !tbaa !135, !range !133, !noundef !134
  %453 = trunc i8 %452 to i1
  br i1 %453, label %508, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %class.processor_t, ptr %455, i32 0, i32 33
  %457 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %456, i32 0, i32 9
  %458 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %457) #3
  %459 = load ptr, ptr %458, align 8, !tbaa !136
  %460 = getelementptr inbounds ptr, ptr %459, i64 1
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(48) %458) #3
  %463 = icmp eq i64 %462, 0
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  store i1 false, ptr %37, align 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %454
  %469 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %469, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %470 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %500

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %500

472:                                              ; preds = %471
  call void @__cxa_throw(ptr %469, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

473:                                              ; No predecessors!
  br label %475

474:                                              ; preds = %454
  br label %475

475:                                              ; preds = %474, %473
  br label %508

476:                                              ; preds = %403, %400
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %10, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %11, align 4
  %480 = load i1, ptr %31, align 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %482) #3
  br label %483

483:                                              ; preds = %481, %476
  br label %1038

484:                                              ; preds = %426, %423
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %10, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %11, align 4
  %488 = load i1, ptr %33, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %1038

492:                                              ; preds = %444, %441
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %35, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %1038

500:                                              ; preds = %471, %468
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %37, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %1038

508:                                              ; preds = %475, %448
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %509 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  store i64 0, ptr %509, align 8, !tbaa !8
  %510 = getelementptr inbounds i64, ptr %509, i64 1
  store i64 0, ptr %510, align 8, !tbaa !8
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %511)
  %513 = getelementptr inbounds nuw %struct.state_t, ptr %512, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 3, ptr %39, align 8, !tbaa !8
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 50
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %518, i64 noundef 1536)
  br label %519

519:                                              ; preds = %508
  br label %520

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %class.processor_t, ptr %521, i32 0, i32 33
  %523 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8, !tbaa !136
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %530, i32 0, i32 14
  %532 = load i64, ptr %531, align 8, !tbaa !141
  store i64 %532, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %533, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %534 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %534, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %535, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %class.processor_t, ptr %536, i32 0, i32 33
  %538 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %537, i32 0, i32 9
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %539, align 8, !tbaa !136
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(48) %539) #3
  store i64 %543, ptr %45, align 8, !tbaa !8
  br label %544

544:                                              ; preds = %1025, %520
  %545 = load i64, ptr %45, align 8, !tbaa !8
  %546 = load i64, ptr %40, align 8, !tbaa !8
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  store i32 8, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %1029

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %550 = load i64, ptr %45, align 8, !tbaa !8
  %551 = udiv i64 %550, 64
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %553 = load i64, ptr %45, align 8, !tbaa !8
  %554 = urem i64 %553, 64
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %48, align 4, !tbaa !143
  %556 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %578

558:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %class.processor_t, ptr %559, i32 0, i32 33
  %561 = load i32, ptr %47, align 4, !tbaa !143
  %562 = sext i32 %561 to i64
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %560, i64 noundef 0, i64 noundef %562, i1 noundef zeroext false)
  %564 = load i64, ptr %563, align 8, !tbaa !8
  %565 = load i32, ptr %48, align 4, !tbaa !143
  %566 = zext i32 %565 to i64
  %567 = lshr i64 %564, %566
  %568 = and i64 %567, 1
  %569 = icmp eq i64 %568, 0
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %49, align 1, !tbaa !144
  %571 = load i8, ptr %49, align 1, !tbaa !144, !range !133, !noundef !134
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %574

573:                                              ; preds = %558
  store i32 10, ptr %46, align 4
  br label %575

574:                                              ; preds = %558
  store i32 0, ptr %46, align 4
  br label %575

575:                                              ; preds = %574, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  %576 = load i32, ptr %46, align 4
  switch i32 %576, label %1022 [
    i32 0, label %577
  ]

577:                                              ; preds = %575
  br label %578

578:                                              ; preds = %577, %549
  %579 = load i64, ptr %41, align 8, !tbaa !8
  %580 = icmp eq i64 %579, 8
  br i1 %580, label %581, label %725

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %class.processor_t, ptr %582, i32 0, i32 33
  %584 = load i64, ptr %42, align 8, !tbaa !8
  %585 = load i64, ptr %45, align 8, !tbaa !8
  %586 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext true)
  store ptr %586, ptr %50, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %44, align 8, !tbaa !8
  %590 = load i64, ptr %45, align 8, !tbaa !8
  %591 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i16, ptr %591, align 2, !tbaa !146
  store i16 %592, ptr %51, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = load i64, ptr %44, align 8, !tbaa !8
  %596 = load i64, ptr %45, align 8, !tbaa !8
  %597 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %594, i64 noundef %595, i64 noundef %596, i1 noundef zeroext false)
  %598 = load i16, ptr %597, align 2, !tbaa !146
  store i16 %598, ptr %52, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = icmp ult i64 %599, 16
  %601 = xor i1 %600, true
  %602 = zext i1 %601 to i64
  %603 = call i64 @llvm.expect.i64(i64 %602, i64 0)
  %604 = icmp ne i64 %603, 0
  store i1 false, ptr %55, align 1
  br i1 %604, label %605, label %611

605:                                              ; preds = %581
  %606 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %606, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %607 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %608 unwind label %650

608:                                              ; preds = %605
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %606, i64 noundef %607)
          to label %609 unwind label %650

609:                                              ; preds = %608
  call void @__cxa_throw(ptr %606, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

610:                                              ; No predecessors!
  br label %612

611:                                              ; preds = %581
  br label %612

612:                                              ; preds = %611, %610
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %613)
  %615 = getelementptr inbounds nuw %struct.state_t, ptr %614, i32 0, i32 1
  %616 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %615, i64 noundef %616)
  %618 = load i64, ptr %617, align 8, !tbaa !8
  %619 = trunc i64 %618 to i8
  store i8 %619, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %621)
  store i32 %622, ptr %56, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %624, i32 0, i32 14
  %626 = load i64, ptr %625, align 8, !tbaa !141
  %627 = sub i64 64, %626
  %628 = lshr i64 -1, %627
  store i64 %628, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %630, i32 0, i32 14
  %632 = load i64, ptr %631, align 8, !tbaa !141
  %633 = shl i64 -1, %632
  store i64 %633, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  %634 = load i16, ptr %51, align 2, !tbaa !146
  %635 = zext i16 %634 to i128
  store i128 %635, ptr %59, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %636 = load i8, ptr %53, align 1, !tbaa !139
  %637 = sext i8 %636 to i64
  %638 = load i64, ptr %41, align 8, !tbaa !8
  %639 = mul i64 %638, 2
  %640 = sub i64 %639, 1
  %641 = and i64 %637, %640
  %642 = trunc i64 %641 to i32
  store i32 %642, ptr %60, align 4, !tbaa !143
  br label %643

643:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %644 = load i32, ptr %60, align 4, !tbaa !143
  %645 = zext i32 %644 to i64
  %646 = shl i64 1, %645
  store i64 %646, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %647 = load i64, ptr %61, align 8, !tbaa !8
  %648 = lshr i64 %647, 1
  store i64 %648, ptr %62, align 8, !tbaa !8
  %649 = load i32, ptr %56, align 4, !tbaa !148
  switch i32 %649, label %702 [
    i32 0, label %658
    i32 1, label %663
    i32 2, label %702
    i32 3, label %688
    i32 4, label %701
  ]

650:                                              ; preds = %608, %605
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %10, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %11, align 4
  %654 = load i1, ptr %55, align 1
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %656) #3
  br label %657

657:                                              ; preds = %655, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1028

658:                                              ; preds = %643
  %659 = load i64, ptr %62, align 8, !tbaa !8
  %660 = zext i64 %659 to i128
  %661 = load i128, ptr %59, align 16, !tbaa !150
  %662 = add i128 %661, %660
  store i128 %662, ptr %59, align 16, !tbaa !150
  br label %702

663:                                              ; preds = %643
  %664 = load i128, ptr %59, align 16, !tbaa !150
  %665 = load i64, ptr %62, align 8, !tbaa !8
  %666 = zext i64 %665 to i128
  %667 = and i128 %664, %666
  %668 = icmp ne i128 %667, 0
  br i1 %668, label %669, label %687

669:                                              ; preds = %663
  %670 = load i128, ptr %59, align 16, !tbaa !150
  %671 = load i64, ptr %62, align 8, !tbaa !8
  %672 = sub i64 %671, 1
  %673 = zext i64 %672 to i128
  %674 = and i128 %670, %673
  %675 = icmp ne i128 %674, 0
  br i1 %675, label %682, label %676

676:                                              ; preds = %669
  %677 = load i128, ptr %59, align 16, !tbaa !150
  %678 = load i64, ptr %61, align 8, !tbaa !8
  %679 = zext i64 %678 to i128
  %680 = and i128 %677, %679
  %681 = icmp ne i128 %680, 0
  br i1 %681, label %682, label %687

682:                                              ; preds = %676, %669
  %683 = load i64, ptr %61, align 8, !tbaa !8
  %684 = zext i64 %683 to i128
  %685 = load i128, ptr %59, align 16, !tbaa !150
  %686 = add i128 %685, %684
  store i128 %686, ptr %59, align 16, !tbaa !150
  br label %687

687:                                              ; preds = %682, %676, %663
  br label %702

688:                                              ; preds = %643
  %689 = load i128, ptr %59, align 16, !tbaa !150
  %690 = load i64, ptr %61, align 8, !tbaa !8
  %691 = sub i64 %690, 1
  %692 = zext i64 %691 to i128
  %693 = and i128 %689, %692
  %694 = icmp ne i128 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %688
  %696 = load i64, ptr %61, align 8, !tbaa !8
  %697 = zext i64 %696 to i128
  %698 = load i128, ptr %59, align 16, !tbaa !150
  %699 = or i128 %698, %697
  store i128 %699, ptr %59, align 16, !tbaa !150
  br label %700

700:                                              ; preds = %695, %688
  br label %702

701:                                              ; preds = %643
  br label %702

702:                                              ; preds = %701, %643, %700, %643, %687, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load i128, ptr %59, align 16, !tbaa !150
  %706 = load i32, ptr %60, align 4, !tbaa !143
  %707 = zext i32 %706 to i128
  %708 = lshr i128 %705, %707
  store i128 %708, ptr %59, align 16, !tbaa !150
  %709 = load i128, ptr %59, align 16, !tbaa !150
  %710 = load i64, ptr %58, align 8, !tbaa !8
  %711 = zext i64 %710 to i128
  %712 = and i128 %709, %711
  %713 = icmp ne i128 %712, 0
  br i1 %713, label %714, label %721

714:                                              ; preds = %704
  %715 = load i64, ptr %57, align 8, !tbaa !8
  %716 = zext i64 %715 to i128
  store i128 %716, ptr %59, align 16, !tbaa !150
  %717 = load ptr, ptr %5, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %class.processor_t, ptr %717, i32 0, i32 33
  %719 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %718, i32 0, i32 7
  %720 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %719) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %720, i64 noundef 1) #3
  br label %721

721:                                              ; preds = %714, %704
  %722 = load i128, ptr %59, align 16, !tbaa !150
  %723 = trunc i128 %722 to i8
  %724 = load ptr, ptr %50, align 8, !tbaa !145
  store i8 %723, ptr %724, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1021

725:                                              ; preds = %578
  %726 = load i64, ptr %41, align 8, !tbaa !8
  %727 = icmp eq i64 %726, 16
  br i1 %727, label %728, label %872

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %729 = load ptr, ptr %5, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %class.processor_t, ptr %729, i32 0, i32 33
  %731 = load i64, ptr %42, align 8, !tbaa !8
  %732 = load i64, ptr %45, align 8, !tbaa !8
  %733 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %730, i64 noundef %731, i64 noundef %732, i1 noundef zeroext true)
  store ptr %733, ptr %63, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = load i64, ptr %44, align 8, !tbaa !8
  %737 = load i64, ptr %45, align 8, !tbaa !8
  %738 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %735, i64 noundef %736, i64 noundef %737, i1 noundef zeroext false)
  %739 = load i32, ptr %738, align 4, !tbaa !143
  store i32 %739, ptr %64, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %class.processor_t, ptr %740, i32 0, i32 33
  %742 = load i64, ptr %44, align 8, !tbaa !8
  %743 = load i64, ptr %45, align 8, !tbaa !8
  %744 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %741, i64 noundef %742, i64 noundef %743, i1 noundef zeroext false)
  %745 = load i32, ptr %744, align 4, !tbaa !143
  store i32 %745, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #3
  %746 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %747 = icmp ult i64 %746, 16
  %748 = xor i1 %747, true
  %749 = zext i1 %748 to i64
  %750 = call i64 @llvm.expect.i64(i64 %749, i64 0)
  %751 = icmp ne i64 %750, 0
  store i1 false, ptr %68, align 1
  br i1 %751, label %752, label %758

752:                                              ; preds = %728
  %753 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %753, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %754 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %755 unwind label %797

755:                                              ; preds = %752
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %753, i64 noundef %754)
          to label %756 unwind label %797

756:                                              ; preds = %755
  call void @__cxa_throw(ptr %753, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

757:                                              ; No predecessors!
  br label %759

758:                                              ; preds = %728
  br label %759

759:                                              ; preds = %758, %757
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %760)
  %762 = getelementptr inbounds nuw %struct.state_t, ptr %761, i32 0, i32 1
  %763 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %762, i64 noundef %763)
  %765 = load i64, ptr %764, align 8, !tbaa !8
  %766 = trunc i64 %765 to i16
  store i16 %766, ptr %66, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %class.processor_t, ptr %767, i32 0, i32 33
  %769 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %768)
  store i32 %769, ptr %69, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %class.processor_t, ptr %770, i32 0, i32 33
  %772 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %771, i32 0, i32 14
  %773 = load i64, ptr %772, align 8, !tbaa !141
  %774 = sub i64 64, %773
  %775 = lshr i64 -1, %774
  store i64 %775, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %776 = load ptr, ptr %5, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %class.processor_t, ptr %776, i32 0, i32 33
  %778 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %777, i32 0, i32 14
  %779 = load i64, ptr %778, align 8, !tbaa !141
  %780 = shl i64 -1, %779
  store i64 %780, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #3
  %781 = load i32, ptr %64, align 4, !tbaa !143
  %782 = zext i32 %781 to i128
  store i128 %782, ptr %72, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %783 = load i16, ptr %66, align 2, !tbaa !146
  %784 = sext i16 %783 to i64
  %785 = load i64, ptr %41, align 8, !tbaa !8
  %786 = mul i64 %785, 2
  %787 = sub i64 %786, 1
  %788 = and i64 %784, %787
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %73, align 4, !tbaa !143
  br label %790

790:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %791 = load i32, ptr %73, align 4, !tbaa !143
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  store i64 %793, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %794 = load i64, ptr %74, align 8, !tbaa !8
  %795 = lshr i64 %794, 1
  store i64 %795, ptr %75, align 8, !tbaa !8
  %796 = load i32, ptr %69, align 4, !tbaa !148
  switch i32 %796, label %849 [
    i32 0, label %805
    i32 1, label %810
    i32 2, label %849
    i32 3, label %835
    i32 4, label %848
  ]

797:                                              ; preds = %755, %752
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %10, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %11, align 4
  %801 = load i1, ptr %68, align 1
  br i1 %801, label %802, label %804

802:                                              ; preds = %797
  %803 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %803) #3
  br label %804

804:                                              ; preds = %802, %797
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1028

805:                                              ; preds = %790
  %806 = load i64, ptr %75, align 8, !tbaa !8
  %807 = zext i64 %806 to i128
  %808 = load i128, ptr %72, align 16, !tbaa !150
  %809 = add i128 %808, %807
  store i128 %809, ptr %72, align 16, !tbaa !150
  br label %849

810:                                              ; preds = %790
  %811 = load i128, ptr %72, align 16, !tbaa !150
  %812 = load i64, ptr %75, align 8, !tbaa !8
  %813 = zext i64 %812 to i128
  %814 = and i128 %811, %813
  %815 = icmp ne i128 %814, 0
  br i1 %815, label %816, label %834

816:                                              ; preds = %810
  %817 = load i128, ptr %72, align 16, !tbaa !150
  %818 = load i64, ptr %75, align 8, !tbaa !8
  %819 = sub i64 %818, 1
  %820 = zext i64 %819 to i128
  %821 = and i128 %817, %820
  %822 = icmp ne i128 %821, 0
  br i1 %822, label %829, label %823

823:                                              ; preds = %816
  %824 = load i128, ptr %72, align 16, !tbaa !150
  %825 = load i64, ptr %74, align 8, !tbaa !8
  %826 = zext i64 %825 to i128
  %827 = and i128 %824, %826
  %828 = icmp ne i128 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %823, %816
  %830 = load i64, ptr %74, align 8, !tbaa !8
  %831 = zext i64 %830 to i128
  %832 = load i128, ptr %72, align 16, !tbaa !150
  %833 = add i128 %832, %831
  store i128 %833, ptr %72, align 16, !tbaa !150
  br label %834

834:                                              ; preds = %829, %823, %810
  br label %849

835:                                              ; preds = %790
  %836 = load i128, ptr %72, align 16, !tbaa !150
  %837 = load i64, ptr %74, align 8, !tbaa !8
  %838 = sub i64 %837, 1
  %839 = zext i64 %838 to i128
  %840 = and i128 %836, %839
  %841 = icmp ne i128 %840, 0
  br i1 %841, label %842, label %847

842:                                              ; preds = %835
  %843 = load i64, ptr %74, align 8, !tbaa !8
  %844 = zext i64 %843 to i128
  %845 = load i128, ptr %72, align 16, !tbaa !150
  %846 = or i128 %845, %844
  store i128 %846, ptr %72, align 16, !tbaa !150
  br label %847

847:                                              ; preds = %842, %835
  br label %849

848:                                              ; preds = %790
  br label %849

849:                                              ; preds = %848, %790, %847, %790, %834, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load i128, ptr %72, align 16, !tbaa !150
  %853 = load i32, ptr %73, align 4, !tbaa !143
  %854 = zext i32 %853 to i128
  %855 = lshr i128 %852, %854
  store i128 %855, ptr %72, align 16, !tbaa !150
  %856 = load i128, ptr %72, align 16, !tbaa !150
  %857 = load i64, ptr %71, align 8, !tbaa !8
  %858 = zext i64 %857 to i128
  %859 = and i128 %856, %858
  %860 = icmp ne i128 %859, 0
  br i1 %860, label %861, label %868

861:                                              ; preds = %851
  %862 = load i64, ptr %70, align 8, !tbaa !8
  %863 = zext i64 %862 to i128
  store i128 %863, ptr %72, align 16, !tbaa !150
  %864 = load ptr, ptr %5, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %class.processor_t, ptr %864, i32 0, i32 33
  %866 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %865, i32 0, i32 7
  %867 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %866) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %867, i64 noundef 1) #3
  br label %868

868:                                              ; preds = %861, %851
  %869 = load i128, ptr %72, align 16, !tbaa !150
  %870 = trunc i128 %869 to i16
  %871 = load ptr, ptr %63, align 8, !tbaa !152
  store i16 %870, ptr %871, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1020

872:                                              ; preds = %725
  %873 = load i64, ptr %41, align 8, !tbaa !8
  %874 = icmp eq i64 %873, 32
  br i1 %874, label %875, label %1019

875:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %876 = load ptr, ptr %5, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %class.processor_t, ptr %876, i32 0, i32 33
  %878 = load i64, ptr %42, align 8, !tbaa !8
  %879 = load i64, ptr %45, align 8, !tbaa !8
  %880 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %877, i64 noundef %878, i64 noundef %879, i1 noundef zeroext true)
  store ptr %880, ptr %76, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %881 = load ptr, ptr %5, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %class.processor_t, ptr %881, i32 0, i32 33
  %883 = load i64, ptr %44, align 8, !tbaa !8
  %884 = load i64, ptr %45, align 8, !tbaa !8
  %885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %882, i64 noundef %883, i64 noundef %884, i1 noundef zeroext false)
  %886 = load i64, ptr %885, align 8, !tbaa !8
  store i64 %886, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %887 = load ptr, ptr %5, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %class.processor_t, ptr %887, i32 0, i32 33
  %889 = load i64, ptr %44, align 8, !tbaa !8
  %890 = load i64, ptr %45, align 8, !tbaa !8
  %891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %888, i64 noundef %889, i64 noundef %890, i1 noundef zeroext false)
  %892 = load i64, ptr %891, align 8, !tbaa !8
  store i64 %892, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %893 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %894 = icmp ult i64 %893, 16
  %895 = xor i1 %894, true
  %896 = zext i1 %895 to i64
  %897 = call i64 @llvm.expect.i64(i64 %896, i64 0)
  %898 = icmp ne i64 %897, 0
  store i1 false, ptr %81, align 1
  br i1 %898, label %899, label %905

899:                                              ; preds = %875
  %900 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %900, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %901 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %902 unwind label %944

902:                                              ; preds = %899
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %900, i64 noundef %901)
          to label %903 unwind label %944

903:                                              ; preds = %902
  call void @__cxa_throw(ptr %900, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

904:                                              ; No predecessors!
  br label %906

905:                                              ; preds = %875
  br label %906

906:                                              ; preds = %905, %904
  %907 = load ptr, ptr %5, align 8, !tbaa !3
  %908 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %907)
  %909 = getelementptr inbounds nuw %struct.state_t, ptr %908, i32 0, i32 1
  %910 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %909, i64 noundef %910)
  %912 = load i64, ptr %911, align 8, !tbaa !8
  %913 = trunc i64 %912 to i32
  store i32 %913, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %915)
  store i32 %916, ptr %82, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %917 = load ptr, ptr %5, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %class.processor_t, ptr %917, i32 0, i32 33
  %919 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %918, i32 0, i32 14
  %920 = load i64, ptr %919, align 8, !tbaa !141
  %921 = sub i64 64, %920
  %922 = lshr i64 -1, %921
  store i64 %922, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %923 = load ptr, ptr %5, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw %class.processor_t, ptr %923, i32 0, i32 33
  %925 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %924, i32 0, i32 14
  %926 = load i64, ptr %925, align 8, !tbaa !141
  %927 = shl i64 -1, %926
  store i64 %927, ptr %84, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #3
  %928 = load i64, ptr %77, align 8, !tbaa !8
  %929 = zext i64 %928 to i128
  store i128 %929, ptr %85, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %930 = load i32, ptr %79, align 4, !tbaa !143
  %931 = sext i32 %930 to i64
  %932 = load i64, ptr %41, align 8, !tbaa !8
  %933 = mul i64 %932, 2
  %934 = sub i64 %933, 1
  %935 = and i64 %931, %934
  %936 = trunc i64 %935 to i32
  store i32 %936, ptr %86, align 4, !tbaa !143
  br label %937

937:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %938 = load i32, ptr %86, align 4, !tbaa !143
  %939 = zext i32 %938 to i64
  %940 = shl i64 1, %939
  store i64 %940, ptr %87, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %941 = load i64, ptr %87, align 8, !tbaa !8
  %942 = lshr i64 %941, 1
  store i64 %942, ptr %88, align 8, !tbaa !8
  %943 = load i32, ptr %82, align 4, !tbaa !148
  switch i32 %943, label %996 [
    i32 0, label %952
    i32 1, label %957
    i32 2, label %996
    i32 3, label %982
    i32 4, label %995
  ]

944:                                              ; preds = %902, %899
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %10, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %11, align 4
  %948 = load i1, ptr %81, align 1
  br i1 %948, label %949, label %951

949:                                              ; preds = %944
  %950 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %950) #3
  br label %951

951:                                              ; preds = %949, %944
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1028

952:                                              ; preds = %937
  %953 = load i64, ptr %88, align 8, !tbaa !8
  %954 = zext i64 %953 to i128
  %955 = load i128, ptr %85, align 16, !tbaa !150
  %956 = add i128 %955, %954
  store i128 %956, ptr %85, align 16, !tbaa !150
  br label %996

957:                                              ; preds = %937
  %958 = load i128, ptr %85, align 16, !tbaa !150
  %959 = load i64, ptr %88, align 8, !tbaa !8
  %960 = zext i64 %959 to i128
  %961 = and i128 %958, %960
  %962 = icmp ne i128 %961, 0
  br i1 %962, label %963, label %981

963:                                              ; preds = %957
  %964 = load i128, ptr %85, align 16, !tbaa !150
  %965 = load i64, ptr %88, align 8, !tbaa !8
  %966 = sub i64 %965, 1
  %967 = zext i64 %966 to i128
  %968 = and i128 %964, %967
  %969 = icmp ne i128 %968, 0
  br i1 %969, label %976, label %970

970:                                              ; preds = %963
  %971 = load i128, ptr %85, align 16, !tbaa !150
  %972 = load i64, ptr %87, align 8, !tbaa !8
  %973 = zext i64 %972 to i128
  %974 = and i128 %971, %973
  %975 = icmp ne i128 %974, 0
  br i1 %975, label %976, label %981

976:                                              ; preds = %970, %963
  %977 = load i64, ptr %87, align 8, !tbaa !8
  %978 = zext i64 %977 to i128
  %979 = load i128, ptr %85, align 16, !tbaa !150
  %980 = add i128 %979, %978
  store i128 %980, ptr %85, align 16, !tbaa !150
  br label %981

981:                                              ; preds = %976, %970, %957
  br label %996

982:                                              ; preds = %937
  %983 = load i128, ptr %85, align 16, !tbaa !150
  %984 = load i64, ptr %87, align 8, !tbaa !8
  %985 = sub i64 %984, 1
  %986 = zext i64 %985 to i128
  %987 = and i128 %983, %986
  %988 = icmp ne i128 %987, 0
  br i1 %988, label %989, label %994

989:                                              ; preds = %982
  %990 = load i64, ptr %87, align 8, !tbaa !8
  %991 = zext i64 %990 to i128
  %992 = load i128, ptr %85, align 16, !tbaa !150
  %993 = or i128 %992, %991
  store i128 %993, ptr %85, align 16, !tbaa !150
  br label %994

994:                                              ; preds = %989, %982
  br label %996

995:                                              ; preds = %937
  br label %996

996:                                              ; preds = %995, %937, %994, %937, %981, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load i128, ptr %85, align 16, !tbaa !150
  %1000 = load i32, ptr %86, align 4, !tbaa !143
  %1001 = zext i32 %1000 to i128
  %1002 = lshr i128 %999, %1001
  store i128 %1002, ptr %85, align 16, !tbaa !150
  %1003 = load i128, ptr %85, align 16, !tbaa !150
  %1004 = load i64, ptr %84, align 8, !tbaa !8
  %1005 = zext i64 %1004 to i128
  %1006 = and i128 %1003, %1005
  %1007 = icmp ne i128 %1006, 0
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %998
  %1009 = load i64, ptr %83, align 8, !tbaa !8
  %1010 = zext i64 %1009 to i128
  store i128 %1010, ptr %85, align 16, !tbaa !150
  %1011 = load ptr, ptr %5, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw %class.processor_t, ptr %1011, i32 0, i32 33
  %1013 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1012, i32 0, i32 7
  %1014 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1013) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1014, i64 noundef 1) #3
  br label %1015

1015:                                             ; preds = %1008, %998
  %1016 = load i128, ptr %85, align 16, !tbaa !150
  %1017 = trunc i128 %1016 to i32
  %1018 = load ptr, ptr %76, align 8, !tbaa !154
  store i32 %1017, ptr %1018, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1019

1019:                                             ; preds = %1015, %872
  br label %1020

1020:                                             ; preds = %1019, %868
  br label %1021

1021:                                             ; preds = %1020, %721
  store i32 0, ptr %46, align 4
  br label %1022

1022:                                             ; preds = %1021, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %1023 = load i32, ptr %46, align 4
  switch i32 %1023, label %1044 [
    i32 0, label %1024
    i32 10, label %1025
  ]

1024:                                             ; preds = %1022
  br label %1025

1025:                                             ; preds = %1024, %1022
  %1026 = load i64, ptr %45, align 8, !tbaa !8
  %1027 = add i64 %1026, 1
  store i64 %1027, ptr %45, align 8, !tbaa !8
  br label %544, !llvm.loop !189

1028:                                             ; preds = %951, %804, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1038

1029:                                             ; preds = %548
  %1030 = load ptr, ptr %5, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw %class.processor_t, ptr %1030, i32 0, i32 33
  %1032 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1031, i32 0, i32 9
  %1033 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1032) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1033, i64 noundef 0) #3
  %1034 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %1035 = getelementptr inbounds nuw %class.insn_t, ptr %89, i32 0, i32 0
  %1036 = load i64, ptr %1035, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1034, i64 noundef 3087024215, i64 %1036)
  %1037 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1037

1038:                                             ; preds = %1028, %507, %499, %491, %483, %381, %337, %329, %321, %313, %305, %186, %178, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %10, align 8
  %1041 = load i32, ptr %11, align 4
  %1042 = insertvalue { ptr, i32 } poison, ptr %1040, 0
  %1043 = insertvalue { ptr, i32 } %1042, i32 %1041, 1
  resume { ptr, i32 } %1043

1044:                                             ; preds = %1022
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
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
  store i8 %15, ptr %12, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !192, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !195
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
  store i64 %7, ptr %6, align 8, !tbaa !196
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
  %12 = load i64, ptr %11, align 8, !tbaa !196
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !190
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %6, align 8, !tbaa !197
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
  store ptr %0, ptr %2, align 8, !tbaa !197
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
  store ptr %0, ptr %4, align 8, !tbaa !197
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
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !197
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !197
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !197
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !197
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !197
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !197
  %35 = load ptr, ptr %4, align 8, !tbaa !197
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !197
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
  store ptr %0, ptr %6, align 8, !tbaa !197
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
  store ptr %0, ptr %6, align 8, !tbaa !197
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
  store ptr %0, ptr %4, align 8, !tbaa !197
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
  store ptr %0, ptr %4, align 8, !tbaa !197
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
  store ptr %0, ptr %5, align 8, !tbaa !197
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
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !199
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
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
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !197
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
  store ptr %0, ptr %6, align 8, !tbaa !197
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
  store ptr %0, ptr %3, align 8, !tbaa !197
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
  store ptr %0, ptr %2, align 8, !tbaa !197
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
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
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
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !197
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
  store ptr %0, ptr %4, align 8, !tbaa !203
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
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !199
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !174
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !174
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !174
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !174
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !174
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
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
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
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
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !207
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
  store ptr %0, ptr %2, align 8, !tbaa !205
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
  store ptr %0, ptr %3, align 8, !tbaa !197
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
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !205
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
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !199
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
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
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %10, ptr %9, align 8, !tbaa !210
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
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
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
  br label %21, !llvm.loop !211

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
  store ptr %0, ptr %2, align 8, !tbaa !201
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
  store ptr %0, ptr %5, align 8, !tbaa !197
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !201
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !201
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
  store ptr %0, ptr %2, align 8, !tbaa !201
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
  br label %12, !llvm.loop !212

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
  store ptr %0, ptr %3, align 8, !tbaa !197
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
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %10, ptr %9, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !197
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
  store ptr %0, ptr %2, align 8, !tbaa !197
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
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !201
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !197
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
  store ptr null, ptr %26, align 8, !tbaa !213
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
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  store ptr %7, ptr %6, align 8, !tbaa !213
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
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
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
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !164
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
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !154
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
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
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
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
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
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !174
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
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !230
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
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
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
  store ptr %0, ptr %8, align 8, !tbaa !234
  store ptr %2, ptr %9, align 8, !tbaa !236
  store ptr %3, ptr %10, align 8, !tbaa !238
  store ptr %4, ptr %11, align 8, !tbaa !240
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !236
  %22 = load ptr, ptr %10, align 8, !tbaa !238
  %23 = load ptr, ptr %11, align 8, !tbaa !240
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !175
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
  %35 = load ptr, ptr %34, align 8, !tbaa !242
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
  %51 = load ptr, ptr %50, align 8, !tbaa !244
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
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  store ptr %9, ptr %6, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !174
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
  store ptr %0, ptr %6, align 8, !tbaa !234
  store ptr %1, ptr %7, align 8, !tbaa !249
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !174
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !249
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !249
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !174
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !249
  store ptr %21, ptr %8, align 8, !tbaa !176
  %22 = load ptr, ptr %7, align 8, !tbaa !249
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !249
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !249
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !249
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !251

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !176
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
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
  store ptr %0, ptr %2, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !249
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
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
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
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
  store ptr %0, ptr %6, align 8, !tbaa !261
  store ptr %1, ptr %7, align 8, !tbaa !234
  store ptr %2, ptr %8, align 8, !tbaa !236
  store ptr %3, ptr %9, align 8, !tbaa !238
  store ptr %4, ptr %10, align 8, !tbaa !240
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !234
  store ptr %13, ptr %12, align 8, !tbaa !234
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !234
  %16 = load ptr, ptr %8, align 8, !tbaa !236
  %17 = load ptr, ptr %9, align 8, !tbaa !238
  %18 = load ptr, ptr %10, align 8, !tbaa !240
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !263
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
  store ptr %0, ptr %6, align 8, !tbaa !234
  store ptr %2, ptr %7, align 8, !tbaa !174
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !230
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
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !174
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !176
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !174
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
  %46 = load ptr, ptr %7, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !230
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !175
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !230
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !176
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
  %64 = load ptr, ptr %63, align 8, !tbaa !230
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !174
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !230
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !176
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
  %79 = load ptr, ptr %7, align 8, !tbaa !174
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
  %89 = load ptr, ptr %88, align 8, !tbaa !230
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !174
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !175
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !230
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !176
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !176
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !174
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !230
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !230
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !176
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
  %120 = load ptr, ptr %7, align 8, !tbaa !174
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
  store ptr null, ptr %16, align 8, !tbaa !176
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
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !263
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
  store ptr %0, ptr %6, align 8, !tbaa !261
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !263
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
  store ptr %0, ptr %5, align 8, !tbaa !234
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !238
  store ptr %3, ptr %8, align 8, !tbaa !240
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !249
  %12 = load ptr, ptr %9, align 8, !tbaa !249
  %13 = load ptr, ptr %6, align 8, !tbaa !236
  %14 = load ptr, ptr %7, align 8, !tbaa !238
  %15 = load ptr, ptr %8, align 8, !tbaa !240
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
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
  store ptr %0, ptr %6, align 8, !tbaa !234
  store ptr %1, ptr %7, align 8, !tbaa !249
  store ptr %2, ptr %8, align 8, !tbaa !236
  store ptr %3, ptr %9, align 8, !tbaa !238
  store ptr %4, ptr %10, align 8, !tbaa !240
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !249
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !236
  %18 = load ptr, ptr %9, align 8, !tbaa !238
  %19 = load ptr, ptr %10, align 8, !tbaa !240
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
  %28 = load ptr, ptr %7, align 8, !tbaa !249
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
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
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
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !207
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
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !266
  store ptr %1, ptr %7, align 8, !tbaa !256
  store ptr %2, ptr %8, align 8, !tbaa !236
  store ptr %3, ptr %9, align 8, !tbaa !238
  store ptr %4, ptr %10, align 8, !tbaa !240
  %11 = load ptr, ptr %7, align 8, !tbaa !256
  %12 = load ptr, ptr %8, align 8, !tbaa !236
  %13 = load ptr, ptr %9, align 8, !tbaa !238
  %14 = load ptr, ptr %10, align 8, !tbaa !240
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !249
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
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !238
  store ptr %3, ptr %8, align 8, !tbaa !240
  %10 = load ptr, ptr %5, align 8, !tbaa !256
  %11 = load ptr, ptr %7, align 8, !tbaa !238
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !238
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !249
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !280
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
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
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr %10, ptr %8, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !283
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %13, ptr %11, align 8, !tbaa !242
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
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !174
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !144
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !249
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !249
  store ptr %20, ptr %7, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !174
  %23 = load ptr, ptr %6, align 8, !tbaa !249
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !144
  %27 = load i8, ptr %8, align 1, !tbaa !144, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !249
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !249
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !249
  br label %16, !llvm.loop !285

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !176
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
  %52 = load ptr, ptr %51, align 8, !tbaa !230
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !174
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !176
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
  store ptr %0, ptr %2, align 8, !tbaa !234
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
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr %10, ptr %8, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !283
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %13, ptr %11, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !286
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
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !287
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  store ptr %10, ptr %8, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !283
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %13, ptr %11, align 8, !tbaa !242
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
  store ptr %0, ptr %6, align 8, !tbaa !234
  store ptr %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !249
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !176
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !176
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !249
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !176
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !144
  %28 = load i8, ptr %10, align 1, !tbaa !144, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !249
  %31 = load ptr, ptr %8, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !280
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !280
  %40 = load ptr, ptr %9, align 8, !tbaa !249
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
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8, !tbaa !256
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
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
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
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %7, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vnclipu_wx.cc() #0 section ".text.startup" {
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
!149 = !{!"_ZTS3VRM", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"__int128", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 short", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 int", !5, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
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
!174 = !{!114, !114, i64 0}
!175 = !{i64 0, i64 8, !176}
!176 = !{!30, !30, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS12vectorUnit_t", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!183 = distinct !{!183, !157}
!184 = distinct !{!184, !157}
!185 = distinct !{!185, !157}
!186 = distinct !{!186, !157}
!187 = distinct !{!187, !157}
!188 = distinct !{!188, !157}
!189 = distinct !{!189, !157}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!192 = !{!193, !13, i64 16}
!193 = !{!"_ZTS11insn_trap_t", !194, i64 0, !13, i64 16, !9, i64 24}
!194 = !{!"_ZTS6trap_t", !9, i64 8}
!195 = !{!193, !9, i64 24}
!196 = !{!194, !9, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!199 = !{!19, !9, i64 8}
!200 = !{!19, !21, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!207 = !{!5, !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!210 = !{!20, !21, i64 0}
!211 = distinct !{!211, !157}
!212 = distinct !{!212, !157}
!213 = !{!214, !198, i64 0}
!214 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !198, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 omnipotent char", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!221 = !{!56, !57, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!224 = !{!125, !126, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!227 = !{!77, !78, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!230 = !{!231, !30, i64 0}
!231 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!242 = !{!243, !30, i64 8}
!243 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!244 = !{!243, !30, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!247 = !{!248, !30, i64 0}
!248 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!251 = distinct !{!251, !157}
!252 = !{!28, !30, i64 16}
!253 = !{!28, !30, i64 24}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!260 = !{!27, !30, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!263 = !{!264, !250, i64 8}
!264 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !235, i64 0, !250, i64 8}
!265 = !{!264, !235, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!272 = !{i64 0, i64 8, !174}
!273 = !{!274, !9, i64 0}
!274 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !275, i64 8}
!275 = !{!"_ZTS10float128_t", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!278 = !{!279, !114, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!280 = !{!27, !9, i64 32}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!285 = distinct !{!285, !157}
!286 = !{!27, !30, i64 16}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
