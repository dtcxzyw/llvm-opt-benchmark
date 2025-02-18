target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%class.processor_t = type { %class.abstract_device_t, i8, i32, %class.isa_parser_t, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.82", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.86", %"class.std::vector.86", %"class.std::unordered_map.91", [4095 x %class.opcode_cache_entry_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%class.isa_parser_t = type { i32, i64, i64, i64, i8, i8, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.state_t = type <{ i64, %class.regfile_t, %class.regfile_t.8, %"class.std::unordered_map.9", i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.35", %"class.std::shared_ptr.38", %"class.std::shared_ptr.41", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [29 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.44", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.47", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.50", %"class.std::shared_ptr.53", %"class.std::shared_ptr.56", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.59", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [7 x i8], %"class.std::shared_ptr.62", [64 x %"class.std::shared_ptr.65"], %"class.std::shared_ptr.68", %"class.std::shared_ptr.68", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.71", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [3 x i8], i32, %"class.std::map", %"class.std::vector", %"class.std::vector", i64, i32, i32, i32, i8, [3 x i8] }>
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.8 = type { [32 x %struct.float128_t] }
%"class.std::unordered_map.9" = type { %"class.std::_Hashtable.10" }
%"class.std::_Hashtable.10" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZNK11processor_t21any_vector_extensionsEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN12vectorUnit_t15get_vround_modeEv = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6insn_t1xEii = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsmul_vx.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i128, align 16
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
  %83 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %100

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  br label %108

100:                                              ; preds = %95, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %106) #3
  br label %107

107:                                              ; preds = %105, %100
  br label %890

108:                                              ; preds = %99, %82
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fptoui float %122 to i32
  %124 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %118, i32 noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  store i1 false, ptr %13, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %157

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %157

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %class.processor_t, ptr %139, i32 0, i32 33
  %141 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8, !tbaa !10
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %165

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %154
  br label %173

157:                                              ; preds = %132, %129
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
  br label %890

165:                                              ; preds = %152, %149
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
  br label %890

173:                                              ; preds = %156, %110
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %class.processor_t, ptr %174, i32 0, i32 33
  %176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8, !tbaa !133
  %178 = icmp uge i64 %177, 8
  store i1 false, ptr %17, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8, !tbaa !133
  %184 = icmp ule i64 %183, 64
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %267

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %267

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %200)
  store i1 false, ptr %19, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 50
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  %207 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %206, i64 noundef 1536)
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i1 [ false, %199 ], [ %207, %202 ]
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %275

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %275

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 19
  %225 = load i8, ptr %224, align 8, !tbaa !134, !range !135, !noundef !136
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  store i1 false, ptr %21, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %283

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %283

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 20
  %243 = load i8, ptr %242, align 1, !tbaa !137, !range !135, !noundef !136
  %244 = trunc i8 %243 to i1
  br i1 %244, label %299, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %class.processor_t, ptr %246, i32 0, i32 33
  %248 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %247, i32 0, i32 9
  %249 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  %250 = load ptr, ptr %249, align 8, !tbaa !138
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #3
  %254 = icmp eq i64 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  store i1 false, ptr %23, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %245
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %291

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %291

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %264
  br label %299

267:                                              ; preds = %194, %191
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %17, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %890

275:                                              ; preds = %217, %214
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %19, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %890

283:                                              ; preds = %235, %232
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %21, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %890

291:                                              ; preds = %262, %259
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %23, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %890

299:                                              ; preds = %266, %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %300 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 50
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !133
  store i64 %323, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !138
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  store i64 %334, ptr %31, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %878, %311
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = load i64, ptr %26, align 8, !tbaa !8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %881

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %341 = load i64, ptr %31, align 8, !tbaa !8
  %342 = udiv i64 %341, 64
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = urem i64 %344, 64
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %34, align 4, !tbaa !142
  %347 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i32, ptr %33, align 4, !tbaa !142
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef 0, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = load i32, ptr %34, align 4, !tbaa !142
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %355, %357
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %35, align 1, !tbaa !143
  %362 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  store i32 8, ptr %32, align 4
  br label %366

365:                                              ; preds = %349
  store i32 0, ptr %32, align 4
  br label %366

366:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %367 = load i32, ptr %32, align 4
  switch i32 %367, label %875 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %340
  %370 = load i64, ptr %27, align 8, !tbaa !8
  %371 = icmp eq i64 %370, 8
  br i1 %371, label %372, label %496

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %28, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext true)
  store ptr %377, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %378)
  %380 = getelementptr inbounds nuw %struct.state_t, ptr %379, i32 0, i32 1
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %380, i64 noundef %381)
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %class.processor_t, ptr %385, i32 0, i32 33
  %387 = load i64, ptr %30, align 8, !tbaa !8
  %388 = load i64, ptr %31, align 8, !tbaa !8
  %389 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %386, i64 noundef %387, i64 noundef %388, i1 noundef zeroext false)
  %390 = load i8, ptr %389, align 1, !tbaa !141
  store i8 %390, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %class.processor_t, ptr %391, i32 0, i32 33
  %393 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %392)
  store i32 %393, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %class.processor_t, ptr %394, i32 0, i32 33
  %396 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8, !tbaa !133
  %398 = sub i64 64, %397
  %399 = ashr i64 9223372036854775807, %398
  store i64 %399, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %class.processor_t, ptr %400, i32 0, i32 33
  %402 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8, !tbaa !133
  %404 = sub i64 64, %403
  %405 = ashr i64 -9223372036854775808, %404
  store i64 %405, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %406 = load i8, ptr %37, align 1, !tbaa !141
  %407 = sext i8 %406 to i32
  %408 = load i8, ptr %38, align 1, !tbaa !141
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %372
  %412 = load i8, ptr %37, align 1, !tbaa !141
  %413 = sext i8 %412 to i64
  %414 = load i64, ptr %41, align 8, !tbaa !8
  %415 = icmp eq i64 %413, %414
  br label %416

416:                                              ; preds = %411, %372
  %417 = phi i1 [ false, %372 ], [ %415, %411 ]
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %42, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %419 = load i8, ptr %37, align 1, !tbaa !141
  %420 = sext i8 %419 to i128
  %421 = load i8, ptr %38, align 1, !tbaa !141
  %422 = sext i8 %421 to i128
  %423 = mul nsw i128 %420, %422
  store i128 %423, ptr %43, align 16, !tbaa !147
  br label %424

424:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %425 = load i64, ptr %27, align 8, !tbaa !8
  %426 = sub i64 %425, 1
  %427 = shl i64 1, %426
  store i64 %427, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %428 = load i64, ptr %44, align 8, !tbaa !8
  %429 = lshr i64 %428, 1
  store i64 %429, ptr %45, align 8, !tbaa !8
  %430 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %430, label %475 [
    i32 0, label %431
    i32 1, label %436
    i32 2, label %475
    i32 3, label %461
    i32 4, label %474
  ]

431:                                              ; preds = %424
  %432 = load i64, ptr %45, align 8, !tbaa !8
  %433 = zext i64 %432 to i128
  %434 = load i128, ptr %43, align 16, !tbaa !147
  %435 = add nsw i128 %434, %433
  store i128 %435, ptr %43, align 16, !tbaa !147
  br label %475

436:                                              ; preds = %424
  %437 = load i128, ptr %43, align 16, !tbaa !147
  %438 = load i64, ptr %45, align 8, !tbaa !8
  %439 = zext i64 %438 to i128
  %440 = and i128 %437, %439
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %436
  %443 = load i128, ptr %43, align 16, !tbaa !147
  %444 = load i64, ptr %45, align 8, !tbaa !8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %442
  %450 = load i128, ptr %43, align 16, !tbaa !147
  %451 = load i64, ptr %44, align 8, !tbaa !8
  %452 = zext i64 %451 to i128
  %453 = and i128 %450, %452
  %454 = icmp ne i128 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %449, %442
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = zext i64 %456 to i128
  %458 = load i128, ptr %43, align 16, !tbaa !147
  %459 = add nsw i128 %458, %457
  store i128 %459, ptr %43, align 16, !tbaa !147
  br label %460

460:                                              ; preds = %455, %449, %436
  br label %475

461:                                              ; preds = %424
  %462 = load i128, ptr %43, align 16, !tbaa !147
  %463 = load i64, ptr %44, align 8, !tbaa !8
  %464 = sub i64 %463, 1
  %465 = zext i64 %464 to i128
  %466 = and i128 %462, %465
  %467 = icmp ne i128 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = zext i64 %469 to i128
  %471 = load i128, ptr %43, align 16, !tbaa !147
  %472 = or i128 %471, %470
  store i128 %472, ptr %43, align 16, !tbaa !147
  br label %473

473:                                              ; preds = %468, %461
  br label %475

474:                                              ; preds = %424
  br label %475

475:                                              ; preds = %474, %424, %473, %424, %460, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i128, ptr %43, align 16, !tbaa !147
  %479 = load i64, ptr %27, align 8, !tbaa !8
  %480 = sub i64 %479, 1
  %481 = zext i64 %480 to i128
  %482 = ashr i128 %478, %481
  store i128 %482, ptr %43, align 16, !tbaa !147
  %483 = load i8, ptr %42, align 1, !tbaa !143, !range !135, !noundef !136
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %492

485:                                              ; preds = %477
  %486 = load i64, ptr %40, align 8, !tbaa !8
  %487 = sext i64 %486 to i128
  store i128 %487, ptr %43, align 16, !tbaa !147
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %class.processor_t, ptr %488, i32 0, i32 33
  %490 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %489, i32 0, i32 7
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %491, i64 noundef 1) #3
  br label %492

492:                                              ; preds = %485, %477
  %493 = load i128, ptr %43, align 16, !tbaa !147
  %494 = trunc i128 %493 to i8
  %495 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %494, ptr %495, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %874

496:                                              ; preds = %369
  %497 = load i64, ptr %27, align 8, !tbaa !8
  %498 = icmp eq i64 %497, 16
  br i1 %498, label %499, label %623

499:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %28, align 8, !tbaa !8
  %503 = load i64, ptr %31, align 8, !tbaa !8
  %504 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %46, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = trunc i64 %510 to i16
  store i16 %511, ptr %47, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #3
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = load i64, ptr %30, align 8, !tbaa !8
  %515 = load i64, ptr %31, align 8, !tbaa !8
  %516 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %513, i64 noundef %514, i64 noundef %515, i1 noundef zeroext false)
  %517 = load i16, ptr %516, align 2, !tbaa !151
  store i16 %517, ptr %48, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %519)
  store i32 %520, ptr %49, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %class.processor_t, ptr %521, i32 0, i32 33
  %523 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %522, i32 0, i32 14
  %524 = load i64, ptr %523, align 8, !tbaa !133
  %525 = sub i64 64, %524
  %526 = ashr i64 9223372036854775807, %525
  store i64 %526, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %528, i32 0, i32 14
  %530 = load i64, ptr %529, align 8, !tbaa !133
  %531 = sub i64 64, %530
  %532 = ashr i64 -9223372036854775808, %531
  store i64 %532, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %533 = load i16, ptr %47, align 2, !tbaa !151
  %534 = sext i16 %533 to i32
  %535 = load i16, ptr %48, align 2, !tbaa !151
  %536 = sext i16 %535 to i32
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %499
  %539 = load i16, ptr %47, align 2, !tbaa !151
  %540 = sext i16 %539 to i64
  %541 = load i64, ptr %51, align 8, !tbaa !8
  %542 = icmp eq i64 %540, %541
  br label %543

543:                                              ; preds = %538, %499
  %544 = phi i1 [ false, %499 ], [ %542, %538 ]
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %52, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %546 = load i16, ptr %47, align 2, !tbaa !151
  %547 = sext i16 %546 to i128
  %548 = load i16, ptr %48, align 2, !tbaa !151
  %549 = sext i16 %548 to i128
  %550 = mul nsw i128 %547, %549
  store i128 %550, ptr %53, align 16, !tbaa !147
  br label %551

551:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %552 = load i64, ptr %27, align 8, !tbaa !8
  %553 = sub i64 %552, 1
  %554 = shl i64 1, %553
  store i64 %554, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %555 = load i64, ptr %54, align 8, !tbaa !8
  %556 = lshr i64 %555, 1
  store i64 %556, ptr %55, align 8, !tbaa !8
  %557 = load i32, ptr %49, align 4, !tbaa !145
  switch i32 %557, label %602 [
    i32 0, label %558
    i32 1, label %563
    i32 2, label %602
    i32 3, label %588
    i32 4, label %601
  ]

558:                                              ; preds = %551
  %559 = load i64, ptr %55, align 8, !tbaa !8
  %560 = zext i64 %559 to i128
  %561 = load i128, ptr %53, align 16, !tbaa !147
  %562 = add nsw i128 %561, %560
  store i128 %562, ptr %53, align 16, !tbaa !147
  br label %602

563:                                              ; preds = %551
  %564 = load i128, ptr %53, align 16, !tbaa !147
  %565 = load i64, ptr %55, align 8, !tbaa !8
  %566 = zext i64 %565 to i128
  %567 = and i128 %564, %566
  %568 = icmp ne i128 %567, 0
  br i1 %568, label %569, label %587

569:                                              ; preds = %563
  %570 = load i128, ptr %53, align 16, !tbaa !147
  %571 = load i64, ptr %55, align 8, !tbaa !8
  %572 = sub i64 %571, 1
  %573 = zext i64 %572 to i128
  %574 = and i128 %570, %573
  %575 = icmp ne i128 %574, 0
  br i1 %575, label %582, label %576

576:                                              ; preds = %569
  %577 = load i128, ptr %53, align 16, !tbaa !147
  %578 = load i64, ptr %54, align 8, !tbaa !8
  %579 = zext i64 %578 to i128
  %580 = and i128 %577, %579
  %581 = icmp ne i128 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %576, %569
  %583 = load i64, ptr %54, align 8, !tbaa !8
  %584 = zext i64 %583 to i128
  %585 = load i128, ptr %53, align 16, !tbaa !147
  %586 = add nsw i128 %585, %584
  store i128 %586, ptr %53, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %582, %576, %563
  br label %602

588:                                              ; preds = %551
  %589 = load i128, ptr %53, align 16, !tbaa !147
  %590 = load i64, ptr %54, align 8, !tbaa !8
  %591 = sub i64 %590, 1
  %592 = zext i64 %591 to i128
  %593 = and i128 %589, %592
  %594 = icmp ne i128 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %588
  %596 = load i64, ptr %54, align 8, !tbaa !8
  %597 = zext i64 %596 to i128
  %598 = load i128, ptr %53, align 16, !tbaa !147
  %599 = or i128 %598, %597
  store i128 %599, ptr %53, align 16, !tbaa !147
  br label %600

600:                                              ; preds = %595, %588
  br label %602

601:                                              ; preds = %551
  br label %602

602:                                              ; preds = %601, %551, %600, %551, %587, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i128, ptr %53, align 16, !tbaa !147
  %606 = load i64, ptr %27, align 8, !tbaa !8
  %607 = sub i64 %606, 1
  %608 = zext i64 %607 to i128
  %609 = ashr i128 %605, %608
  store i128 %609, ptr %53, align 16, !tbaa !147
  %610 = load i8, ptr %52, align 1, !tbaa !143, !range !135, !noundef !136
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %619

612:                                              ; preds = %604
  %613 = load i64, ptr %50, align 8, !tbaa !8
  %614 = sext i64 %613 to i128
  store i128 %614, ptr %53, align 16, !tbaa !147
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %class.processor_t, ptr %615, i32 0, i32 33
  %617 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %616, i32 0, i32 7
  %618 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %617) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %618, i64 noundef 1) #3
  br label %619

619:                                              ; preds = %612, %604
  %620 = load i128, ptr %53, align 16, !tbaa !147
  %621 = trunc i128 %620 to i16
  %622 = load ptr, ptr %46, align 8, !tbaa !149
  store i16 %621, ptr %622, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %873

623:                                              ; preds = %496
  %624 = load i64, ptr %27, align 8, !tbaa !8
  %625 = icmp eq i64 %624, 32
  br i1 %625, label %626, label %748

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %class.processor_t, ptr %627, i32 0, i32 33
  %629 = load i64, ptr %28, align 8, !tbaa !8
  %630 = load i64, ptr %31, align 8, !tbaa !8
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %628, i64 noundef %629, i64 noundef %630, i1 noundef zeroext true)
  store ptr %631, ptr %56, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 1
  %635 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %634, i64 noundef %635)
  %637 = load i64, ptr %636, align 8, !tbaa !8
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %class.processor_t, ptr %639, i32 0, i32 33
  %641 = load i64, ptr %30, align 8, !tbaa !8
  %642 = load i64, ptr %31, align 8, !tbaa !8
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %640, i64 noundef %641, i64 noundef %642, i1 noundef zeroext false)
  %644 = load i32, ptr %643, align 4, !tbaa !142
  store i32 %644, ptr %58, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %646)
  store i32 %647, ptr %59, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %class.processor_t, ptr %648, i32 0, i32 33
  %650 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %649, i32 0, i32 14
  %651 = load i64, ptr %650, align 8, !tbaa !133
  %652 = sub i64 64, %651
  %653 = ashr i64 9223372036854775807, %652
  store i64 %653, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %655, i32 0, i32 14
  %657 = load i64, ptr %656, align 8, !tbaa !133
  %658 = sub i64 64, %657
  %659 = ashr i64 -9223372036854775808, %658
  store i64 %659, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  %660 = load i32, ptr %57, align 4, !tbaa !142
  %661 = load i32, ptr %58, align 4, !tbaa !142
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %668

663:                                              ; preds = %626
  %664 = load i32, ptr %57, align 4, !tbaa !142
  %665 = sext i32 %664 to i64
  %666 = load i64, ptr %61, align 8, !tbaa !8
  %667 = icmp eq i64 %665, %666
  br label %668

668:                                              ; preds = %663, %626
  %669 = phi i1 [ false, %626 ], [ %667, %663 ]
  %670 = zext i1 %669 to i8
  store i8 %670, ptr %62, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  %671 = load i32, ptr %57, align 4, !tbaa !142
  %672 = sext i32 %671 to i128
  %673 = load i32, ptr %58, align 4, !tbaa !142
  %674 = sext i32 %673 to i128
  %675 = mul nsw i128 %672, %674
  store i128 %675, ptr %63, align 16, !tbaa !147
  br label %676

676:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %677 = load i64, ptr %27, align 8, !tbaa !8
  %678 = sub i64 %677, 1
  %679 = shl i64 1, %678
  store i64 %679, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %680 = load i64, ptr %64, align 8, !tbaa !8
  %681 = lshr i64 %680, 1
  store i64 %681, ptr %65, align 8, !tbaa !8
  %682 = load i32, ptr %59, align 4, !tbaa !145
  switch i32 %682, label %727 [
    i32 0, label %683
    i32 1, label %688
    i32 2, label %727
    i32 3, label %713
    i32 4, label %726
  ]

683:                                              ; preds = %676
  %684 = load i64, ptr %65, align 8, !tbaa !8
  %685 = zext i64 %684 to i128
  %686 = load i128, ptr %63, align 16, !tbaa !147
  %687 = add nsw i128 %686, %685
  store i128 %687, ptr %63, align 16, !tbaa !147
  br label %727

688:                                              ; preds = %676
  %689 = load i128, ptr %63, align 16, !tbaa !147
  %690 = load i64, ptr %65, align 8, !tbaa !8
  %691 = zext i64 %690 to i128
  %692 = and i128 %689, %691
  %693 = icmp ne i128 %692, 0
  br i1 %693, label %694, label %712

694:                                              ; preds = %688
  %695 = load i128, ptr %63, align 16, !tbaa !147
  %696 = load i64, ptr %65, align 8, !tbaa !8
  %697 = sub i64 %696, 1
  %698 = zext i64 %697 to i128
  %699 = and i128 %695, %698
  %700 = icmp ne i128 %699, 0
  br i1 %700, label %707, label %701

701:                                              ; preds = %694
  %702 = load i128, ptr %63, align 16, !tbaa !147
  %703 = load i64, ptr %64, align 8, !tbaa !8
  %704 = zext i64 %703 to i128
  %705 = and i128 %702, %704
  %706 = icmp ne i128 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %701, %694
  %708 = load i64, ptr %64, align 8, !tbaa !8
  %709 = zext i64 %708 to i128
  %710 = load i128, ptr %63, align 16, !tbaa !147
  %711 = add nsw i128 %710, %709
  store i128 %711, ptr %63, align 16, !tbaa !147
  br label %712

712:                                              ; preds = %707, %701, %688
  br label %727

713:                                              ; preds = %676
  %714 = load i128, ptr %63, align 16, !tbaa !147
  %715 = load i64, ptr %64, align 8, !tbaa !8
  %716 = sub i64 %715, 1
  %717 = zext i64 %716 to i128
  %718 = and i128 %714, %717
  %719 = icmp ne i128 %718, 0
  br i1 %719, label %720, label %725

720:                                              ; preds = %713
  %721 = load i64, ptr %64, align 8, !tbaa !8
  %722 = zext i64 %721 to i128
  %723 = load i128, ptr %63, align 16, !tbaa !147
  %724 = or i128 %723, %722
  store i128 %724, ptr %63, align 16, !tbaa !147
  br label %725

725:                                              ; preds = %720, %713
  br label %727

726:                                              ; preds = %676
  br label %727

727:                                              ; preds = %726, %676, %725, %676, %712, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i128, ptr %63, align 16, !tbaa !147
  %731 = load i64, ptr %27, align 8, !tbaa !8
  %732 = sub i64 %731, 1
  %733 = zext i64 %732 to i128
  %734 = ashr i128 %730, %733
  store i128 %734, ptr %63, align 16, !tbaa !147
  %735 = load i8, ptr %62, align 1, !tbaa !143, !range !135, !noundef !136
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %744

737:                                              ; preds = %729
  %738 = load i64, ptr %60, align 8, !tbaa !8
  %739 = sext i64 %738 to i128
  store i128 %739, ptr %63, align 16, !tbaa !147
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %class.processor_t, ptr %740, i32 0, i32 33
  %742 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %741, i32 0, i32 7
  %743 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %742) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %743, i64 noundef 1) #3
  br label %744

744:                                              ; preds = %737, %729
  %745 = load i128, ptr %63, align 16, !tbaa !147
  %746 = trunc i128 %745 to i32
  %747 = load ptr, ptr %56, align 8, !tbaa !153
  store i32 %746, ptr %747, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %872

748:                                              ; preds = %623
  %749 = load i64, ptr %27, align 8, !tbaa !8
  %750 = icmp eq i64 %749, 64
  br i1 %750, label %751, label %871

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %752 = load ptr, ptr %5, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %class.processor_t, ptr %752, i32 0, i32 33
  %754 = load i64, ptr %28, align 8, !tbaa !8
  %755 = load i64, ptr %31, align 8, !tbaa !8
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %753, i64 noundef %754, i64 noundef %755, i1 noundef zeroext true)
  store ptr %756, ptr %66, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %757)
  %759 = getelementptr inbounds nuw %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8, !tbaa !8
  store i64 %762, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %763 = load ptr, ptr %5, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %class.processor_t, ptr %763, i32 0, i32 33
  %765 = load i64, ptr %30, align 8, !tbaa !8
  %766 = load i64, ptr %31, align 8, !tbaa !8
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %764, i64 noundef %765, i64 noundef %766, i1 noundef zeroext false)
  %768 = load i64, ptr %767, align 8, !tbaa !8
  store i64 %768, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %770)
  store i32 %771, ptr %69, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %class.processor_t, ptr %772, i32 0, i32 33
  %774 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %773, i32 0, i32 14
  %775 = load i64, ptr %774, align 8, !tbaa !133
  %776 = sub i64 64, %775
  %777 = ashr i64 9223372036854775807, %776
  store i64 %777, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %class.processor_t, ptr %778, i32 0, i32 33
  %780 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %779, i32 0, i32 14
  %781 = load i64, ptr %780, align 8, !tbaa !133
  %782 = sub i64 64, %781
  %783 = ashr i64 -9223372036854775808, %782
  store i64 %783, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  %784 = load i64, ptr %67, align 8, !tbaa !8
  %785 = load i64, ptr %68, align 8, !tbaa !8
  %786 = icmp eq i64 %784, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %751
  %788 = load i64, ptr %67, align 8, !tbaa !8
  %789 = load i64, ptr %71, align 8, !tbaa !8
  %790 = icmp eq i64 %788, %789
  br label %791

791:                                              ; preds = %787, %751
  %792 = phi i1 [ false, %751 ], [ %790, %787 ]
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %72, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %794 = load i64, ptr %67, align 8, !tbaa !8
  %795 = sext i64 %794 to i128
  %796 = load i64, ptr %68, align 8, !tbaa !8
  %797 = sext i64 %796 to i128
  %798 = mul nsw i128 %795, %797
  store i128 %798, ptr %73, align 16, !tbaa !147
  br label %799

799:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %800 = load i64, ptr %27, align 8, !tbaa !8
  %801 = sub i64 %800, 1
  %802 = shl i64 1, %801
  store i64 %802, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %803 = load i64, ptr %74, align 8, !tbaa !8
  %804 = lshr i64 %803, 1
  store i64 %804, ptr %75, align 8, !tbaa !8
  %805 = load i32, ptr %69, align 4, !tbaa !145
  switch i32 %805, label %850 [
    i32 0, label %806
    i32 1, label %811
    i32 2, label %850
    i32 3, label %836
    i32 4, label %849
  ]

806:                                              ; preds = %799
  %807 = load i64, ptr %75, align 8, !tbaa !8
  %808 = zext i64 %807 to i128
  %809 = load i128, ptr %73, align 16, !tbaa !147
  %810 = add nsw i128 %809, %808
  store i128 %810, ptr %73, align 16, !tbaa !147
  br label %850

811:                                              ; preds = %799
  %812 = load i128, ptr %73, align 16, !tbaa !147
  %813 = load i64, ptr %75, align 8, !tbaa !8
  %814 = zext i64 %813 to i128
  %815 = and i128 %812, %814
  %816 = icmp ne i128 %815, 0
  br i1 %816, label %817, label %835

817:                                              ; preds = %811
  %818 = load i128, ptr %73, align 16, !tbaa !147
  %819 = load i64, ptr %75, align 8, !tbaa !8
  %820 = sub i64 %819, 1
  %821 = zext i64 %820 to i128
  %822 = and i128 %818, %821
  %823 = icmp ne i128 %822, 0
  br i1 %823, label %830, label %824

824:                                              ; preds = %817
  %825 = load i128, ptr %73, align 16, !tbaa !147
  %826 = load i64, ptr %74, align 8, !tbaa !8
  %827 = zext i64 %826 to i128
  %828 = and i128 %825, %827
  %829 = icmp ne i128 %828, 0
  br i1 %829, label %830, label %835

830:                                              ; preds = %824, %817
  %831 = load i64, ptr %74, align 8, !tbaa !8
  %832 = zext i64 %831 to i128
  %833 = load i128, ptr %73, align 16, !tbaa !147
  %834 = add nsw i128 %833, %832
  store i128 %834, ptr %73, align 16, !tbaa !147
  br label %835

835:                                              ; preds = %830, %824, %811
  br label %850

836:                                              ; preds = %799
  %837 = load i128, ptr %73, align 16, !tbaa !147
  %838 = load i64, ptr %74, align 8, !tbaa !8
  %839 = sub i64 %838, 1
  %840 = zext i64 %839 to i128
  %841 = and i128 %837, %840
  %842 = icmp ne i128 %841, 0
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i64, ptr %74, align 8, !tbaa !8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %73, align 16, !tbaa !147
  %847 = or i128 %846, %845
  store i128 %847, ptr %73, align 16, !tbaa !147
  br label %848

848:                                              ; preds = %843, %836
  br label %850

849:                                              ; preds = %799
  br label %850

850:                                              ; preds = %849, %799, %848, %799, %835, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i128, ptr %73, align 16, !tbaa !147
  %854 = load i64, ptr %27, align 8, !tbaa !8
  %855 = sub i64 %854, 1
  %856 = zext i64 %855 to i128
  %857 = ashr i128 %853, %856
  store i128 %857, ptr %73, align 16, !tbaa !147
  %858 = load i8, ptr %72, align 1, !tbaa !143, !range !135, !noundef !136
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %867

860:                                              ; preds = %852
  %861 = load i64, ptr %70, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  store i128 %862, ptr %73, align 16, !tbaa !147
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 7
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %866, i64 noundef 1) #3
  br label %867

867:                                              ; preds = %860, %852
  %868 = load i128, ptr %73, align 16, !tbaa !147
  %869 = trunc i128 %868 to i64
  %870 = load ptr, ptr %66, align 8, !tbaa !155
  store i64 %869, ptr %870, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %871

871:                                              ; preds = %867, %748
  br label %872

872:                                              ; preds = %871, %744
  br label %873

873:                                              ; preds = %872, %619
  br label %874

874:                                              ; preds = %873, %492
  store i32 0, ptr %32, align 4
  br label %875

875:                                              ; preds = %874, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %876 = load i32, ptr %32, align 4
  switch i32 %876, label %896 [
    i32 0, label %877
    i32 8, label %878
  ]

877:                                              ; preds = %875
  br label %878

878:                                              ; preds = %877, %875
  %879 = load i64, ptr %31, align 8, !tbaa !8
  %880 = add i64 %879, 1
  store i64 %880, ptr %31, align 8, !tbaa !8
  br label %335, !llvm.loop !156

881:                                              ; preds = %339
  %882 = load ptr, ptr %5, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw %class.processor_t, ptr %882, i32 0, i32 33
  %884 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %883, i32 0, i32 9
  %885 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %884) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %885, i64 noundef 0) #3
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %887 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %888 = load i64, ptr %887, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %886, i64 noundef 2617262167, i64 %888)
  %889 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %889

890:                                              ; preds = %298, %290, %282, %274, %172, %164, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %891

891:                                              ; preds = %890
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr %11, align 4
  %894 = insertvalue { ptr, i32 } poison, ptr %892, 0
  %895 = insertvalue { ptr, i32 } %894, i32 %893, 1
  resume { ptr, i32 } %895

896:                                              ; preds = %875
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #8 {
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !167
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !176
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
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #8 {
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
define noundef i64 @_Z19fast_rv64i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i128, align 16
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
  %83 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %100

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  br label %108

100:                                              ; preds = %95, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %106) #3
  br label %107

107:                                              ; preds = %105, %100
  br label %890

108:                                              ; preds = %99, %82
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fptoui float %122 to i32
  %124 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %118, i32 noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  store i1 false, ptr %13, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %157

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %157

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %class.processor_t, ptr %139, i32 0, i32 33
  %141 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8, !tbaa !10
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %165

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %154
  br label %173

157:                                              ; preds = %132, %129
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
  br label %890

165:                                              ; preds = %152, %149
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
  br label %890

173:                                              ; preds = %156, %110
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %class.processor_t, ptr %174, i32 0, i32 33
  %176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8, !tbaa !133
  %178 = icmp uge i64 %177, 8
  store i1 false, ptr %17, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8, !tbaa !133
  %184 = icmp ule i64 %183, 64
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %267

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %267

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %200)
  store i1 false, ptr %19, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 50
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  %207 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %206, i64 noundef 1536)
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i1 [ false, %199 ], [ %207, %202 ]
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %275

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %275

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 19
  %225 = load i8, ptr %224, align 8, !tbaa !134, !range !135, !noundef !136
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  store i1 false, ptr %21, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %283

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %283

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 20
  %243 = load i8, ptr %242, align 1, !tbaa !137, !range !135, !noundef !136
  %244 = trunc i8 %243 to i1
  br i1 %244, label %299, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %class.processor_t, ptr %246, i32 0, i32 33
  %248 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %247, i32 0, i32 9
  %249 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  %250 = load ptr, ptr %249, align 8, !tbaa !138
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #3
  %254 = icmp eq i64 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  store i1 false, ptr %23, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %245
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %291

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %291

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %264
  br label %299

267:                                              ; preds = %194, %191
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %17, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %890

275:                                              ; preds = %217, %214
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %19, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %890

283:                                              ; preds = %235, %232
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %21, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %890

291:                                              ; preds = %262, %259
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %23, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %890

299:                                              ; preds = %266, %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %300 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 50
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !133
  store i64 %323, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !138
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  store i64 %334, ptr %31, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %878, %311
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = load i64, ptr %26, align 8, !tbaa !8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %881

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %341 = load i64, ptr %31, align 8, !tbaa !8
  %342 = udiv i64 %341, 64
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = urem i64 %344, 64
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %34, align 4, !tbaa !142
  %347 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i32, ptr %33, align 4, !tbaa !142
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef 0, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = load i32, ptr %34, align 4, !tbaa !142
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %355, %357
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %35, align 1, !tbaa !143
  %362 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  store i32 8, ptr %32, align 4
  br label %366

365:                                              ; preds = %349
  store i32 0, ptr %32, align 4
  br label %366

366:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %367 = load i32, ptr %32, align 4
  switch i32 %367, label %875 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %340
  %370 = load i64, ptr %27, align 8, !tbaa !8
  %371 = icmp eq i64 %370, 8
  br i1 %371, label %372, label %496

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %28, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext true)
  store ptr %377, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %378)
  %380 = getelementptr inbounds nuw %struct.state_t, ptr %379, i32 0, i32 1
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %380, i64 noundef %381)
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %class.processor_t, ptr %385, i32 0, i32 33
  %387 = load i64, ptr %30, align 8, !tbaa !8
  %388 = load i64, ptr %31, align 8, !tbaa !8
  %389 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %386, i64 noundef %387, i64 noundef %388, i1 noundef zeroext false)
  %390 = load i8, ptr %389, align 1, !tbaa !141
  store i8 %390, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %class.processor_t, ptr %391, i32 0, i32 33
  %393 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %392)
  store i32 %393, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %class.processor_t, ptr %394, i32 0, i32 33
  %396 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8, !tbaa !133
  %398 = sub i64 64, %397
  %399 = ashr i64 9223372036854775807, %398
  store i64 %399, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %class.processor_t, ptr %400, i32 0, i32 33
  %402 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8, !tbaa !133
  %404 = sub i64 64, %403
  %405 = ashr i64 -9223372036854775808, %404
  store i64 %405, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %406 = load i8, ptr %37, align 1, !tbaa !141
  %407 = sext i8 %406 to i32
  %408 = load i8, ptr %38, align 1, !tbaa !141
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %372
  %412 = load i8, ptr %37, align 1, !tbaa !141
  %413 = sext i8 %412 to i64
  %414 = load i64, ptr %41, align 8, !tbaa !8
  %415 = icmp eq i64 %413, %414
  br label %416

416:                                              ; preds = %411, %372
  %417 = phi i1 [ false, %372 ], [ %415, %411 ]
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %42, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %419 = load i8, ptr %37, align 1, !tbaa !141
  %420 = sext i8 %419 to i128
  %421 = load i8, ptr %38, align 1, !tbaa !141
  %422 = sext i8 %421 to i128
  %423 = mul nsw i128 %420, %422
  store i128 %423, ptr %43, align 16, !tbaa !147
  br label %424

424:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %425 = load i64, ptr %27, align 8, !tbaa !8
  %426 = sub i64 %425, 1
  %427 = shl i64 1, %426
  store i64 %427, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %428 = load i64, ptr %44, align 8, !tbaa !8
  %429 = lshr i64 %428, 1
  store i64 %429, ptr %45, align 8, !tbaa !8
  %430 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %430, label %475 [
    i32 0, label %431
    i32 1, label %436
    i32 2, label %475
    i32 3, label %461
    i32 4, label %474
  ]

431:                                              ; preds = %424
  %432 = load i64, ptr %45, align 8, !tbaa !8
  %433 = zext i64 %432 to i128
  %434 = load i128, ptr %43, align 16, !tbaa !147
  %435 = add nsw i128 %434, %433
  store i128 %435, ptr %43, align 16, !tbaa !147
  br label %475

436:                                              ; preds = %424
  %437 = load i128, ptr %43, align 16, !tbaa !147
  %438 = load i64, ptr %45, align 8, !tbaa !8
  %439 = zext i64 %438 to i128
  %440 = and i128 %437, %439
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %436
  %443 = load i128, ptr %43, align 16, !tbaa !147
  %444 = load i64, ptr %45, align 8, !tbaa !8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %442
  %450 = load i128, ptr %43, align 16, !tbaa !147
  %451 = load i64, ptr %44, align 8, !tbaa !8
  %452 = zext i64 %451 to i128
  %453 = and i128 %450, %452
  %454 = icmp ne i128 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %449, %442
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = zext i64 %456 to i128
  %458 = load i128, ptr %43, align 16, !tbaa !147
  %459 = add nsw i128 %458, %457
  store i128 %459, ptr %43, align 16, !tbaa !147
  br label %460

460:                                              ; preds = %455, %449, %436
  br label %475

461:                                              ; preds = %424
  %462 = load i128, ptr %43, align 16, !tbaa !147
  %463 = load i64, ptr %44, align 8, !tbaa !8
  %464 = sub i64 %463, 1
  %465 = zext i64 %464 to i128
  %466 = and i128 %462, %465
  %467 = icmp ne i128 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = zext i64 %469 to i128
  %471 = load i128, ptr %43, align 16, !tbaa !147
  %472 = or i128 %471, %470
  store i128 %472, ptr %43, align 16, !tbaa !147
  br label %473

473:                                              ; preds = %468, %461
  br label %475

474:                                              ; preds = %424
  br label %475

475:                                              ; preds = %474, %424, %473, %424, %460, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i128, ptr %43, align 16, !tbaa !147
  %479 = load i64, ptr %27, align 8, !tbaa !8
  %480 = sub i64 %479, 1
  %481 = zext i64 %480 to i128
  %482 = ashr i128 %478, %481
  store i128 %482, ptr %43, align 16, !tbaa !147
  %483 = load i8, ptr %42, align 1, !tbaa !143, !range !135, !noundef !136
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %492

485:                                              ; preds = %477
  %486 = load i64, ptr %40, align 8, !tbaa !8
  %487 = sext i64 %486 to i128
  store i128 %487, ptr %43, align 16, !tbaa !147
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %class.processor_t, ptr %488, i32 0, i32 33
  %490 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %489, i32 0, i32 7
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %491, i64 noundef 1) #3
  br label %492

492:                                              ; preds = %485, %477
  %493 = load i128, ptr %43, align 16, !tbaa !147
  %494 = trunc i128 %493 to i8
  %495 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %494, ptr %495, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %874

496:                                              ; preds = %369
  %497 = load i64, ptr %27, align 8, !tbaa !8
  %498 = icmp eq i64 %497, 16
  br i1 %498, label %499, label %623

499:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %28, align 8, !tbaa !8
  %503 = load i64, ptr %31, align 8, !tbaa !8
  %504 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %46, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = trunc i64 %510 to i16
  store i16 %511, ptr %47, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #3
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = load i64, ptr %30, align 8, !tbaa !8
  %515 = load i64, ptr %31, align 8, !tbaa !8
  %516 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %513, i64 noundef %514, i64 noundef %515, i1 noundef zeroext false)
  %517 = load i16, ptr %516, align 2, !tbaa !151
  store i16 %517, ptr %48, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %519)
  store i32 %520, ptr %49, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %class.processor_t, ptr %521, i32 0, i32 33
  %523 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %522, i32 0, i32 14
  %524 = load i64, ptr %523, align 8, !tbaa !133
  %525 = sub i64 64, %524
  %526 = ashr i64 9223372036854775807, %525
  store i64 %526, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %528, i32 0, i32 14
  %530 = load i64, ptr %529, align 8, !tbaa !133
  %531 = sub i64 64, %530
  %532 = ashr i64 -9223372036854775808, %531
  store i64 %532, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %533 = load i16, ptr %47, align 2, !tbaa !151
  %534 = sext i16 %533 to i32
  %535 = load i16, ptr %48, align 2, !tbaa !151
  %536 = sext i16 %535 to i32
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %499
  %539 = load i16, ptr %47, align 2, !tbaa !151
  %540 = sext i16 %539 to i64
  %541 = load i64, ptr %51, align 8, !tbaa !8
  %542 = icmp eq i64 %540, %541
  br label %543

543:                                              ; preds = %538, %499
  %544 = phi i1 [ false, %499 ], [ %542, %538 ]
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %52, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %546 = load i16, ptr %47, align 2, !tbaa !151
  %547 = sext i16 %546 to i128
  %548 = load i16, ptr %48, align 2, !tbaa !151
  %549 = sext i16 %548 to i128
  %550 = mul nsw i128 %547, %549
  store i128 %550, ptr %53, align 16, !tbaa !147
  br label %551

551:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %552 = load i64, ptr %27, align 8, !tbaa !8
  %553 = sub i64 %552, 1
  %554 = shl i64 1, %553
  store i64 %554, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %555 = load i64, ptr %54, align 8, !tbaa !8
  %556 = lshr i64 %555, 1
  store i64 %556, ptr %55, align 8, !tbaa !8
  %557 = load i32, ptr %49, align 4, !tbaa !145
  switch i32 %557, label %602 [
    i32 0, label %558
    i32 1, label %563
    i32 2, label %602
    i32 3, label %588
    i32 4, label %601
  ]

558:                                              ; preds = %551
  %559 = load i64, ptr %55, align 8, !tbaa !8
  %560 = zext i64 %559 to i128
  %561 = load i128, ptr %53, align 16, !tbaa !147
  %562 = add nsw i128 %561, %560
  store i128 %562, ptr %53, align 16, !tbaa !147
  br label %602

563:                                              ; preds = %551
  %564 = load i128, ptr %53, align 16, !tbaa !147
  %565 = load i64, ptr %55, align 8, !tbaa !8
  %566 = zext i64 %565 to i128
  %567 = and i128 %564, %566
  %568 = icmp ne i128 %567, 0
  br i1 %568, label %569, label %587

569:                                              ; preds = %563
  %570 = load i128, ptr %53, align 16, !tbaa !147
  %571 = load i64, ptr %55, align 8, !tbaa !8
  %572 = sub i64 %571, 1
  %573 = zext i64 %572 to i128
  %574 = and i128 %570, %573
  %575 = icmp ne i128 %574, 0
  br i1 %575, label %582, label %576

576:                                              ; preds = %569
  %577 = load i128, ptr %53, align 16, !tbaa !147
  %578 = load i64, ptr %54, align 8, !tbaa !8
  %579 = zext i64 %578 to i128
  %580 = and i128 %577, %579
  %581 = icmp ne i128 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %576, %569
  %583 = load i64, ptr %54, align 8, !tbaa !8
  %584 = zext i64 %583 to i128
  %585 = load i128, ptr %53, align 16, !tbaa !147
  %586 = add nsw i128 %585, %584
  store i128 %586, ptr %53, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %582, %576, %563
  br label %602

588:                                              ; preds = %551
  %589 = load i128, ptr %53, align 16, !tbaa !147
  %590 = load i64, ptr %54, align 8, !tbaa !8
  %591 = sub i64 %590, 1
  %592 = zext i64 %591 to i128
  %593 = and i128 %589, %592
  %594 = icmp ne i128 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %588
  %596 = load i64, ptr %54, align 8, !tbaa !8
  %597 = zext i64 %596 to i128
  %598 = load i128, ptr %53, align 16, !tbaa !147
  %599 = or i128 %598, %597
  store i128 %599, ptr %53, align 16, !tbaa !147
  br label %600

600:                                              ; preds = %595, %588
  br label %602

601:                                              ; preds = %551
  br label %602

602:                                              ; preds = %601, %551, %600, %551, %587, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i128, ptr %53, align 16, !tbaa !147
  %606 = load i64, ptr %27, align 8, !tbaa !8
  %607 = sub i64 %606, 1
  %608 = zext i64 %607 to i128
  %609 = ashr i128 %605, %608
  store i128 %609, ptr %53, align 16, !tbaa !147
  %610 = load i8, ptr %52, align 1, !tbaa !143, !range !135, !noundef !136
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %619

612:                                              ; preds = %604
  %613 = load i64, ptr %50, align 8, !tbaa !8
  %614 = sext i64 %613 to i128
  store i128 %614, ptr %53, align 16, !tbaa !147
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %class.processor_t, ptr %615, i32 0, i32 33
  %617 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %616, i32 0, i32 7
  %618 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %617) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %618, i64 noundef 1) #3
  br label %619

619:                                              ; preds = %612, %604
  %620 = load i128, ptr %53, align 16, !tbaa !147
  %621 = trunc i128 %620 to i16
  %622 = load ptr, ptr %46, align 8, !tbaa !149
  store i16 %621, ptr %622, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %873

623:                                              ; preds = %496
  %624 = load i64, ptr %27, align 8, !tbaa !8
  %625 = icmp eq i64 %624, 32
  br i1 %625, label %626, label %748

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %class.processor_t, ptr %627, i32 0, i32 33
  %629 = load i64, ptr %28, align 8, !tbaa !8
  %630 = load i64, ptr %31, align 8, !tbaa !8
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %628, i64 noundef %629, i64 noundef %630, i1 noundef zeroext true)
  store ptr %631, ptr %56, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 1
  %635 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %634, i64 noundef %635)
  %637 = load i64, ptr %636, align 8, !tbaa !8
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %class.processor_t, ptr %639, i32 0, i32 33
  %641 = load i64, ptr %30, align 8, !tbaa !8
  %642 = load i64, ptr %31, align 8, !tbaa !8
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %640, i64 noundef %641, i64 noundef %642, i1 noundef zeroext false)
  %644 = load i32, ptr %643, align 4, !tbaa !142
  store i32 %644, ptr %58, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %646)
  store i32 %647, ptr %59, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %class.processor_t, ptr %648, i32 0, i32 33
  %650 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %649, i32 0, i32 14
  %651 = load i64, ptr %650, align 8, !tbaa !133
  %652 = sub i64 64, %651
  %653 = ashr i64 9223372036854775807, %652
  store i64 %653, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %655, i32 0, i32 14
  %657 = load i64, ptr %656, align 8, !tbaa !133
  %658 = sub i64 64, %657
  %659 = ashr i64 -9223372036854775808, %658
  store i64 %659, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  %660 = load i32, ptr %57, align 4, !tbaa !142
  %661 = load i32, ptr %58, align 4, !tbaa !142
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %668

663:                                              ; preds = %626
  %664 = load i32, ptr %57, align 4, !tbaa !142
  %665 = sext i32 %664 to i64
  %666 = load i64, ptr %61, align 8, !tbaa !8
  %667 = icmp eq i64 %665, %666
  br label %668

668:                                              ; preds = %663, %626
  %669 = phi i1 [ false, %626 ], [ %667, %663 ]
  %670 = zext i1 %669 to i8
  store i8 %670, ptr %62, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  %671 = load i32, ptr %57, align 4, !tbaa !142
  %672 = sext i32 %671 to i128
  %673 = load i32, ptr %58, align 4, !tbaa !142
  %674 = sext i32 %673 to i128
  %675 = mul nsw i128 %672, %674
  store i128 %675, ptr %63, align 16, !tbaa !147
  br label %676

676:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %677 = load i64, ptr %27, align 8, !tbaa !8
  %678 = sub i64 %677, 1
  %679 = shl i64 1, %678
  store i64 %679, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %680 = load i64, ptr %64, align 8, !tbaa !8
  %681 = lshr i64 %680, 1
  store i64 %681, ptr %65, align 8, !tbaa !8
  %682 = load i32, ptr %59, align 4, !tbaa !145
  switch i32 %682, label %727 [
    i32 0, label %683
    i32 1, label %688
    i32 2, label %727
    i32 3, label %713
    i32 4, label %726
  ]

683:                                              ; preds = %676
  %684 = load i64, ptr %65, align 8, !tbaa !8
  %685 = zext i64 %684 to i128
  %686 = load i128, ptr %63, align 16, !tbaa !147
  %687 = add nsw i128 %686, %685
  store i128 %687, ptr %63, align 16, !tbaa !147
  br label %727

688:                                              ; preds = %676
  %689 = load i128, ptr %63, align 16, !tbaa !147
  %690 = load i64, ptr %65, align 8, !tbaa !8
  %691 = zext i64 %690 to i128
  %692 = and i128 %689, %691
  %693 = icmp ne i128 %692, 0
  br i1 %693, label %694, label %712

694:                                              ; preds = %688
  %695 = load i128, ptr %63, align 16, !tbaa !147
  %696 = load i64, ptr %65, align 8, !tbaa !8
  %697 = sub i64 %696, 1
  %698 = zext i64 %697 to i128
  %699 = and i128 %695, %698
  %700 = icmp ne i128 %699, 0
  br i1 %700, label %707, label %701

701:                                              ; preds = %694
  %702 = load i128, ptr %63, align 16, !tbaa !147
  %703 = load i64, ptr %64, align 8, !tbaa !8
  %704 = zext i64 %703 to i128
  %705 = and i128 %702, %704
  %706 = icmp ne i128 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %701, %694
  %708 = load i64, ptr %64, align 8, !tbaa !8
  %709 = zext i64 %708 to i128
  %710 = load i128, ptr %63, align 16, !tbaa !147
  %711 = add nsw i128 %710, %709
  store i128 %711, ptr %63, align 16, !tbaa !147
  br label %712

712:                                              ; preds = %707, %701, %688
  br label %727

713:                                              ; preds = %676
  %714 = load i128, ptr %63, align 16, !tbaa !147
  %715 = load i64, ptr %64, align 8, !tbaa !8
  %716 = sub i64 %715, 1
  %717 = zext i64 %716 to i128
  %718 = and i128 %714, %717
  %719 = icmp ne i128 %718, 0
  br i1 %719, label %720, label %725

720:                                              ; preds = %713
  %721 = load i64, ptr %64, align 8, !tbaa !8
  %722 = zext i64 %721 to i128
  %723 = load i128, ptr %63, align 16, !tbaa !147
  %724 = or i128 %723, %722
  store i128 %724, ptr %63, align 16, !tbaa !147
  br label %725

725:                                              ; preds = %720, %713
  br label %727

726:                                              ; preds = %676
  br label %727

727:                                              ; preds = %726, %676, %725, %676, %712, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i128, ptr %63, align 16, !tbaa !147
  %731 = load i64, ptr %27, align 8, !tbaa !8
  %732 = sub i64 %731, 1
  %733 = zext i64 %732 to i128
  %734 = ashr i128 %730, %733
  store i128 %734, ptr %63, align 16, !tbaa !147
  %735 = load i8, ptr %62, align 1, !tbaa !143, !range !135, !noundef !136
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %744

737:                                              ; preds = %729
  %738 = load i64, ptr %60, align 8, !tbaa !8
  %739 = sext i64 %738 to i128
  store i128 %739, ptr %63, align 16, !tbaa !147
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %class.processor_t, ptr %740, i32 0, i32 33
  %742 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %741, i32 0, i32 7
  %743 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %742) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %743, i64 noundef 1) #3
  br label %744

744:                                              ; preds = %737, %729
  %745 = load i128, ptr %63, align 16, !tbaa !147
  %746 = trunc i128 %745 to i32
  %747 = load ptr, ptr %56, align 8, !tbaa !153
  store i32 %746, ptr %747, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %872

748:                                              ; preds = %623
  %749 = load i64, ptr %27, align 8, !tbaa !8
  %750 = icmp eq i64 %749, 64
  br i1 %750, label %751, label %871

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %752 = load ptr, ptr %5, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %class.processor_t, ptr %752, i32 0, i32 33
  %754 = load i64, ptr %28, align 8, !tbaa !8
  %755 = load i64, ptr %31, align 8, !tbaa !8
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %753, i64 noundef %754, i64 noundef %755, i1 noundef zeroext true)
  store ptr %756, ptr %66, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %757)
  %759 = getelementptr inbounds nuw %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8, !tbaa !8
  store i64 %762, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %763 = load ptr, ptr %5, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %class.processor_t, ptr %763, i32 0, i32 33
  %765 = load i64, ptr %30, align 8, !tbaa !8
  %766 = load i64, ptr %31, align 8, !tbaa !8
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %764, i64 noundef %765, i64 noundef %766, i1 noundef zeroext false)
  %768 = load i64, ptr %767, align 8, !tbaa !8
  store i64 %768, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %770)
  store i32 %771, ptr %69, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %class.processor_t, ptr %772, i32 0, i32 33
  %774 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %773, i32 0, i32 14
  %775 = load i64, ptr %774, align 8, !tbaa !133
  %776 = sub i64 64, %775
  %777 = ashr i64 9223372036854775807, %776
  store i64 %777, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %class.processor_t, ptr %778, i32 0, i32 33
  %780 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %779, i32 0, i32 14
  %781 = load i64, ptr %780, align 8, !tbaa !133
  %782 = sub i64 64, %781
  %783 = ashr i64 -9223372036854775808, %782
  store i64 %783, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  %784 = load i64, ptr %67, align 8, !tbaa !8
  %785 = load i64, ptr %68, align 8, !tbaa !8
  %786 = icmp eq i64 %784, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %751
  %788 = load i64, ptr %67, align 8, !tbaa !8
  %789 = load i64, ptr %71, align 8, !tbaa !8
  %790 = icmp eq i64 %788, %789
  br label %791

791:                                              ; preds = %787, %751
  %792 = phi i1 [ false, %751 ], [ %790, %787 ]
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %72, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %794 = load i64, ptr %67, align 8, !tbaa !8
  %795 = sext i64 %794 to i128
  %796 = load i64, ptr %68, align 8, !tbaa !8
  %797 = sext i64 %796 to i128
  %798 = mul nsw i128 %795, %797
  store i128 %798, ptr %73, align 16, !tbaa !147
  br label %799

799:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %800 = load i64, ptr %27, align 8, !tbaa !8
  %801 = sub i64 %800, 1
  %802 = shl i64 1, %801
  store i64 %802, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %803 = load i64, ptr %74, align 8, !tbaa !8
  %804 = lshr i64 %803, 1
  store i64 %804, ptr %75, align 8, !tbaa !8
  %805 = load i32, ptr %69, align 4, !tbaa !145
  switch i32 %805, label %850 [
    i32 0, label %806
    i32 1, label %811
    i32 2, label %850
    i32 3, label %836
    i32 4, label %849
  ]

806:                                              ; preds = %799
  %807 = load i64, ptr %75, align 8, !tbaa !8
  %808 = zext i64 %807 to i128
  %809 = load i128, ptr %73, align 16, !tbaa !147
  %810 = add nsw i128 %809, %808
  store i128 %810, ptr %73, align 16, !tbaa !147
  br label %850

811:                                              ; preds = %799
  %812 = load i128, ptr %73, align 16, !tbaa !147
  %813 = load i64, ptr %75, align 8, !tbaa !8
  %814 = zext i64 %813 to i128
  %815 = and i128 %812, %814
  %816 = icmp ne i128 %815, 0
  br i1 %816, label %817, label %835

817:                                              ; preds = %811
  %818 = load i128, ptr %73, align 16, !tbaa !147
  %819 = load i64, ptr %75, align 8, !tbaa !8
  %820 = sub i64 %819, 1
  %821 = zext i64 %820 to i128
  %822 = and i128 %818, %821
  %823 = icmp ne i128 %822, 0
  br i1 %823, label %830, label %824

824:                                              ; preds = %817
  %825 = load i128, ptr %73, align 16, !tbaa !147
  %826 = load i64, ptr %74, align 8, !tbaa !8
  %827 = zext i64 %826 to i128
  %828 = and i128 %825, %827
  %829 = icmp ne i128 %828, 0
  br i1 %829, label %830, label %835

830:                                              ; preds = %824, %817
  %831 = load i64, ptr %74, align 8, !tbaa !8
  %832 = zext i64 %831 to i128
  %833 = load i128, ptr %73, align 16, !tbaa !147
  %834 = add nsw i128 %833, %832
  store i128 %834, ptr %73, align 16, !tbaa !147
  br label %835

835:                                              ; preds = %830, %824, %811
  br label %850

836:                                              ; preds = %799
  %837 = load i128, ptr %73, align 16, !tbaa !147
  %838 = load i64, ptr %74, align 8, !tbaa !8
  %839 = sub i64 %838, 1
  %840 = zext i64 %839 to i128
  %841 = and i128 %837, %840
  %842 = icmp ne i128 %841, 0
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i64, ptr %74, align 8, !tbaa !8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %73, align 16, !tbaa !147
  %847 = or i128 %846, %845
  store i128 %847, ptr %73, align 16, !tbaa !147
  br label %848

848:                                              ; preds = %843, %836
  br label %850

849:                                              ; preds = %799
  br label %850

850:                                              ; preds = %849, %799, %848, %799, %835, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i128, ptr %73, align 16, !tbaa !147
  %854 = load i64, ptr %27, align 8, !tbaa !8
  %855 = sub i64 %854, 1
  %856 = zext i64 %855 to i128
  %857 = ashr i128 %853, %856
  store i128 %857, ptr %73, align 16, !tbaa !147
  %858 = load i8, ptr %72, align 1, !tbaa !143, !range !135, !noundef !136
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %867

860:                                              ; preds = %852
  %861 = load i64, ptr %70, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  store i128 %862, ptr %73, align 16, !tbaa !147
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 7
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %866, i64 noundef 1) #3
  br label %867

867:                                              ; preds = %860, %852
  %868 = load i128, ptr %73, align 16, !tbaa !147
  %869 = trunc i128 %868 to i64
  %870 = load ptr, ptr %66, align 8, !tbaa !155
  store i64 %869, ptr %870, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %871

871:                                              ; preds = %867, %748
  br label %872

872:                                              ; preds = %871, %744
  br label %873

873:                                              ; preds = %872, %619
  br label %874

874:                                              ; preds = %873, %492
  store i32 0, ptr %32, align 4
  br label %875

875:                                              ; preds = %874, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %876 = load i32, ptr %32, align 4
  switch i32 %876, label %896 [
    i32 0, label %877
    i32 8, label %878
  ]

877:                                              ; preds = %875
  br label %878

878:                                              ; preds = %877, %875
  %879 = load i64, ptr %31, align 8, !tbaa !8
  %880 = add i64 %879, 1
  store i64 %880, ptr %31, align 8, !tbaa !8
  br label %335, !llvm.loop !182

881:                                              ; preds = %339
  %882 = load ptr, ptr %5, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw %class.processor_t, ptr %882, i32 0, i32 33
  %884 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %883, i32 0, i32 9
  %885 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %884) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %885, i64 noundef 0) #3
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %887 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %888 = load i64, ptr %887, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %886, i64 noundef 2617262167, i64 %888)
  %889 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %889

890:                                              ; preds = %298, %290, %282, %274, %172, %164, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %891

891:                                              ; preds = %890
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr %11, align 4
  %894 = insertvalue { ptr, i32 } poison, ptr %892, 0
  %895 = insertvalue { ptr, i32 } %894, i32 %893, 1
  resume { ptr, i32 } %895

896:                                              ; preds = %875
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i128, align 16
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
  %83 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %100

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  br label %108

100:                                              ; preds = %95, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %106) #3
  br label %107

107:                                              ; preds = %105, %100
  br label %890

108:                                              ; preds = %99, %82
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fptoui float %122 to i32
  %124 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %118, i32 noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  store i1 false, ptr %13, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %157

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %157

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %class.processor_t, ptr %139, i32 0, i32 33
  %141 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8, !tbaa !10
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %165

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %154
  br label %173

157:                                              ; preds = %132, %129
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
  br label %890

165:                                              ; preds = %152, %149
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
  br label %890

173:                                              ; preds = %156, %110
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %class.processor_t, ptr %174, i32 0, i32 33
  %176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8, !tbaa !133
  %178 = icmp uge i64 %177, 8
  store i1 false, ptr %17, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8, !tbaa !133
  %184 = icmp ule i64 %183, 64
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %267

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %267

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %200)
  store i1 false, ptr %19, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 50
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  %207 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %206, i64 noundef 1536)
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i1 [ false, %199 ], [ %207, %202 ]
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %275

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %275

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 19
  %225 = load i8, ptr %224, align 8, !tbaa !134, !range !135, !noundef !136
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  store i1 false, ptr %21, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %283

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %283

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 20
  %243 = load i8, ptr %242, align 1, !tbaa !137, !range !135, !noundef !136
  %244 = trunc i8 %243 to i1
  br i1 %244, label %299, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %class.processor_t, ptr %246, i32 0, i32 33
  %248 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %247, i32 0, i32 9
  %249 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  %250 = load ptr, ptr %249, align 8, !tbaa !138
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #3
  %254 = icmp eq i64 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  store i1 false, ptr %23, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %245
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %291

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %291

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %264
  br label %299

267:                                              ; preds = %194, %191
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %17, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %890

275:                                              ; preds = %217, %214
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %19, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %890

283:                                              ; preds = %235, %232
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %21, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %890

291:                                              ; preds = %262, %259
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %23, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %890

299:                                              ; preds = %266, %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %300 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 50
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !133
  store i64 %323, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !138
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  store i64 %334, ptr %31, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %878, %311
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = load i64, ptr %26, align 8, !tbaa !8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %881

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %341 = load i64, ptr %31, align 8, !tbaa !8
  %342 = udiv i64 %341, 64
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = urem i64 %344, 64
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %34, align 4, !tbaa !142
  %347 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i32, ptr %33, align 4, !tbaa !142
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef 0, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = load i32, ptr %34, align 4, !tbaa !142
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %355, %357
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %35, align 1, !tbaa !143
  %362 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  store i32 8, ptr %32, align 4
  br label %366

365:                                              ; preds = %349
  store i32 0, ptr %32, align 4
  br label %366

366:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %367 = load i32, ptr %32, align 4
  switch i32 %367, label %875 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %340
  %370 = load i64, ptr %27, align 8, !tbaa !8
  %371 = icmp eq i64 %370, 8
  br i1 %371, label %372, label %496

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %28, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext true)
  store ptr %377, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %378)
  %380 = getelementptr inbounds nuw %struct.state_t, ptr %379, i32 0, i32 1
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %380, i64 noundef %381)
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %class.processor_t, ptr %385, i32 0, i32 33
  %387 = load i64, ptr %30, align 8, !tbaa !8
  %388 = load i64, ptr %31, align 8, !tbaa !8
  %389 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %386, i64 noundef %387, i64 noundef %388, i1 noundef zeroext false)
  %390 = load i8, ptr %389, align 1, !tbaa !141
  store i8 %390, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %class.processor_t, ptr %391, i32 0, i32 33
  %393 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %392)
  store i32 %393, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %class.processor_t, ptr %394, i32 0, i32 33
  %396 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8, !tbaa !133
  %398 = sub i64 64, %397
  %399 = ashr i64 9223372036854775807, %398
  store i64 %399, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %class.processor_t, ptr %400, i32 0, i32 33
  %402 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8, !tbaa !133
  %404 = sub i64 64, %403
  %405 = ashr i64 -9223372036854775808, %404
  store i64 %405, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %406 = load i8, ptr %37, align 1, !tbaa !141
  %407 = sext i8 %406 to i32
  %408 = load i8, ptr %38, align 1, !tbaa !141
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %372
  %412 = load i8, ptr %37, align 1, !tbaa !141
  %413 = sext i8 %412 to i64
  %414 = load i64, ptr %41, align 8, !tbaa !8
  %415 = icmp eq i64 %413, %414
  br label %416

416:                                              ; preds = %411, %372
  %417 = phi i1 [ false, %372 ], [ %415, %411 ]
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %42, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %419 = load i8, ptr %37, align 1, !tbaa !141
  %420 = sext i8 %419 to i128
  %421 = load i8, ptr %38, align 1, !tbaa !141
  %422 = sext i8 %421 to i128
  %423 = mul nsw i128 %420, %422
  store i128 %423, ptr %43, align 16, !tbaa !147
  br label %424

424:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %425 = load i64, ptr %27, align 8, !tbaa !8
  %426 = sub i64 %425, 1
  %427 = shl i64 1, %426
  store i64 %427, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %428 = load i64, ptr %44, align 8, !tbaa !8
  %429 = lshr i64 %428, 1
  store i64 %429, ptr %45, align 8, !tbaa !8
  %430 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %430, label %475 [
    i32 0, label %431
    i32 1, label %436
    i32 2, label %475
    i32 3, label %461
    i32 4, label %474
  ]

431:                                              ; preds = %424
  %432 = load i64, ptr %45, align 8, !tbaa !8
  %433 = zext i64 %432 to i128
  %434 = load i128, ptr %43, align 16, !tbaa !147
  %435 = add nsw i128 %434, %433
  store i128 %435, ptr %43, align 16, !tbaa !147
  br label %475

436:                                              ; preds = %424
  %437 = load i128, ptr %43, align 16, !tbaa !147
  %438 = load i64, ptr %45, align 8, !tbaa !8
  %439 = zext i64 %438 to i128
  %440 = and i128 %437, %439
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %436
  %443 = load i128, ptr %43, align 16, !tbaa !147
  %444 = load i64, ptr %45, align 8, !tbaa !8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %442
  %450 = load i128, ptr %43, align 16, !tbaa !147
  %451 = load i64, ptr %44, align 8, !tbaa !8
  %452 = zext i64 %451 to i128
  %453 = and i128 %450, %452
  %454 = icmp ne i128 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %449, %442
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = zext i64 %456 to i128
  %458 = load i128, ptr %43, align 16, !tbaa !147
  %459 = add nsw i128 %458, %457
  store i128 %459, ptr %43, align 16, !tbaa !147
  br label %460

460:                                              ; preds = %455, %449, %436
  br label %475

461:                                              ; preds = %424
  %462 = load i128, ptr %43, align 16, !tbaa !147
  %463 = load i64, ptr %44, align 8, !tbaa !8
  %464 = sub i64 %463, 1
  %465 = zext i64 %464 to i128
  %466 = and i128 %462, %465
  %467 = icmp ne i128 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = zext i64 %469 to i128
  %471 = load i128, ptr %43, align 16, !tbaa !147
  %472 = or i128 %471, %470
  store i128 %472, ptr %43, align 16, !tbaa !147
  br label %473

473:                                              ; preds = %468, %461
  br label %475

474:                                              ; preds = %424
  br label %475

475:                                              ; preds = %474, %424, %473, %424, %460, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i128, ptr %43, align 16, !tbaa !147
  %479 = load i64, ptr %27, align 8, !tbaa !8
  %480 = sub i64 %479, 1
  %481 = zext i64 %480 to i128
  %482 = ashr i128 %478, %481
  store i128 %482, ptr %43, align 16, !tbaa !147
  %483 = load i8, ptr %42, align 1, !tbaa !143, !range !135, !noundef !136
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %492

485:                                              ; preds = %477
  %486 = load i64, ptr %40, align 8, !tbaa !8
  %487 = sext i64 %486 to i128
  store i128 %487, ptr %43, align 16, !tbaa !147
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %class.processor_t, ptr %488, i32 0, i32 33
  %490 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %489, i32 0, i32 7
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %491, i64 noundef 1) #3
  br label %492

492:                                              ; preds = %485, %477
  %493 = load i128, ptr %43, align 16, !tbaa !147
  %494 = trunc i128 %493 to i8
  %495 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %494, ptr %495, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %874

496:                                              ; preds = %369
  %497 = load i64, ptr %27, align 8, !tbaa !8
  %498 = icmp eq i64 %497, 16
  br i1 %498, label %499, label %623

499:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %28, align 8, !tbaa !8
  %503 = load i64, ptr %31, align 8, !tbaa !8
  %504 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %46, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = trunc i64 %510 to i16
  store i16 %511, ptr %47, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #3
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = load i64, ptr %30, align 8, !tbaa !8
  %515 = load i64, ptr %31, align 8, !tbaa !8
  %516 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %513, i64 noundef %514, i64 noundef %515, i1 noundef zeroext false)
  %517 = load i16, ptr %516, align 2, !tbaa !151
  store i16 %517, ptr %48, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %519)
  store i32 %520, ptr %49, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %class.processor_t, ptr %521, i32 0, i32 33
  %523 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %522, i32 0, i32 14
  %524 = load i64, ptr %523, align 8, !tbaa !133
  %525 = sub i64 64, %524
  %526 = ashr i64 9223372036854775807, %525
  store i64 %526, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %528, i32 0, i32 14
  %530 = load i64, ptr %529, align 8, !tbaa !133
  %531 = sub i64 64, %530
  %532 = ashr i64 -9223372036854775808, %531
  store i64 %532, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %533 = load i16, ptr %47, align 2, !tbaa !151
  %534 = sext i16 %533 to i32
  %535 = load i16, ptr %48, align 2, !tbaa !151
  %536 = sext i16 %535 to i32
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %499
  %539 = load i16, ptr %47, align 2, !tbaa !151
  %540 = sext i16 %539 to i64
  %541 = load i64, ptr %51, align 8, !tbaa !8
  %542 = icmp eq i64 %540, %541
  br label %543

543:                                              ; preds = %538, %499
  %544 = phi i1 [ false, %499 ], [ %542, %538 ]
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %52, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %546 = load i16, ptr %47, align 2, !tbaa !151
  %547 = sext i16 %546 to i128
  %548 = load i16, ptr %48, align 2, !tbaa !151
  %549 = sext i16 %548 to i128
  %550 = mul nsw i128 %547, %549
  store i128 %550, ptr %53, align 16, !tbaa !147
  br label %551

551:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %552 = load i64, ptr %27, align 8, !tbaa !8
  %553 = sub i64 %552, 1
  %554 = shl i64 1, %553
  store i64 %554, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %555 = load i64, ptr %54, align 8, !tbaa !8
  %556 = lshr i64 %555, 1
  store i64 %556, ptr %55, align 8, !tbaa !8
  %557 = load i32, ptr %49, align 4, !tbaa !145
  switch i32 %557, label %602 [
    i32 0, label %558
    i32 1, label %563
    i32 2, label %602
    i32 3, label %588
    i32 4, label %601
  ]

558:                                              ; preds = %551
  %559 = load i64, ptr %55, align 8, !tbaa !8
  %560 = zext i64 %559 to i128
  %561 = load i128, ptr %53, align 16, !tbaa !147
  %562 = add nsw i128 %561, %560
  store i128 %562, ptr %53, align 16, !tbaa !147
  br label %602

563:                                              ; preds = %551
  %564 = load i128, ptr %53, align 16, !tbaa !147
  %565 = load i64, ptr %55, align 8, !tbaa !8
  %566 = zext i64 %565 to i128
  %567 = and i128 %564, %566
  %568 = icmp ne i128 %567, 0
  br i1 %568, label %569, label %587

569:                                              ; preds = %563
  %570 = load i128, ptr %53, align 16, !tbaa !147
  %571 = load i64, ptr %55, align 8, !tbaa !8
  %572 = sub i64 %571, 1
  %573 = zext i64 %572 to i128
  %574 = and i128 %570, %573
  %575 = icmp ne i128 %574, 0
  br i1 %575, label %582, label %576

576:                                              ; preds = %569
  %577 = load i128, ptr %53, align 16, !tbaa !147
  %578 = load i64, ptr %54, align 8, !tbaa !8
  %579 = zext i64 %578 to i128
  %580 = and i128 %577, %579
  %581 = icmp ne i128 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %576, %569
  %583 = load i64, ptr %54, align 8, !tbaa !8
  %584 = zext i64 %583 to i128
  %585 = load i128, ptr %53, align 16, !tbaa !147
  %586 = add nsw i128 %585, %584
  store i128 %586, ptr %53, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %582, %576, %563
  br label %602

588:                                              ; preds = %551
  %589 = load i128, ptr %53, align 16, !tbaa !147
  %590 = load i64, ptr %54, align 8, !tbaa !8
  %591 = sub i64 %590, 1
  %592 = zext i64 %591 to i128
  %593 = and i128 %589, %592
  %594 = icmp ne i128 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %588
  %596 = load i64, ptr %54, align 8, !tbaa !8
  %597 = zext i64 %596 to i128
  %598 = load i128, ptr %53, align 16, !tbaa !147
  %599 = or i128 %598, %597
  store i128 %599, ptr %53, align 16, !tbaa !147
  br label %600

600:                                              ; preds = %595, %588
  br label %602

601:                                              ; preds = %551
  br label %602

602:                                              ; preds = %601, %551, %600, %551, %587, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i128, ptr %53, align 16, !tbaa !147
  %606 = load i64, ptr %27, align 8, !tbaa !8
  %607 = sub i64 %606, 1
  %608 = zext i64 %607 to i128
  %609 = ashr i128 %605, %608
  store i128 %609, ptr %53, align 16, !tbaa !147
  %610 = load i8, ptr %52, align 1, !tbaa !143, !range !135, !noundef !136
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %619

612:                                              ; preds = %604
  %613 = load i64, ptr %50, align 8, !tbaa !8
  %614 = sext i64 %613 to i128
  store i128 %614, ptr %53, align 16, !tbaa !147
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %class.processor_t, ptr %615, i32 0, i32 33
  %617 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %616, i32 0, i32 7
  %618 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %617) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %618, i64 noundef 1) #3
  br label %619

619:                                              ; preds = %612, %604
  %620 = load i128, ptr %53, align 16, !tbaa !147
  %621 = trunc i128 %620 to i16
  %622 = load ptr, ptr %46, align 8, !tbaa !149
  store i16 %621, ptr %622, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %873

623:                                              ; preds = %496
  %624 = load i64, ptr %27, align 8, !tbaa !8
  %625 = icmp eq i64 %624, 32
  br i1 %625, label %626, label %748

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %class.processor_t, ptr %627, i32 0, i32 33
  %629 = load i64, ptr %28, align 8, !tbaa !8
  %630 = load i64, ptr %31, align 8, !tbaa !8
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %628, i64 noundef %629, i64 noundef %630, i1 noundef zeroext true)
  store ptr %631, ptr %56, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 1
  %635 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %634, i64 noundef %635)
  %637 = load i64, ptr %636, align 8, !tbaa !8
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %class.processor_t, ptr %639, i32 0, i32 33
  %641 = load i64, ptr %30, align 8, !tbaa !8
  %642 = load i64, ptr %31, align 8, !tbaa !8
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %640, i64 noundef %641, i64 noundef %642, i1 noundef zeroext false)
  %644 = load i32, ptr %643, align 4, !tbaa !142
  store i32 %644, ptr %58, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %646)
  store i32 %647, ptr %59, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %class.processor_t, ptr %648, i32 0, i32 33
  %650 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %649, i32 0, i32 14
  %651 = load i64, ptr %650, align 8, !tbaa !133
  %652 = sub i64 64, %651
  %653 = ashr i64 9223372036854775807, %652
  store i64 %653, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %655, i32 0, i32 14
  %657 = load i64, ptr %656, align 8, !tbaa !133
  %658 = sub i64 64, %657
  %659 = ashr i64 -9223372036854775808, %658
  store i64 %659, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  %660 = load i32, ptr %57, align 4, !tbaa !142
  %661 = load i32, ptr %58, align 4, !tbaa !142
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %668

663:                                              ; preds = %626
  %664 = load i32, ptr %57, align 4, !tbaa !142
  %665 = sext i32 %664 to i64
  %666 = load i64, ptr %61, align 8, !tbaa !8
  %667 = icmp eq i64 %665, %666
  br label %668

668:                                              ; preds = %663, %626
  %669 = phi i1 [ false, %626 ], [ %667, %663 ]
  %670 = zext i1 %669 to i8
  store i8 %670, ptr %62, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  %671 = load i32, ptr %57, align 4, !tbaa !142
  %672 = sext i32 %671 to i128
  %673 = load i32, ptr %58, align 4, !tbaa !142
  %674 = sext i32 %673 to i128
  %675 = mul nsw i128 %672, %674
  store i128 %675, ptr %63, align 16, !tbaa !147
  br label %676

676:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %677 = load i64, ptr %27, align 8, !tbaa !8
  %678 = sub i64 %677, 1
  %679 = shl i64 1, %678
  store i64 %679, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %680 = load i64, ptr %64, align 8, !tbaa !8
  %681 = lshr i64 %680, 1
  store i64 %681, ptr %65, align 8, !tbaa !8
  %682 = load i32, ptr %59, align 4, !tbaa !145
  switch i32 %682, label %727 [
    i32 0, label %683
    i32 1, label %688
    i32 2, label %727
    i32 3, label %713
    i32 4, label %726
  ]

683:                                              ; preds = %676
  %684 = load i64, ptr %65, align 8, !tbaa !8
  %685 = zext i64 %684 to i128
  %686 = load i128, ptr %63, align 16, !tbaa !147
  %687 = add nsw i128 %686, %685
  store i128 %687, ptr %63, align 16, !tbaa !147
  br label %727

688:                                              ; preds = %676
  %689 = load i128, ptr %63, align 16, !tbaa !147
  %690 = load i64, ptr %65, align 8, !tbaa !8
  %691 = zext i64 %690 to i128
  %692 = and i128 %689, %691
  %693 = icmp ne i128 %692, 0
  br i1 %693, label %694, label %712

694:                                              ; preds = %688
  %695 = load i128, ptr %63, align 16, !tbaa !147
  %696 = load i64, ptr %65, align 8, !tbaa !8
  %697 = sub i64 %696, 1
  %698 = zext i64 %697 to i128
  %699 = and i128 %695, %698
  %700 = icmp ne i128 %699, 0
  br i1 %700, label %707, label %701

701:                                              ; preds = %694
  %702 = load i128, ptr %63, align 16, !tbaa !147
  %703 = load i64, ptr %64, align 8, !tbaa !8
  %704 = zext i64 %703 to i128
  %705 = and i128 %702, %704
  %706 = icmp ne i128 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %701, %694
  %708 = load i64, ptr %64, align 8, !tbaa !8
  %709 = zext i64 %708 to i128
  %710 = load i128, ptr %63, align 16, !tbaa !147
  %711 = add nsw i128 %710, %709
  store i128 %711, ptr %63, align 16, !tbaa !147
  br label %712

712:                                              ; preds = %707, %701, %688
  br label %727

713:                                              ; preds = %676
  %714 = load i128, ptr %63, align 16, !tbaa !147
  %715 = load i64, ptr %64, align 8, !tbaa !8
  %716 = sub i64 %715, 1
  %717 = zext i64 %716 to i128
  %718 = and i128 %714, %717
  %719 = icmp ne i128 %718, 0
  br i1 %719, label %720, label %725

720:                                              ; preds = %713
  %721 = load i64, ptr %64, align 8, !tbaa !8
  %722 = zext i64 %721 to i128
  %723 = load i128, ptr %63, align 16, !tbaa !147
  %724 = or i128 %723, %722
  store i128 %724, ptr %63, align 16, !tbaa !147
  br label %725

725:                                              ; preds = %720, %713
  br label %727

726:                                              ; preds = %676
  br label %727

727:                                              ; preds = %726, %676, %725, %676, %712, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i128, ptr %63, align 16, !tbaa !147
  %731 = load i64, ptr %27, align 8, !tbaa !8
  %732 = sub i64 %731, 1
  %733 = zext i64 %732 to i128
  %734 = ashr i128 %730, %733
  store i128 %734, ptr %63, align 16, !tbaa !147
  %735 = load i8, ptr %62, align 1, !tbaa !143, !range !135, !noundef !136
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %744

737:                                              ; preds = %729
  %738 = load i64, ptr %60, align 8, !tbaa !8
  %739 = sext i64 %738 to i128
  store i128 %739, ptr %63, align 16, !tbaa !147
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %class.processor_t, ptr %740, i32 0, i32 33
  %742 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %741, i32 0, i32 7
  %743 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %742) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %743, i64 noundef 1) #3
  br label %744

744:                                              ; preds = %737, %729
  %745 = load i128, ptr %63, align 16, !tbaa !147
  %746 = trunc i128 %745 to i32
  %747 = load ptr, ptr %56, align 8, !tbaa !153
  store i32 %746, ptr %747, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %872

748:                                              ; preds = %623
  %749 = load i64, ptr %27, align 8, !tbaa !8
  %750 = icmp eq i64 %749, 64
  br i1 %750, label %751, label %871

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %752 = load ptr, ptr %5, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %class.processor_t, ptr %752, i32 0, i32 33
  %754 = load i64, ptr %28, align 8, !tbaa !8
  %755 = load i64, ptr %31, align 8, !tbaa !8
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %753, i64 noundef %754, i64 noundef %755, i1 noundef zeroext true)
  store ptr %756, ptr %66, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %757)
  %759 = getelementptr inbounds nuw %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8, !tbaa !8
  store i64 %762, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %763 = load ptr, ptr %5, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %class.processor_t, ptr %763, i32 0, i32 33
  %765 = load i64, ptr %30, align 8, !tbaa !8
  %766 = load i64, ptr %31, align 8, !tbaa !8
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %764, i64 noundef %765, i64 noundef %766, i1 noundef zeroext false)
  %768 = load i64, ptr %767, align 8, !tbaa !8
  store i64 %768, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %770)
  store i32 %771, ptr %69, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %class.processor_t, ptr %772, i32 0, i32 33
  %774 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %773, i32 0, i32 14
  %775 = load i64, ptr %774, align 8, !tbaa !133
  %776 = sub i64 64, %775
  %777 = ashr i64 9223372036854775807, %776
  store i64 %777, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %class.processor_t, ptr %778, i32 0, i32 33
  %780 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %779, i32 0, i32 14
  %781 = load i64, ptr %780, align 8, !tbaa !133
  %782 = sub i64 64, %781
  %783 = ashr i64 -9223372036854775808, %782
  store i64 %783, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  %784 = load i64, ptr %67, align 8, !tbaa !8
  %785 = load i64, ptr %68, align 8, !tbaa !8
  %786 = icmp eq i64 %784, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %751
  %788 = load i64, ptr %67, align 8, !tbaa !8
  %789 = load i64, ptr %71, align 8, !tbaa !8
  %790 = icmp eq i64 %788, %789
  br label %791

791:                                              ; preds = %787, %751
  %792 = phi i1 [ false, %751 ], [ %790, %787 ]
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %72, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %794 = load i64, ptr %67, align 8, !tbaa !8
  %795 = sext i64 %794 to i128
  %796 = load i64, ptr %68, align 8, !tbaa !8
  %797 = sext i64 %796 to i128
  %798 = mul nsw i128 %795, %797
  store i128 %798, ptr %73, align 16, !tbaa !147
  br label %799

799:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %800 = load i64, ptr %27, align 8, !tbaa !8
  %801 = sub i64 %800, 1
  %802 = shl i64 1, %801
  store i64 %802, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %803 = load i64, ptr %74, align 8, !tbaa !8
  %804 = lshr i64 %803, 1
  store i64 %804, ptr %75, align 8, !tbaa !8
  %805 = load i32, ptr %69, align 4, !tbaa !145
  switch i32 %805, label %850 [
    i32 0, label %806
    i32 1, label %811
    i32 2, label %850
    i32 3, label %836
    i32 4, label %849
  ]

806:                                              ; preds = %799
  %807 = load i64, ptr %75, align 8, !tbaa !8
  %808 = zext i64 %807 to i128
  %809 = load i128, ptr %73, align 16, !tbaa !147
  %810 = add nsw i128 %809, %808
  store i128 %810, ptr %73, align 16, !tbaa !147
  br label %850

811:                                              ; preds = %799
  %812 = load i128, ptr %73, align 16, !tbaa !147
  %813 = load i64, ptr %75, align 8, !tbaa !8
  %814 = zext i64 %813 to i128
  %815 = and i128 %812, %814
  %816 = icmp ne i128 %815, 0
  br i1 %816, label %817, label %835

817:                                              ; preds = %811
  %818 = load i128, ptr %73, align 16, !tbaa !147
  %819 = load i64, ptr %75, align 8, !tbaa !8
  %820 = sub i64 %819, 1
  %821 = zext i64 %820 to i128
  %822 = and i128 %818, %821
  %823 = icmp ne i128 %822, 0
  br i1 %823, label %830, label %824

824:                                              ; preds = %817
  %825 = load i128, ptr %73, align 16, !tbaa !147
  %826 = load i64, ptr %74, align 8, !tbaa !8
  %827 = zext i64 %826 to i128
  %828 = and i128 %825, %827
  %829 = icmp ne i128 %828, 0
  br i1 %829, label %830, label %835

830:                                              ; preds = %824, %817
  %831 = load i64, ptr %74, align 8, !tbaa !8
  %832 = zext i64 %831 to i128
  %833 = load i128, ptr %73, align 16, !tbaa !147
  %834 = add nsw i128 %833, %832
  store i128 %834, ptr %73, align 16, !tbaa !147
  br label %835

835:                                              ; preds = %830, %824, %811
  br label %850

836:                                              ; preds = %799
  %837 = load i128, ptr %73, align 16, !tbaa !147
  %838 = load i64, ptr %74, align 8, !tbaa !8
  %839 = sub i64 %838, 1
  %840 = zext i64 %839 to i128
  %841 = and i128 %837, %840
  %842 = icmp ne i128 %841, 0
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i64, ptr %74, align 8, !tbaa !8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %73, align 16, !tbaa !147
  %847 = or i128 %846, %845
  store i128 %847, ptr %73, align 16, !tbaa !147
  br label %848

848:                                              ; preds = %843, %836
  br label %850

849:                                              ; preds = %799
  br label %850

850:                                              ; preds = %849, %799, %848, %799, %835, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i128, ptr %73, align 16, !tbaa !147
  %854 = load i64, ptr %27, align 8, !tbaa !8
  %855 = sub i64 %854, 1
  %856 = zext i64 %855 to i128
  %857 = ashr i128 %853, %856
  store i128 %857, ptr %73, align 16, !tbaa !147
  %858 = load i8, ptr %72, align 1, !tbaa !143, !range !135, !noundef !136
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %867

860:                                              ; preds = %852
  %861 = load i64, ptr %70, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  store i128 %862, ptr %73, align 16, !tbaa !147
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 7
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %866, i64 noundef 1) #3
  br label %867

867:                                              ; preds = %860, %852
  %868 = load i128, ptr %73, align 16, !tbaa !147
  %869 = trunc i128 %868 to i64
  %870 = load ptr, ptr %66, align 8, !tbaa !155
  store i64 %869, ptr %870, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %871

871:                                              ; preds = %867, %748
  br label %872

872:                                              ; preds = %871, %744
  br label %873

873:                                              ; preds = %872, %619
  br label %874

874:                                              ; preds = %873, %492
  store i32 0, ptr %32, align 4
  br label %875

875:                                              ; preds = %874, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %876 = load i32, ptr %32, align 4
  switch i32 %876, label %896 [
    i32 0, label %877
    i32 8, label %878
  ]

877:                                              ; preds = %875
  br label %878

878:                                              ; preds = %877, %875
  %879 = load i64, ptr %31, align 8, !tbaa !8
  %880 = add i64 %879, 1
  store i64 %880, ptr %31, align 8, !tbaa !8
  br label %335, !llvm.loop !183

881:                                              ; preds = %339
  %882 = load ptr, ptr %5, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw %class.processor_t, ptr %882, i32 0, i32 33
  %884 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %883, i32 0, i32 9
  %885 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %884) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %885, i64 noundef 0) #3
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %887 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %888 = load i64, ptr %887, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %886, i64 noundef 2617262167, i64 %888)
  %889 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %889

890:                                              ; preds = %298, %290, %282, %274, %172, %164, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %891

891:                                              ; preds = %890
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr %11, align 4
  %894 = insertvalue { ptr, i32 } poison, ptr %892, 0
  %895 = insertvalue { ptr, i32 } %894, i32 %893, 1
  resume { ptr, i32 } %895

896:                                              ; preds = %875
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i128, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca i128, align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca i128, align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i128, align 16
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
  %83 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %9, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %100

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97
  br label %108

100:                                              ; preds = %95, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %106) #3
  br label %107

107:                                              ; preds = %105, %100
  br label %890

108:                                              ; preds = %99, %82
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !10
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fptoui float %122 to i32
  %124 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %118, i32 noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  store i1 false, ptr %13, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %157

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %157

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %class.processor_t, ptr %139, i32 0, i32 33
  %141 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %140, i32 0, i32 15
  %142 = load float, ptr %141, align 8, !tbaa !10
  %143 = fptoui float %142 to i32
  %144 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %138, i32 noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %15, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %165

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %154
  br label %173

157:                                              ; preds = %132, %129
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
  br label %890

165:                                              ; preds = %152, %149
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
  br label %890

173:                                              ; preds = %156, %110
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %class.processor_t, ptr %174, i32 0, i32 33
  %176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8, !tbaa !133
  %178 = icmp uge i64 %177, 8
  store i1 false, ptr %17, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8, !tbaa !133
  %184 = icmp ule i64 %183, 64
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %267

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %267

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %200)
  store i1 false, ptr %19, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 50
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  %207 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %206, i64 noundef 1536)
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i1 [ false, %199 ], [ %207, %202 ]
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %275

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %275

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 19
  %225 = load i8, ptr %224, align 8, !tbaa !134, !range !135, !noundef !136
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  store i1 false, ptr %21, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %283

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %283

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 20
  %243 = load i8, ptr %242, align 1, !tbaa !137, !range !135, !noundef !136
  %244 = trunc i8 %243 to i1
  br i1 %244, label %299, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %class.processor_t, ptr %246, i32 0, i32 33
  %248 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %247, i32 0, i32 9
  %249 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  %250 = load ptr, ptr %249, align 8, !tbaa !138
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #3
  %254 = icmp eq i64 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  store i1 false, ptr %23, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %245
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %291

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %291

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %264
  br label %299

267:                                              ; preds = %194, %191
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %17, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %890

275:                                              ; preds = %217, %214
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %19, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %890

283:                                              ; preds = %235, %232
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %21, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %890

291:                                              ; preds = %262, %259
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %23, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %890

299:                                              ; preds = %266, %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %300 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  store i64 0, ptr %301, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 50
  %309 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %309, i64 noundef 1536)
  br label %310

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %class.processor_t, ptr %312, i32 0, i32 33
  %314 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  store i64 %319, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !133
  store i64 %323, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !138
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  store i64 %334, ptr %31, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %878, %311
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = load i64, ptr %26, align 8, !tbaa !8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %881

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %341 = load i64, ptr %31, align 8, !tbaa !8
  %342 = udiv i64 %341, 64
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = urem i64 %344, 64
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %34, align 4, !tbaa !142
  %347 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = load i32, ptr %33, align 4, !tbaa !142
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %351, i64 noundef 0, i64 noundef %353, i1 noundef zeroext false)
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = load i32, ptr %34, align 4, !tbaa !142
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %355, %357
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %35, align 1, !tbaa !143
  %362 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  store i32 8, ptr %32, align 4
  br label %366

365:                                              ; preds = %349
  store i32 0, ptr %32, align 4
  br label %366

366:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %367 = load i32, ptr %32, align 4
  switch i32 %367, label %875 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %340
  %370 = load i64, ptr %27, align 8, !tbaa !8
  %371 = icmp eq i64 %370, 8
  br i1 %371, label %372, label %496

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %class.processor_t, ptr %373, i32 0, i32 33
  %375 = load i64, ptr %28, align 8, !tbaa !8
  %376 = load i64, ptr %31, align 8, !tbaa !8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %374, i64 noundef %375, i64 noundef %376, i1 noundef zeroext true)
  store ptr %377, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %378)
  %380 = getelementptr inbounds nuw %struct.state_t, ptr %379, i32 0, i32 1
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %380, i64 noundef %381)
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %class.processor_t, ptr %385, i32 0, i32 33
  %387 = load i64, ptr %30, align 8, !tbaa !8
  %388 = load i64, ptr %31, align 8, !tbaa !8
  %389 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %386, i64 noundef %387, i64 noundef %388, i1 noundef zeroext false)
  %390 = load i8, ptr %389, align 1, !tbaa !141
  store i8 %390, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %class.processor_t, ptr %391, i32 0, i32 33
  %393 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %392)
  store i32 %393, ptr %39, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %class.processor_t, ptr %394, i32 0, i32 33
  %396 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8, !tbaa !133
  %398 = sub i64 64, %397
  %399 = ashr i64 9223372036854775807, %398
  store i64 %399, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %class.processor_t, ptr %400, i32 0, i32 33
  %402 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8, !tbaa !133
  %404 = sub i64 64, %403
  %405 = ashr i64 -9223372036854775808, %404
  store i64 %405, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %406 = load i8, ptr %37, align 1, !tbaa !141
  %407 = sext i8 %406 to i32
  %408 = load i8, ptr %38, align 1, !tbaa !141
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %372
  %412 = load i8, ptr %37, align 1, !tbaa !141
  %413 = sext i8 %412 to i64
  %414 = load i64, ptr %41, align 8, !tbaa !8
  %415 = icmp eq i64 %413, %414
  br label %416

416:                                              ; preds = %411, %372
  %417 = phi i1 [ false, %372 ], [ %415, %411 ]
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %42, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %419 = load i8, ptr %37, align 1, !tbaa !141
  %420 = sext i8 %419 to i128
  %421 = load i8, ptr %38, align 1, !tbaa !141
  %422 = sext i8 %421 to i128
  %423 = mul nsw i128 %420, %422
  store i128 %423, ptr %43, align 16, !tbaa !147
  br label %424

424:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %425 = load i64, ptr %27, align 8, !tbaa !8
  %426 = sub i64 %425, 1
  %427 = shl i64 1, %426
  store i64 %427, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %428 = load i64, ptr %44, align 8, !tbaa !8
  %429 = lshr i64 %428, 1
  store i64 %429, ptr %45, align 8, !tbaa !8
  %430 = load i32, ptr %39, align 4, !tbaa !145
  switch i32 %430, label %475 [
    i32 0, label %431
    i32 1, label %436
    i32 2, label %475
    i32 3, label %461
    i32 4, label %474
  ]

431:                                              ; preds = %424
  %432 = load i64, ptr %45, align 8, !tbaa !8
  %433 = zext i64 %432 to i128
  %434 = load i128, ptr %43, align 16, !tbaa !147
  %435 = add nsw i128 %434, %433
  store i128 %435, ptr %43, align 16, !tbaa !147
  br label %475

436:                                              ; preds = %424
  %437 = load i128, ptr %43, align 16, !tbaa !147
  %438 = load i64, ptr %45, align 8, !tbaa !8
  %439 = zext i64 %438 to i128
  %440 = and i128 %437, %439
  %441 = icmp ne i128 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %436
  %443 = load i128, ptr %43, align 16, !tbaa !147
  %444 = load i64, ptr %45, align 8, !tbaa !8
  %445 = sub i64 %444, 1
  %446 = zext i64 %445 to i128
  %447 = and i128 %443, %446
  %448 = icmp ne i128 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %442
  %450 = load i128, ptr %43, align 16, !tbaa !147
  %451 = load i64, ptr %44, align 8, !tbaa !8
  %452 = zext i64 %451 to i128
  %453 = and i128 %450, %452
  %454 = icmp ne i128 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %449, %442
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = zext i64 %456 to i128
  %458 = load i128, ptr %43, align 16, !tbaa !147
  %459 = add nsw i128 %458, %457
  store i128 %459, ptr %43, align 16, !tbaa !147
  br label %460

460:                                              ; preds = %455, %449, %436
  br label %475

461:                                              ; preds = %424
  %462 = load i128, ptr %43, align 16, !tbaa !147
  %463 = load i64, ptr %44, align 8, !tbaa !8
  %464 = sub i64 %463, 1
  %465 = zext i64 %464 to i128
  %466 = and i128 %462, %465
  %467 = icmp ne i128 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = zext i64 %469 to i128
  %471 = load i128, ptr %43, align 16, !tbaa !147
  %472 = or i128 %471, %470
  store i128 %472, ptr %43, align 16, !tbaa !147
  br label %473

473:                                              ; preds = %468, %461
  br label %475

474:                                              ; preds = %424
  br label %475

475:                                              ; preds = %474, %424, %473, %424, %460, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i128, ptr %43, align 16, !tbaa !147
  %479 = load i64, ptr %27, align 8, !tbaa !8
  %480 = sub i64 %479, 1
  %481 = zext i64 %480 to i128
  %482 = ashr i128 %478, %481
  store i128 %482, ptr %43, align 16, !tbaa !147
  %483 = load i8, ptr %42, align 1, !tbaa !143, !range !135, !noundef !136
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %492

485:                                              ; preds = %477
  %486 = load i64, ptr %40, align 8, !tbaa !8
  %487 = sext i64 %486 to i128
  store i128 %487, ptr %43, align 16, !tbaa !147
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %class.processor_t, ptr %488, i32 0, i32 33
  %490 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %489, i32 0, i32 7
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %491, i64 noundef 1) #3
  br label %492

492:                                              ; preds = %485, %477
  %493 = load i128, ptr %43, align 16, !tbaa !147
  %494 = trunc i128 %493 to i8
  %495 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %494, ptr %495, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %874

496:                                              ; preds = %369
  %497 = load i64, ptr %27, align 8, !tbaa !8
  %498 = icmp eq i64 %497, 16
  br i1 %498, label %499, label %623

499:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %28, align 8, !tbaa !8
  %503 = load i64, ptr %31, align 8, !tbaa !8
  %504 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %46, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = trunc i64 %510 to i16
  store i16 %511, ptr %47, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #3
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = load i64, ptr %30, align 8, !tbaa !8
  %515 = load i64, ptr %31, align 8, !tbaa !8
  %516 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %513, i64 noundef %514, i64 noundef %515, i1 noundef zeroext false)
  %517 = load i16, ptr %516, align 2, !tbaa !151
  store i16 %517, ptr %48, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %519)
  store i32 %520, ptr %49, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %class.processor_t, ptr %521, i32 0, i32 33
  %523 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %522, i32 0, i32 14
  %524 = load i64, ptr %523, align 8, !tbaa !133
  %525 = sub i64 64, %524
  %526 = ashr i64 9223372036854775807, %525
  store i64 %526, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %528, i32 0, i32 14
  %530 = load i64, ptr %529, align 8, !tbaa !133
  %531 = sub i64 64, %530
  %532 = ashr i64 -9223372036854775808, %531
  store i64 %532, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %533 = load i16, ptr %47, align 2, !tbaa !151
  %534 = sext i16 %533 to i32
  %535 = load i16, ptr %48, align 2, !tbaa !151
  %536 = sext i16 %535 to i32
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %499
  %539 = load i16, ptr %47, align 2, !tbaa !151
  %540 = sext i16 %539 to i64
  %541 = load i64, ptr %51, align 8, !tbaa !8
  %542 = icmp eq i64 %540, %541
  br label %543

543:                                              ; preds = %538, %499
  %544 = phi i1 [ false, %499 ], [ %542, %538 ]
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %52, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %546 = load i16, ptr %47, align 2, !tbaa !151
  %547 = sext i16 %546 to i128
  %548 = load i16, ptr %48, align 2, !tbaa !151
  %549 = sext i16 %548 to i128
  %550 = mul nsw i128 %547, %549
  store i128 %550, ptr %53, align 16, !tbaa !147
  br label %551

551:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %552 = load i64, ptr %27, align 8, !tbaa !8
  %553 = sub i64 %552, 1
  %554 = shl i64 1, %553
  store i64 %554, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %555 = load i64, ptr %54, align 8, !tbaa !8
  %556 = lshr i64 %555, 1
  store i64 %556, ptr %55, align 8, !tbaa !8
  %557 = load i32, ptr %49, align 4, !tbaa !145
  switch i32 %557, label %602 [
    i32 0, label %558
    i32 1, label %563
    i32 2, label %602
    i32 3, label %588
    i32 4, label %601
  ]

558:                                              ; preds = %551
  %559 = load i64, ptr %55, align 8, !tbaa !8
  %560 = zext i64 %559 to i128
  %561 = load i128, ptr %53, align 16, !tbaa !147
  %562 = add nsw i128 %561, %560
  store i128 %562, ptr %53, align 16, !tbaa !147
  br label %602

563:                                              ; preds = %551
  %564 = load i128, ptr %53, align 16, !tbaa !147
  %565 = load i64, ptr %55, align 8, !tbaa !8
  %566 = zext i64 %565 to i128
  %567 = and i128 %564, %566
  %568 = icmp ne i128 %567, 0
  br i1 %568, label %569, label %587

569:                                              ; preds = %563
  %570 = load i128, ptr %53, align 16, !tbaa !147
  %571 = load i64, ptr %55, align 8, !tbaa !8
  %572 = sub i64 %571, 1
  %573 = zext i64 %572 to i128
  %574 = and i128 %570, %573
  %575 = icmp ne i128 %574, 0
  br i1 %575, label %582, label %576

576:                                              ; preds = %569
  %577 = load i128, ptr %53, align 16, !tbaa !147
  %578 = load i64, ptr %54, align 8, !tbaa !8
  %579 = zext i64 %578 to i128
  %580 = and i128 %577, %579
  %581 = icmp ne i128 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %576, %569
  %583 = load i64, ptr %54, align 8, !tbaa !8
  %584 = zext i64 %583 to i128
  %585 = load i128, ptr %53, align 16, !tbaa !147
  %586 = add nsw i128 %585, %584
  store i128 %586, ptr %53, align 16, !tbaa !147
  br label %587

587:                                              ; preds = %582, %576, %563
  br label %602

588:                                              ; preds = %551
  %589 = load i128, ptr %53, align 16, !tbaa !147
  %590 = load i64, ptr %54, align 8, !tbaa !8
  %591 = sub i64 %590, 1
  %592 = zext i64 %591 to i128
  %593 = and i128 %589, %592
  %594 = icmp ne i128 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %588
  %596 = load i64, ptr %54, align 8, !tbaa !8
  %597 = zext i64 %596 to i128
  %598 = load i128, ptr %53, align 16, !tbaa !147
  %599 = or i128 %598, %597
  store i128 %599, ptr %53, align 16, !tbaa !147
  br label %600

600:                                              ; preds = %595, %588
  br label %602

601:                                              ; preds = %551
  br label %602

602:                                              ; preds = %601, %551, %600, %551, %587, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i128, ptr %53, align 16, !tbaa !147
  %606 = load i64, ptr %27, align 8, !tbaa !8
  %607 = sub i64 %606, 1
  %608 = zext i64 %607 to i128
  %609 = ashr i128 %605, %608
  store i128 %609, ptr %53, align 16, !tbaa !147
  %610 = load i8, ptr %52, align 1, !tbaa !143, !range !135, !noundef !136
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %619

612:                                              ; preds = %604
  %613 = load i64, ptr %50, align 8, !tbaa !8
  %614 = sext i64 %613 to i128
  store i128 %614, ptr %53, align 16, !tbaa !147
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %class.processor_t, ptr %615, i32 0, i32 33
  %617 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %616, i32 0, i32 7
  %618 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %617) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %618, i64 noundef 1) #3
  br label %619

619:                                              ; preds = %612, %604
  %620 = load i128, ptr %53, align 16, !tbaa !147
  %621 = trunc i128 %620 to i16
  %622 = load ptr, ptr %46, align 8, !tbaa !149
  store i16 %621, ptr %622, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %873

623:                                              ; preds = %496
  %624 = load i64, ptr %27, align 8, !tbaa !8
  %625 = icmp eq i64 %624, 32
  br i1 %625, label %626, label %748

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %class.processor_t, ptr %627, i32 0, i32 33
  %629 = load i64, ptr %28, align 8, !tbaa !8
  %630 = load i64, ptr %31, align 8, !tbaa !8
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %628, i64 noundef %629, i64 noundef %630, i1 noundef zeroext true)
  store ptr %631, ptr %56, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 1
  %635 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %634, i64 noundef %635)
  %637 = load i64, ptr %636, align 8, !tbaa !8
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %class.processor_t, ptr %639, i32 0, i32 33
  %641 = load i64, ptr %30, align 8, !tbaa !8
  %642 = load i64, ptr %31, align 8, !tbaa !8
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %640, i64 noundef %641, i64 noundef %642, i1 noundef zeroext false)
  %644 = load i32, ptr %643, align 4, !tbaa !142
  store i32 %644, ptr %58, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %646)
  store i32 %647, ptr %59, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %class.processor_t, ptr %648, i32 0, i32 33
  %650 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %649, i32 0, i32 14
  %651 = load i64, ptr %650, align 8, !tbaa !133
  %652 = sub i64 64, %651
  %653 = ashr i64 9223372036854775807, %652
  store i64 %653, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %655, i32 0, i32 14
  %657 = load i64, ptr %656, align 8, !tbaa !133
  %658 = sub i64 64, %657
  %659 = ashr i64 -9223372036854775808, %658
  store i64 %659, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  %660 = load i32, ptr %57, align 4, !tbaa !142
  %661 = load i32, ptr %58, align 4, !tbaa !142
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %668

663:                                              ; preds = %626
  %664 = load i32, ptr %57, align 4, !tbaa !142
  %665 = sext i32 %664 to i64
  %666 = load i64, ptr %61, align 8, !tbaa !8
  %667 = icmp eq i64 %665, %666
  br label %668

668:                                              ; preds = %663, %626
  %669 = phi i1 [ false, %626 ], [ %667, %663 ]
  %670 = zext i1 %669 to i8
  store i8 %670, ptr %62, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  %671 = load i32, ptr %57, align 4, !tbaa !142
  %672 = sext i32 %671 to i128
  %673 = load i32, ptr %58, align 4, !tbaa !142
  %674 = sext i32 %673 to i128
  %675 = mul nsw i128 %672, %674
  store i128 %675, ptr %63, align 16, !tbaa !147
  br label %676

676:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %677 = load i64, ptr %27, align 8, !tbaa !8
  %678 = sub i64 %677, 1
  %679 = shl i64 1, %678
  store i64 %679, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %680 = load i64, ptr %64, align 8, !tbaa !8
  %681 = lshr i64 %680, 1
  store i64 %681, ptr %65, align 8, !tbaa !8
  %682 = load i32, ptr %59, align 4, !tbaa !145
  switch i32 %682, label %727 [
    i32 0, label %683
    i32 1, label %688
    i32 2, label %727
    i32 3, label %713
    i32 4, label %726
  ]

683:                                              ; preds = %676
  %684 = load i64, ptr %65, align 8, !tbaa !8
  %685 = zext i64 %684 to i128
  %686 = load i128, ptr %63, align 16, !tbaa !147
  %687 = add nsw i128 %686, %685
  store i128 %687, ptr %63, align 16, !tbaa !147
  br label %727

688:                                              ; preds = %676
  %689 = load i128, ptr %63, align 16, !tbaa !147
  %690 = load i64, ptr %65, align 8, !tbaa !8
  %691 = zext i64 %690 to i128
  %692 = and i128 %689, %691
  %693 = icmp ne i128 %692, 0
  br i1 %693, label %694, label %712

694:                                              ; preds = %688
  %695 = load i128, ptr %63, align 16, !tbaa !147
  %696 = load i64, ptr %65, align 8, !tbaa !8
  %697 = sub i64 %696, 1
  %698 = zext i64 %697 to i128
  %699 = and i128 %695, %698
  %700 = icmp ne i128 %699, 0
  br i1 %700, label %707, label %701

701:                                              ; preds = %694
  %702 = load i128, ptr %63, align 16, !tbaa !147
  %703 = load i64, ptr %64, align 8, !tbaa !8
  %704 = zext i64 %703 to i128
  %705 = and i128 %702, %704
  %706 = icmp ne i128 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %701, %694
  %708 = load i64, ptr %64, align 8, !tbaa !8
  %709 = zext i64 %708 to i128
  %710 = load i128, ptr %63, align 16, !tbaa !147
  %711 = add nsw i128 %710, %709
  store i128 %711, ptr %63, align 16, !tbaa !147
  br label %712

712:                                              ; preds = %707, %701, %688
  br label %727

713:                                              ; preds = %676
  %714 = load i128, ptr %63, align 16, !tbaa !147
  %715 = load i64, ptr %64, align 8, !tbaa !8
  %716 = sub i64 %715, 1
  %717 = zext i64 %716 to i128
  %718 = and i128 %714, %717
  %719 = icmp ne i128 %718, 0
  br i1 %719, label %720, label %725

720:                                              ; preds = %713
  %721 = load i64, ptr %64, align 8, !tbaa !8
  %722 = zext i64 %721 to i128
  %723 = load i128, ptr %63, align 16, !tbaa !147
  %724 = or i128 %723, %722
  store i128 %724, ptr %63, align 16, !tbaa !147
  br label %725

725:                                              ; preds = %720, %713
  br label %727

726:                                              ; preds = %676
  br label %727

727:                                              ; preds = %726, %676, %725, %676, %712, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i128, ptr %63, align 16, !tbaa !147
  %731 = load i64, ptr %27, align 8, !tbaa !8
  %732 = sub i64 %731, 1
  %733 = zext i64 %732 to i128
  %734 = ashr i128 %730, %733
  store i128 %734, ptr %63, align 16, !tbaa !147
  %735 = load i8, ptr %62, align 1, !tbaa !143, !range !135, !noundef !136
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %744

737:                                              ; preds = %729
  %738 = load i64, ptr %60, align 8, !tbaa !8
  %739 = sext i64 %738 to i128
  store i128 %739, ptr %63, align 16, !tbaa !147
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %class.processor_t, ptr %740, i32 0, i32 33
  %742 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %741, i32 0, i32 7
  %743 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %742) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %743, i64 noundef 1) #3
  br label %744

744:                                              ; preds = %737, %729
  %745 = load i128, ptr %63, align 16, !tbaa !147
  %746 = trunc i128 %745 to i32
  %747 = load ptr, ptr %56, align 8, !tbaa !153
  store i32 %746, ptr %747, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %872

748:                                              ; preds = %623
  %749 = load i64, ptr %27, align 8, !tbaa !8
  %750 = icmp eq i64 %749, 64
  br i1 %750, label %751, label %871

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %752 = load ptr, ptr %5, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %class.processor_t, ptr %752, i32 0, i32 33
  %754 = load i64, ptr %28, align 8, !tbaa !8
  %755 = load i64, ptr %31, align 8, !tbaa !8
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %753, i64 noundef %754, i64 noundef %755, i1 noundef zeroext true)
  store ptr %756, ptr %66, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %757)
  %759 = getelementptr inbounds nuw %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8, !tbaa !8
  store i64 %762, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %763 = load ptr, ptr %5, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %class.processor_t, ptr %763, i32 0, i32 33
  %765 = load i64, ptr %30, align 8, !tbaa !8
  %766 = load i64, ptr %31, align 8, !tbaa !8
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %764, i64 noundef %765, i64 noundef %766, i1 noundef zeroext false)
  %768 = load i64, ptr %767, align 8, !tbaa !8
  store i64 %768, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %770)
  store i32 %771, ptr %69, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %class.processor_t, ptr %772, i32 0, i32 33
  %774 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %773, i32 0, i32 14
  %775 = load i64, ptr %774, align 8, !tbaa !133
  %776 = sub i64 64, %775
  %777 = ashr i64 9223372036854775807, %776
  store i64 %777, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %class.processor_t, ptr %778, i32 0, i32 33
  %780 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %779, i32 0, i32 14
  %781 = load i64, ptr %780, align 8, !tbaa !133
  %782 = sub i64 64, %781
  %783 = ashr i64 -9223372036854775808, %782
  store i64 %783, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  %784 = load i64, ptr %67, align 8, !tbaa !8
  %785 = load i64, ptr %68, align 8, !tbaa !8
  %786 = icmp eq i64 %784, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %751
  %788 = load i64, ptr %67, align 8, !tbaa !8
  %789 = load i64, ptr %71, align 8, !tbaa !8
  %790 = icmp eq i64 %788, %789
  br label %791

791:                                              ; preds = %787, %751
  %792 = phi i1 [ false, %751 ], [ %790, %787 ]
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %72, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %794 = load i64, ptr %67, align 8, !tbaa !8
  %795 = sext i64 %794 to i128
  %796 = load i64, ptr %68, align 8, !tbaa !8
  %797 = sext i64 %796 to i128
  %798 = mul nsw i128 %795, %797
  store i128 %798, ptr %73, align 16, !tbaa !147
  br label %799

799:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %800 = load i64, ptr %27, align 8, !tbaa !8
  %801 = sub i64 %800, 1
  %802 = shl i64 1, %801
  store i64 %802, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %803 = load i64, ptr %74, align 8, !tbaa !8
  %804 = lshr i64 %803, 1
  store i64 %804, ptr %75, align 8, !tbaa !8
  %805 = load i32, ptr %69, align 4, !tbaa !145
  switch i32 %805, label %850 [
    i32 0, label %806
    i32 1, label %811
    i32 2, label %850
    i32 3, label %836
    i32 4, label %849
  ]

806:                                              ; preds = %799
  %807 = load i64, ptr %75, align 8, !tbaa !8
  %808 = zext i64 %807 to i128
  %809 = load i128, ptr %73, align 16, !tbaa !147
  %810 = add nsw i128 %809, %808
  store i128 %810, ptr %73, align 16, !tbaa !147
  br label %850

811:                                              ; preds = %799
  %812 = load i128, ptr %73, align 16, !tbaa !147
  %813 = load i64, ptr %75, align 8, !tbaa !8
  %814 = zext i64 %813 to i128
  %815 = and i128 %812, %814
  %816 = icmp ne i128 %815, 0
  br i1 %816, label %817, label %835

817:                                              ; preds = %811
  %818 = load i128, ptr %73, align 16, !tbaa !147
  %819 = load i64, ptr %75, align 8, !tbaa !8
  %820 = sub i64 %819, 1
  %821 = zext i64 %820 to i128
  %822 = and i128 %818, %821
  %823 = icmp ne i128 %822, 0
  br i1 %823, label %830, label %824

824:                                              ; preds = %817
  %825 = load i128, ptr %73, align 16, !tbaa !147
  %826 = load i64, ptr %74, align 8, !tbaa !8
  %827 = zext i64 %826 to i128
  %828 = and i128 %825, %827
  %829 = icmp ne i128 %828, 0
  br i1 %829, label %830, label %835

830:                                              ; preds = %824, %817
  %831 = load i64, ptr %74, align 8, !tbaa !8
  %832 = zext i64 %831 to i128
  %833 = load i128, ptr %73, align 16, !tbaa !147
  %834 = add nsw i128 %833, %832
  store i128 %834, ptr %73, align 16, !tbaa !147
  br label %835

835:                                              ; preds = %830, %824, %811
  br label %850

836:                                              ; preds = %799
  %837 = load i128, ptr %73, align 16, !tbaa !147
  %838 = load i64, ptr %74, align 8, !tbaa !8
  %839 = sub i64 %838, 1
  %840 = zext i64 %839 to i128
  %841 = and i128 %837, %840
  %842 = icmp ne i128 %841, 0
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i64, ptr %74, align 8, !tbaa !8
  %845 = zext i64 %844 to i128
  %846 = load i128, ptr %73, align 16, !tbaa !147
  %847 = or i128 %846, %845
  store i128 %847, ptr %73, align 16, !tbaa !147
  br label %848

848:                                              ; preds = %843, %836
  br label %850

849:                                              ; preds = %799
  br label %850

850:                                              ; preds = %849, %799, %848, %799, %835, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i128, ptr %73, align 16, !tbaa !147
  %854 = load i64, ptr %27, align 8, !tbaa !8
  %855 = sub i64 %854, 1
  %856 = zext i64 %855 to i128
  %857 = ashr i128 %853, %856
  store i128 %857, ptr %73, align 16, !tbaa !147
  %858 = load i8, ptr %72, align 1, !tbaa !143, !range !135, !noundef !136
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %867

860:                                              ; preds = %852
  %861 = load i64, ptr %70, align 8, !tbaa !8
  %862 = sext i64 %861 to i128
  store i128 %862, ptr %73, align 16, !tbaa !147
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 7
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %866, i64 noundef 1) #3
  br label %867

867:                                              ; preds = %860, %852
  %868 = load i128, ptr %73, align 16, !tbaa !147
  %869 = trunc i128 %868 to i64
  %870 = load ptr, ptr %66, align 8, !tbaa !155
  store i64 %869, ptr %870, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %871

871:                                              ; preds = %867, %748
  br label %872

872:                                              ; preds = %871, %744
  br label %873

873:                                              ; preds = %872, %619
  br label %874

874:                                              ; preds = %873, %492
  store i32 0, ptr %32, align 4
  br label %875

875:                                              ; preds = %874, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %876 = load i32, ptr %32, align 4
  switch i32 %876, label %896 [
    i32 0, label %877
    i32 8, label %878
  ]

877:                                              ; preds = %875
  br label %878

878:                                              ; preds = %877, %875
  %879 = load i64, ptr %31, align 8, !tbaa !8
  %880 = add i64 %879, 1
  store i64 %880, ptr %31, align 8, !tbaa !8
  br label %335, !llvm.loop !184

881:                                              ; preds = %339
  %882 = load ptr, ptr %5, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw %class.processor_t, ptr %882, i32 0, i32 33
  %884 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %883, i32 0, i32 9
  %885 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %884) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %885, i64 noundef 0) #3
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %887 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %888 = load i64, ptr %887, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %886, i64 noundef 2617262167, i64 %888)
  %889 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %889

890:                                              ; preds = %298, %290, %282, %274, %172, %164, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %891

891:                                              ; preds = %890
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr %11, align 4
  %894 = insertvalue { ptr, i32 } poison, ptr %892, 0
  %895 = insertvalue { ptr, i32 } %894, i32 %893, 1
  resume { ptr, i32 } %895

896:                                              ; preds = %875
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i128, align 16
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i16, align 2
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca i128, align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca i128, align 16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca i128, align 16
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca %class.insn_t, align 8
  %85 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %85, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = add i64 %86, 4
  %88 = shl i64 %87, 32
  %89 = ashr i64 %88, 32
  store i64 %89, ptr %7, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %3
  %91 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = icmp ne i64 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  store i1 false, ptr %9, align 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %108

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %108

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %105
  br label %116

108:                                              ; preds = %103, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  %112 = load i1, ptr %9, align 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %114) #3
  br label %115

115:                                              ; preds = %113, %108
  br label %987

116:                                              ; preds = %107, %90
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fcmp ogt float %122, 1.000000e+00
  br i1 %123, label %124, label %181

124:                                              ; preds = %118
  %125 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 15
  %130 = load float, ptr %129, align 8, !tbaa !10
  %131 = fptoui float %130 to i32
  %132 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %126, i32 noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %13, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %165

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %165

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %class.processor_t, ptr %147, i32 0, i32 33
  %149 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %148, i32 0, i32 15
  %150 = load float, ptr %149, align 8, !tbaa !10
  %151 = fptoui float %150 to i32
  %152 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %146, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  store i1 false, ptr %15, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %144
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %173

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %173

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163, %162
  br label %181

165:                                              ; preds = %140, %137
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
  br label %987

173:                                              ; preds = %160, %157
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
  br label %987

181:                                              ; preds = %164, %118
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %class.processor_t, ptr %182, i32 0, i32 33
  %184 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %183, i32 0, i32 14
  %185 = load i64, ptr %184, align 8, !tbaa !133
  %186 = icmp uge i64 %185, 8
  store i1 false, ptr %17, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %class.processor_t, ptr %188, i32 0, i32 33
  %190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %189, i32 0, i32 14
  %191 = load i64, ptr %190, align 8, !tbaa !133
  %192 = icmp ule i64 %191, 64
  br label %193

193:                                              ; preds = %187, %181
  %194 = phi i1 [ false, %181 ], [ %192, %187 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %275

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %275

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  store i1 false, ptr %19, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %211)
  %213 = getelementptr inbounds nuw %struct.state_t, ptr %212, i32 0, i32 50
  %214 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  %215 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 1536)
  br label %216

216:                                              ; preds = %210, %207
  %217 = phi i1 [ false, %207 ], [ %215, %210 ]
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %283

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %283

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %class.processor_t, ptr %230, i32 0, i32 33
  %232 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %231, i32 0, i32 19
  %233 = load i8, ptr %232, align 8, !tbaa !134, !range !135, !noundef !136
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  store i1 false, ptr %21, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %241, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %242 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %243 unwind label %291

243:                                              ; preds = %240
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %241, i64 noundef %242)
          to label %244 unwind label %291

244:                                              ; preds = %243
  call void @__cxa_throw(ptr %241, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

245:                                              ; No predecessors!
  br label %247

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %245
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %class.processor_t, ptr %248, i32 0, i32 33
  %250 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %249, i32 0, i32 20
  %251 = load i8, ptr %250, align 1, !tbaa !137, !range !135, !noundef !136
  %252 = trunc i8 %251 to i1
  br i1 %252, label %307, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %class.processor_t, ptr %254, i32 0, i32 33
  %256 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %255, i32 0, i32 9
  %257 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %256) #3
  %258 = load ptr, ptr %257, align 8, !tbaa !138
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #3
  %262 = icmp eq i64 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %23, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %253
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %299

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %299

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %253
  br label %274

274:                                              ; preds = %273, %272
  br label %307

275:                                              ; preds = %202, %199
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %17, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %987

283:                                              ; preds = %225, %222
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %19, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %987

291:                                              ; preds = %243, %240
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %21, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %987

299:                                              ; preds = %270, %267
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  %303 = load i1, ptr %23, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %987

307:                                              ; preds = %274, %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %308 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %308, align 8, !tbaa !8
  %309 = getelementptr inbounds i64, ptr %308, i64 1
  store i64 0, ptr %309, align 8, !tbaa !8
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %310)
  %312 = getelementptr inbounds nuw %struct.state_t, ptr %311, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 50
  %317 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %317, i64 noundef 1536)
  br label %318

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 10
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !138
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  store i64 %327, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %class.processor_t, ptr %328, i32 0, i32 33
  %330 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %329, i32 0, i32 14
  %331 = load i64, ptr %330, align 8, !tbaa !133
  store i64 %331, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %332 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %332, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %333 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %336, i32 0, i32 9
  %338 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %337) #3
  %339 = load ptr, ptr %338, align 8, !tbaa !138
  %340 = getelementptr inbounds ptr, ptr %339, i64 1
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef i64 %341(ptr noundef nonnull align 8 dereferenceable(48) %338) #3
  store i64 %342, ptr %31, align 8, !tbaa !8
  br label %343

343:                                              ; preds = %974, %319
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = load i64, ptr %26, align 8, !tbaa !8
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %978

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %349 = load i64, ptr %31, align 8, !tbaa !8
  %350 = udiv i64 %349, 64
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %352 = load i64, ptr %31, align 8, !tbaa !8
  %353 = urem i64 %352, 64
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %34, align 4, !tbaa !142
  %355 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %377

357:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = load i32, ptr %33, align 4, !tbaa !142
  %361 = sext i32 %360 to i64
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef 0, i64 noundef %361, i1 noundef zeroext false)
  %363 = load i64, ptr %362, align 8, !tbaa !8
  %364 = load i32, ptr %34, align 4, !tbaa !142
  %365 = zext i32 %364 to i64
  %366 = lshr i64 %363, %365
  %367 = and i64 %366, 1
  %368 = icmp eq i64 %367, 0
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %35, align 1, !tbaa !143
  %370 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %357
  store i32 8, ptr %32, align 4
  br label %374

373:                                              ; preds = %357
  store i32 0, ptr %32, align 4
  br label %374

374:                                              ; preds = %373, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %375 = load i32, ptr %32, align 4
  switch i32 %375, label %971 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %348
  %378 = load i64, ptr %27, align 8, !tbaa !8
  %379 = icmp eq i64 %378, 8
  br i1 %379, label %380, label %526

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = load i64, ptr %28, align 8, !tbaa !8
  %384 = load i64, ptr %31, align 8, !tbaa !8
  %385 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %382, i64 noundef %383, i64 noundef %384, i1 noundef zeroext true)
  store ptr %385, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %386 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp ult i64 %386, 16
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  store i1 false, ptr %39, align 1
  br i1 %391, label %392, label %398

392:                                              ; preds = %380
  %393 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %393, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %394 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %395 unwind label %453

395:                                              ; preds = %392
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %393, i64 noundef %394)
          to label %396 unwind label %453

396:                                              ; preds = %395
  call void @__cxa_throw(ptr %393, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

397:                                              ; No predecessors!
  br label %399

398:                                              ; preds = %380
  br label %399

399:                                              ; preds = %398, %397
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403)
  %405 = load i64, ptr %404, align 8, !tbaa !8
  %406 = trunc i64 %405 to i8
  store i8 %406, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %class.processor_t, ptr %407, i32 0, i32 33
  %409 = load i64, ptr %30, align 8, !tbaa !8
  %410 = load i64, ptr %31, align 8, !tbaa !8
  %411 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %410, i1 noundef zeroext false)
  %412 = load i8, ptr %411, align 1, !tbaa !141
  store i8 %412, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %414)
  store i32 %415, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 14
  %419 = load i64, ptr %418, align 8, !tbaa !133
  %420 = sub i64 64, %419
  %421 = ashr i64 9223372036854775807, %420
  store i64 %421, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 14
  %425 = load i64, ptr %424, align 8, !tbaa !133
  %426 = sub i64 64, %425
  %427 = ashr i64 -9223372036854775808, %426
  store i64 %427, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  %428 = load i8, ptr %37, align 1, !tbaa !141
  %429 = sext i8 %428 to i32
  %430 = load i8, ptr %40, align 1, !tbaa !141
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %399
  %434 = load i8, ptr %37, align 1, !tbaa !141
  %435 = sext i8 %434 to i64
  %436 = load i64, ptr %43, align 8, !tbaa !8
  %437 = icmp eq i64 %435, %436
  br label %438

438:                                              ; preds = %433, %399
  %439 = phi i1 [ false, %399 ], [ %437, %433 ]
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %44, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %441 = load i8, ptr %37, align 1, !tbaa !141
  %442 = sext i8 %441 to i128
  %443 = load i8, ptr %40, align 1, !tbaa !141
  %444 = sext i8 %443 to i128
  %445 = mul nsw i128 %442, %444
  store i128 %445, ptr %45, align 16, !tbaa !147
  br label %446

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %447 = load i64, ptr %27, align 8, !tbaa !8
  %448 = sub i64 %447, 1
  %449 = shl i64 1, %448
  store i64 %449, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %450 = load i64, ptr %46, align 8, !tbaa !8
  %451 = lshr i64 %450, 1
  store i64 %451, ptr %47, align 8, !tbaa !8
  %452 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %452, label %505 [
    i32 0, label %461
    i32 1, label %466
    i32 2, label %505
    i32 3, label %491
    i32 4, label %504
  ]

453:                                              ; preds = %395, %392
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %39, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %977

461:                                              ; preds = %446
  %462 = load i64, ptr %47, align 8, !tbaa !8
  %463 = zext i64 %462 to i128
  %464 = load i128, ptr %45, align 16, !tbaa !147
  %465 = add nsw i128 %464, %463
  store i128 %465, ptr %45, align 16, !tbaa !147
  br label %505

466:                                              ; preds = %446
  %467 = load i128, ptr %45, align 16, !tbaa !147
  %468 = load i64, ptr %47, align 8, !tbaa !8
  %469 = zext i64 %468 to i128
  %470 = and i128 %467, %469
  %471 = icmp ne i128 %470, 0
  br i1 %471, label %472, label %490

472:                                              ; preds = %466
  %473 = load i128, ptr %45, align 16, !tbaa !147
  %474 = load i64, ptr %47, align 8, !tbaa !8
  %475 = sub i64 %474, 1
  %476 = zext i64 %475 to i128
  %477 = and i128 %473, %476
  %478 = icmp ne i128 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %472
  %480 = load i128, ptr %45, align 16, !tbaa !147
  %481 = load i64, ptr %46, align 8, !tbaa !8
  %482 = zext i64 %481 to i128
  %483 = and i128 %480, %482
  %484 = icmp ne i128 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %479, %472
  %486 = load i64, ptr %46, align 8, !tbaa !8
  %487 = zext i64 %486 to i128
  %488 = load i128, ptr %45, align 16, !tbaa !147
  %489 = add nsw i128 %488, %487
  store i128 %489, ptr %45, align 16, !tbaa !147
  br label %490

490:                                              ; preds = %485, %479, %466
  br label %505

491:                                              ; preds = %446
  %492 = load i128, ptr %45, align 16, !tbaa !147
  %493 = load i64, ptr %46, align 8, !tbaa !8
  %494 = sub i64 %493, 1
  %495 = zext i64 %494 to i128
  %496 = and i128 %492, %495
  %497 = icmp ne i128 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %491
  %499 = load i64, ptr %46, align 8, !tbaa !8
  %500 = zext i64 %499 to i128
  %501 = load i128, ptr %45, align 16, !tbaa !147
  %502 = or i128 %501, %500
  store i128 %502, ptr %45, align 16, !tbaa !147
  br label %503

503:                                              ; preds = %498, %491
  br label %505

504:                                              ; preds = %446
  br label %505

505:                                              ; preds = %504, %446, %503, %446, %490, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i128, ptr %45, align 16, !tbaa !147
  %509 = load i64, ptr %27, align 8, !tbaa !8
  %510 = sub i64 %509, 1
  %511 = zext i64 %510 to i128
  %512 = ashr i128 %508, %511
  store i128 %512, ptr %45, align 16, !tbaa !147
  %513 = load i8, ptr %44, align 1, !tbaa !143, !range !135, !noundef !136
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %522

515:                                              ; preds = %507
  %516 = load i64, ptr %42, align 8, !tbaa !8
  %517 = sext i64 %516 to i128
  store i128 %517, ptr %45, align 16, !tbaa !147
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %519, i32 0, i32 7
  %521 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %520) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %521, i64 noundef 1) #3
  br label %522

522:                                              ; preds = %515, %507
  %523 = load i128, ptr %45, align 16, !tbaa !147
  %524 = trunc i128 %523 to i8
  %525 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %524, ptr %525, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %970

526:                                              ; preds = %377
  %527 = load i64, ptr %27, align 8, !tbaa !8
  %528 = icmp eq i64 %527, 16
  br i1 %528, label %529, label %675

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %28, align 8, !tbaa !8
  %533 = load i64, ptr %31, align 8, !tbaa !8
  %534 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext true)
  store ptr %534, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = icmp ult i64 %535, 16
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i64
  %539 = call i64 @llvm.expect.i64(i64 %538, i64 0)
  %540 = icmp ne i64 %539, 0
  store i1 false, ptr %51, align 1
  br i1 %540, label %541, label %547

541:                                              ; preds = %529
  %542 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %542, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %543 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %544 unwind label %602

544:                                              ; preds = %541
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %542, i64 noundef %543)
          to label %545 unwind label %602

545:                                              ; preds = %544
  call void @__cxa_throw(ptr %542, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

546:                                              ; No predecessors!
  br label %548

547:                                              ; preds = %529
  br label %548

548:                                              ; preds = %547, %546
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %549)
  %551 = getelementptr inbounds nuw %struct.state_t, ptr %550, i32 0, i32 1
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %551, i64 noundef %552)
  %554 = load i64, ptr %553, align 8, !tbaa !8
  %555 = trunc i64 %554 to i16
  store i16 %555, ptr %49, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %30, align 8, !tbaa !8
  %559 = load i64, ptr %31, align 8, !tbaa !8
  %560 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext false)
  %561 = load i16, ptr %560, align 2, !tbaa !151
  store i16 %561, ptr %52, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %563)
  store i32 %564, ptr %53, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %class.processor_t, ptr %565, i32 0, i32 33
  %567 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %566, i32 0, i32 14
  %568 = load i64, ptr %567, align 8, !tbaa !133
  %569 = sub i64 64, %568
  %570 = ashr i64 9223372036854775807, %569
  store i64 %570, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 14
  %574 = load i64, ptr %573, align 8, !tbaa !133
  %575 = sub i64 64, %574
  %576 = ashr i64 -9223372036854775808, %575
  store i64 %576, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %577 = load i16, ptr %49, align 2, !tbaa !151
  %578 = sext i16 %577 to i32
  %579 = load i16, ptr %52, align 2, !tbaa !151
  %580 = sext i16 %579 to i32
  %581 = icmp eq i32 %578, %580
  br i1 %581, label %582, label %587

582:                                              ; preds = %548
  %583 = load i16, ptr %49, align 2, !tbaa !151
  %584 = sext i16 %583 to i64
  %585 = load i64, ptr %55, align 8, !tbaa !8
  %586 = icmp eq i64 %584, %585
  br label %587

587:                                              ; preds = %582, %548
  %588 = phi i1 [ false, %548 ], [ %586, %582 ]
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %56, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %590 = load i16, ptr %49, align 2, !tbaa !151
  %591 = sext i16 %590 to i128
  %592 = load i16, ptr %52, align 2, !tbaa !151
  %593 = sext i16 %592 to i128
  %594 = mul nsw i128 %591, %593
  store i128 %594, ptr %57, align 16, !tbaa !147
  br label %595

595:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %596 = load i64, ptr %27, align 8, !tbaa !8
  %597 = sub i64 %596, 1
  %598 = shl i64 1, %597
  store i64 %598, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %599 = load i64, ptr %58, align 8, !tbaa !8
  %600 = lshr i64 %599, 1
  store i64 %600, ptr %59, align 8, !tbaa !8
  %601 = load i32, ptr %53, align 4, !tbaa !145
  switch i32 %601, label %654 [
    i32 0, label %610
    i32 1, label %615
    i32 2, label %654
    i32 3, label %640
    i32 4, label %653
  ]

602:                                              ; preds = %544, %541
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %51, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %977

610:                                              ; preds = %595
  %611 = load i64, ptr %59, align 8, !tbaa !8
  %612 = zext i64 %611 to i128
  %613 = load i128, ptr %57, align 16, !tbaa !147
  %614 = add nsw i128 %613, %612
  store i128 %614, ptr %57, align 16, !tbaa !147
  br label %654

615:                                              ; preds = %595
  %616 = load i128, ptr %57, align 16, !tbaa !147
  %617 = load i64, ptr %59, align 8, !tbaa !8
  %618 = zext i64 %617 to i128
  %619 = and i128 %616, %618
  %620 = icmp ne i128 %619, 0
  br i1 %620, label %621, label %639

621:                                              ; preds = %615
  %622 = load i128, ptr %57, align 16, !tbaa !147
  %623 = load i64, ptr %59, align 8, !tbaa !8
  %624 = sub i64 %623, 1
  %625 = zext i64 %624 to i128
  %626 = and i128 %622, %625
  %627 = icmp ne i128 %626, 0
  br i1 %627, label %634, label %628

628:                                              ; preds = %621
  %629 = load i128, ptr %57, align 16, !tbaa !147
  %630 = load i64, ptr %58, align 8, !tbaa !8
  %631 = zext i64 %630 to i128
  %632 = and i128 %629, %631
  %633 = icmp ne i128 %632, 0
  br i1 %633, label %634, label %639

634:                                              ; preds = %628, %621
  %635 = load i64, ptr %58, align 8, !tbaa !8
  %636 = zext i64 %635 to i128
  %637 = load i128, ptr %57, align 16, !tbaa !147
  %638 = add nsw i128 %637, %636
  store i128 %638, ptr %57, align 16, !tbaa !147
  br label %639

639:                                              ; preds = %634, %628, %615
  br label %654

640:                                              ; preds = %595
  %641 = load i128, ptr %57, align 16, !tbaa !147
  %642 = load i64, ptr %58, align 8, !tbaa !8
  %643 = sub i64 %642, 1
  %644 = zext i64 %643 to i128
  %645 = and i128 %641, %644
  %646 = icmp ne i128 %645, 0
  br i1 %646, label %647, label %652

647:                                              ; preds = %640
  %648 = load i64, ptr %58, align 8, !tbaa !8
  %649 = zext i64 %648 to i128
  %650 = load i128, ptr %57, align 16, !tbaa !147
  %651 = or i128 %650, %649
  store i128 %651, ptr %57, align 16, !tbaa !147
  br label %652

652:                                              ; preds = %647, %640
  br label %654

653:                                              ; preds = %595
  br label %654

654:                                              ; preds = %653, %595, %652, %595, %639, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i128, ptr %57, align 16, !tbaa !147
  %658 = load i64, ptr %27, align 8, !tbaa !8
  %659 = sub i64 %658, 1
  %660 = zext i64 %659 to i128
  %661 = ashr i128 %657, %660
  store i128 %661, ptr %57, align 16, !tbaa !147
  %662 = load i8, ptr %56, align 1, !tbaa !143, !range !135, !noundef !136
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %671

664:                                              ; preds = %656
  %665 = load i64, ptr %54, align 8, !tbaa !8
  %666 = sext i64 %665 to i128
  store i128 %666, ptr %57, align 16, !tbaa !147
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %668, i32 0, i32 7
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %670, i64 noundef 1) #3
  br label %671

671:                                              ; preds = %664, %656
  %672 = load i128, ptr %57, align 16, !tbaa !147
  %673 = trunc i128 %672 to i16
  %674 = load ptr, ptr %48, align 8, !tbaa !149
  store i16 %673, ptr %674, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %969

675:                                              ; preds = %526
  %676 = load i64, ptr %27, align 8, !tbaa !8
  %677 = icmp eq i64 %676, 32
  br i1 %677, label %678, label %822

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %class.processor_t, ptr %679, i32 0, i32 33
  %681 = load i64, ptr %28, align 8, !tbaa !8
  %682 = load i64, ptr %31, align 8, !tbaa !8
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %680, i64 noundef %681, i64 noundef %682, i1 noundef zeroext true)
  store ptr %683, ptr %60, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %684 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %685 = icmp ult i64 %684, 16
  %686 = xor i1 %685, true
  %687 = zext i1 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  store i1 false, ptr %63, align 1
  br i1 %689, label %690, label %696

690:                                              ; preds = %678
  %691 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %691, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %692 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %693 unwind label %749

693:                                              ; preds = %690
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %691, i64 noundef %692)
          to label %694 unwind label %749

694:                                              ; preds = %693
  call void @__cxa_throw(ptr %691, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

695:                                              ; No predecessors!
  br label %697

696:                                              ; preds = %678
  br label %697

697:                                              ; preds = %696, %695
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %698)
  %700 = getelementptr inbounds nuw %struct.state_t, ptr %699, i32 0, i32 1
  %701 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %700, i64 noundef %701)
  %703 = load i64, ptr %702, align 8, !tbaa !8
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %61, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %class.processor_t, ptr %705, i32 0, i32 33
  %707 = load i64, ptr %30, align 8, !tbaa !8
  %708 = load i64, ptr %31, align 8, !tbaa !8
  %709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %706, i64 noundef %707, i64 noundef %708, i1 noundef zeroext false)
  %710 = load i32, ptr %709, align 4, !tbaa !142
  store i32 %710, ptr %64, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %class.processor_t, ptr %711, i32 0, i32 33
  %713 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %712)
  store i32 %713, ptr %65, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %class.processor_t, ptr %714, i32 0, i32 33
  %716 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %715, i32 0, i32 14
  %717 = load i64, ptr %716, align 8, !tbaa !133
  %718 = sub i64 64, %717
  %719 = ashr i64 9223372036854775807, %718
  store i64 %719, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %class.processor_t, ptr %720, i32 0, i32 33
  %722 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %721, i32 0, i32 14
  %723 = load i64, ptr %722, align 8, !tbaa !133
  %724 = sub i64 64, %723
  %725 = ashr i64 -9223372036854775808, %724
  store i64 %725, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  %726 = load i32, ptr %61, align 4, !tbaa !142
  %727 = load i32, ptr %64, align 4, !tbaa !142
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %734

729:                                              ; preds = %697
  %730 = load i32, ptr %61, align 4, !tbaa !142
  %731 = sext i32 %730 to i64
  %732 = load i64, ptr %67, align 8, !tbaa !8
  %733 = icmp eq i64 %731, %732
  br label %734

734:                                              ; preds = %729, %697
  %735 = phi i1 [ false, %697 ], [ %733, %729 ]
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %68, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  %737 = load i32, ptr %61, align 4, !tbaa !142
  %738 = sext i32 %737 to i128
  %739 = load i32, ptr %64, align 4, !tbaa !142
  %740 = sext i32 %739 to i128
  %741 = mul nsw i128 %738, %740
  store i128 %741, ptr %69, align 16, !tbaa !147
  br label %742

742:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load i64, ptr %27, align 8, !tbaa !8
  %744 = sub i64 %743, 1
  %745 = shl i64 1, %744
  store i64 %745, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %746 = load i64, ptr %70, align 8, !tbaa !8
  %747 = lshr i64 %746, 1
  store i64 %747, ptr %71, align 8, !tbaa !8
  %748 = load i32, ptr %65, align 4, !tbaa !145
  switch i32 %748, label %801 [
    i32 0, label %757
    i32 1, label %762
    i32 2, label %801
    i32 3, label %787
    i32 4, label %800
  ]

749:                                              ; preds = %693, %690
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %10, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %11, align 4
  %753 = load i1, ptr %63, align 1
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %755) #3
  br label %756

756:                                              ; preds = %754, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %977

757:                                              ; preds = %742
  %758 = load i64, ptr %71, align 8, !tbaa !8
  %759 = zext i64 %758 to i128
  %760 = load i128, ptr %69, align 16, !tbaa !147
  %761 = add nsw i128 %760, %759
  store i128 %761, ptr %69, align 16, !tbaa !147
  br label %801

762:                                              ; preds = %742
  %763 = load i128, ptr %69, align 16, !tbaa !147
  %764 = load i64, ptr %71, align 8, !tbaa !8
  %765 = zext i64 %764 to i128
  %766 = and i128 %763, %765
  %767 = icmp ne i128 %766, 0
  br i1 %767, label %768, label %786

768:                                              ; preds = %762
  %769 = load i128, ptr %69, align 16, !tbaa !147
  %770 = load i64, ptr %71, align 8, !tbaa !8
  %771 = sub i64 %770, 1
  %772 = zext i64 %771 to i128
  %773 = and i128 %769, %772
  %774 = icmp ne i128 %773, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %768
  %776 = load i128, ptr %69, align 16, !tbaa !147
  %777 = load i64, ptr %70, align 8, !tbaa !8
  %778 = zext i64 %777 to i128
  %779 = and i128 %776, %778
  %780 = icmp ne i128 %779, 0
  br i1 %780, label %781, label %786

781:                                              ; preds = %775, %768
  %782 = load i64, ptr %70, align 8, !tbaa !8
  %783 = zext i64 %782 to i128
  %784 = load i128, ptr %69, align 16, !tbaa !147
  %785 = add nsw i128 %784, %783
  store i128 %785, ptr %69, align 16, !tbaa !147
  br label %786

786:                                              ; preds = %781, %775, %762
  br label %801

787:                                              ; preds = %742
  %788 = load i128, ptr %69, align 16, !tbaa !147
  %789 = load i64, ptr %70, align 8, !tbaa !8
  %790 = sub i64 %789, 1
  %791 = zext i64 %790 to i128
  %792 = and i128 %788, %791
  %793 = icmp ne i128 %792, 0
  br i1 %793, label %794, label %799

794:                                              ; preds = %787
  %795 = load i64, ptr %70, align 8, !tbaa !8
  %796 = zext i64 %795 to i128
  %797 = load i128, ptr %69, align 16, !tbaa !147
  %798 = or i128 %797, %796
  store i128 %798, ptr %69, align 16, !tbaa !147
  br label %799

799:                                              ; preds = %794, %787
  br label %801

800:                                              ; preds = %742
  br label %801

801:                                              ; preds = %800, %742, %799, %742, %786, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i128, ptr %69, align 16, !tbaa !147
  %805 = load i64, ptr %27, align 8, !tbaa !8
  %806 = sub i64 %805, 1
  %807 = zext i64 %806 to i128
  %808 = ashr i128 %804, %807
  store i128 %808, ptr %69, align 16, !tbaa !147
  %809 = load i8, ptr %68, align 1, !tbaa !143, !range !135, !noundef !136
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %818

811:                                              ; preds = %803
  %812 = load i64, ptr %66, align 8, !tbaa !8
  %813 = sext i64 %812 to i128
  store i128 %813, ptr %69, align 16, !tbaa !147
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %815, i32 0, i32 7
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 1) #3
  br label %818

818:                                              ; preds = %811, %803
  %819 = load i128, ptr %69, align 16, !tbaa !147
  %820 = trunc i128 %819 to i32
  %821 = load ptr, ptr %60, align 8, !tbaa !153
  store i32 %820, ptr %821, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %968

822:                                              ; preds = %675
  %823 = load i64, ptr %27, align 8, !tbaa !8
  %824 = icmp eq i64 %823, 64
  br i1 %824, label %825, label %967

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %class.processor_t, ptr %826, i32 0, i32 33
  %828 = load i64, ptr %28, align 8, !tbaa !8
  %829 = load i64, ptr %31, align 8, !tbaa !8
  %830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %827, i64 noundef %828, i64 noundef %829, i1 noundef zeroext true)
  store ptr %830, ptr %72, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %831 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp ult i64 %831, 16
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %75, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %825
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %894

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %894

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %825
  br label %844

844:                                              ; preds = %843, %842
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %845)
  %847 = getelementptr inbounds nuw %struct.state_t, ptr %846, i32 0, i32 1
  %848 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %847, i64 noundef %848)
  %850 = load i64, ptr %849, align 8, !tbaa !8
  store i64 %850, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %851 = load ptr, ptr %5, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %class.processor_t, ptr %851, i32 0, i32 33
  %853 = load i64, ptr %30, align 8, !tbaa !8
  %854 = load i64, ptr %31, align 8, !tbaa !8
  %855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %852, i64 noundef %853, i64 noundef %854, i1 noundef zeroext false)
  %856 = load i64, ptr %855, align 8, !tbaa !8
  store i64 %856, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %class.processor_t, ptr %857, i32 0, i32 33
  %859 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %858)
  store i32 %859, ptr %77, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %860 = load ptr, ptr %5, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %class.processor_t, ptr %860, i32 0, i32 33
  %862 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %861, i32 0, i32 14
  %863 = load i64, ptr %862, align 8, !tbaa !133
  %864 = sub i64 64, %863
  %865 = ashr i64 9223372036854775807, %864
  store i64 %865, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %866 = load ptr, ptr %5, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %class.processor_t, ptr %866, i32 0, i32 33
  %868 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %867, i32 0, i32 14
  %869 = load i64, ptr %868, align 8, !tbaa !133
  %870 = sub i64 64, %869
  %871 = ashr i64 -9223372036854775808, %870
  store i64 %871, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  %872 = load i64, ptr %73, align 8, !tbaa !8
  %873 = load i64, ptr %76, align 8, !tbaa !8
  %874 = icmp eq i64 %872, %873
  br i1 %874, label %875, label %879

875:                                              ; preds = %844
  %876 = load i64, ptr %73, align 8, !tbaa !8
  %877 = load i64, ptr %79, align 8, !tbaa !8
  %878 = icmp eq i64 %876, %877
  br label %879

879:                                              ; preds = %875, %844
  %880 = phi i1 [ false, %844 ], [ %878, %875 ]
  %881 = zext i1 %880 to i8
  store i8 %881, ptr %80, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %882 = load i64, ptr %73, align 8, !tbaa !8
  %883 = sext i64 %882 to i128
  %884 = load i64, ptr %76, align 8, !tbaa !8
  %885 = sext i64 %884 to i128
  %886 = mul nsw i128 %883, %885
  store i128 %886, ptr %81, align 16, !tbaa !147
  br label %887

887:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %888 = load i64, ptr %27, align 8, !tbaa !8
  %889 = sub i64 %888, 1
  %890 = shl i64 1, %889
  store i64 %890, ptr %82, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %891 = load i64, ptr %82, align 8, !tbaa !8
  %892 = lshr i64 %891, 1
  store i64 %892, ptr %83, align 8, !tbaa !8
  %893 = load i32, ptr %77, align 4, !tbaa !145
  switch i32 %893, label %946 [
    i32 0, label %902
    i32 1, label %907
    i32 2, label %946
    i32 3, label %932
    i32 4, label %945
  ]

894:                                              ; preds = %840, %837
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %10, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %11, align 4
  %898 = load i1, ptr %75, align 1
  br i1 %898, label %899, label %901

899:                                              ; preds = %894
  %900 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %900) #3
  br label %901

901:                                              ; preds = %899, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %977

902:                                              ; preds = %887
  %903 = load i64, ptr %83, align 8, !tbaa !8
  %904 = zext i64 %903 to i128
  %905 = load i128, ptr %81, align 16, !tbaa !147
  %906 = add nsw i128 %905, %904
  store i128 %906, ptr %81, align 16, !tbaa !147
  br label %946

907:                                              ; preds = %887
  %908 = load i128, ptr %81, align 16, !tbaa !147
  %909 = load i64, ptr %83, align 8, !tbaa !8
  %910 = zext i64 %909 to i128
  %911 = and i128 %908, %910
  %912 = icmp ne i128 %911, 0
  br i1 %912, label %913, label %931

913:                                              ; preds = %907
  %914 = load i128, ptr %81, align 16, !tbaa !147
  %915 = load i64, ptr %83, align 8, !tbaa !8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %926, label %920

920:                                              ; preds = %913
  %921 = load i128, ptr %81, align 16, !tbaa !147
  %922 = load i64, ptr %82, align 8, !tbaa !8
  %923 = zext i64 %922 to i128
  %924 = and i128 %921, %923
  %925 = icmp ne i128 %924, 0
  br i1 %925, label %926, label %931

926:                                              ; preds = %920, %913
  %927 = load i64, ptr %82, align 8, !tbaa !8
  %928 = zext i64 %927 to i128
  %929 = load i128, ptr %81, align 16, !tbaa !147
  %930 = add nsw i128 %929, %928
  store i128 %930, ptr %81, align 16, !tbaa !147
  br label %931

931:                                              ; preds = %926, %920, %907
  br label %946

932:                                              ; preds = %887
  %933 = load i128, ptr %81, align 16, !tbaa !147
  %934 = load i64, ptr %82, align 8, !tbaa !8
  %935 = sub i64 %934, 1
  %936 = zext i64 %935 to i128
  %937 = and i128 %933, %936
  %938 = icmp ne i128 %937, 0
  br i1 %938, label %939, label %944

939:                                              ; preds = %932
  %940 = load i64, ptr %82, align 8, !tbaa !8
  %941 = zext i64 %940 to i128
  %942 = load i128, ptr %81, align 16, !tbaa !147
  %943 = or i128 %942, %941
  store i128 %943, ptr %81, align 16, !tbaa !147
  br label %944

944:                                              ; preds = %939, %932
  br label %946

945:                                              ; preds = %887
  br label %946

946:                                              ; preds = %945, %887, %944, %887, %931, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load i128, ptr %81, align 16, !tbaa !147
  %950 = load i64, ptr %27, align 8, !tbaa !8
  %951 = sub i64 %950, 1
  %952 = zext i64 %951 to i128
  %953 = ashr i128 %949, %952
  store i128 %953, ptr %81, align 16, !tbaa !147
  %954 = load i8, ptr %80, align 1, !tbaa !143, !range !135, !noundef !136
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %963

956:                                              ; preds = %948
  %957 = load i64, ptr %78, align 8, !tbaa !8
  %958 = sext i64 %957 to i128
  store i128 %958, ptr %81, align 16, !tbaa !147
  %959 = load ptr, ptr %5, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %class.processor_t, ptr %959, i32 0, i32 33
  %961 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %960, i32 0, i32 7
  %962 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %961) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %962, i64 noundef 1) #3
  br label %963

963:                                              ; preds = %956, %948
  %964 = load i128, ptr %81, align 16, !tbaa !147
  %965 = trunc i128 %964 to i64
  %966 = load ptr, ptr %72, align 8, !tbaa !155
  store i64 %965, ptr %966, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %967

967:                                              ; preds = %963, %822
  br label %968

968:                                              ; preds = %967, %818
  br label %969

969:                                              ; preds = %968, %671
  br label %970

970:                                              ; preds = %969, %522
  store i32 0, ptr %32, align 4
  br label %971

971:                                              ; preds = %970, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %972 = load i32, ptr %32, align 4
  switch i32 %972, label %993 [
    i32 0, label %973
    i32 8, label %974
  ]

973:                                              ; preds = %971
  br label %974

974:                                              ; preds = %973, %971
  %975 = load i64, ptr %31, align 8, !tbaa !8
  %976 = add i64 %975, 1
  store i64 %976, ptr %31, align 8, !tbaa !8
  br label %343, !llvm.loop !185

977:                                              ; preds = %901, %756, %609, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %987

978:                                              ; preds = %347
  %979 = load ptr, ptr %5, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %class.processor_t, ptr %979, i32 0, i32 33
  %981 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %980, i32 0, i32 9
  %982 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %981) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %982, i64 noundef 0) #3
  %983 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %984 = getelementptr inbounds nuw %class.insn_t, ptr %84, i32 0, i32 0
  %985 = load i64, ptr %984, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %983, i64 noundef 2617262167, i64 %985)
  %986 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %986

987:                                              ; preds = %977, %306, %298, %290, %282, %180, %172, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %10, align 8
  %990 = load i32, ptr %11, align 4
  %991 = insertvalue { ptr, i32 } poison, ptr %989, 0
  %992 = insertvalue { ptr, i32 } %991, i32 %990, 1
  resume { ptr, i32 } %992

993:                                              ; preds = %971
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i128, align 16
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i16, align 2
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca i128, align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca i128, align 16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca i128, align 16
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca %class.insn_t, align 8
  %85 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %85, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = add i64 %86, 4
  %88 = shl i64 %87, 0
  %89 = ashr i64 %88, 0
  store i64 %89, ptr %7, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %3
  %91 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = icmp ne i64 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  store i1 false, ptr %9, align 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %108

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %108

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %105
  br label %116

108:                                              ; preds = %103, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  %112 = load i1, ptr %9, align 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %114) #3
  br label %115

115:                                              ; preds = %113, %108
  br label %987

116:                                              ; preds = %107, %90
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fcmp ogt float %122, 1.000000e+00
  br i1 %123, label %124, label %181

124:                                              ; preds = %118
  %125 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 15
  %130 = load float, ptr %129, align 8, !tbaa !10
  %131 = fptoui float %130 to i32
  %132 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %126, i32 noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %13, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %165

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %165

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %class.processor_t, ptr %147, i32 0, i32 33
  %149 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %148, i32 0, i32 15
  %150 = load float, ptr %149, align 8, !tbaa !10
  %151 = fptoui float %150 to i32
  %152 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %146, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  store i1 false, ptr %15, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %144
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %173

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %173

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163, %162
  br label %181

165:                                              ; preds = %140, %137
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
  br label %987

173:                                              ; preds = %160, %157
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
  br label %987

181:                                              ; preds = %164, %118
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %class.processor_t, ptr %182, i32 0, i32 33
  %184 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %183, i32 0, i32 14
  %185 = load i64, ptr %184, align 8, !tbaa !133
  %186 = icmp uge i64 %185, 8
  store i1 false, ptr %17, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %class.processor_t, ptr %188, i32 0, i32 33
  %190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %189, i32 0, i32 14
  %191 = load i64, ptr %190, align 8, !tbaa !133
  %192 = icmp ule i64 %191, 64
  br label %193

193:                                              ; preds = %187, %181
  %194 = phi i1 [ false, %181 ], [ %192, %187 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %275

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %275

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  store i1 false, ptr %19, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %211)
  %213 = getelementptr inbounds nuw %struct.state_t, ptr %212, i32 0, i32 50
  %214 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  %215 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 1536)
  br label %216

216:                                              ; preds = %210, %207
  %217 = phi i1 [ false, %207 ], [ %215, %210 ]
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %283

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %283

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %class.processor_t, ptr %230, i32 0, i32 33
  %232 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %231, i32 0, i32 19
  %233 = load i8, ptr %232, align 8, !tbaa !134, !range !135, !noundef !136
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  store i1 false, ptr %21, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %241, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %242 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %243 unwind label %291

243:                                              ; preds = %240
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %241, i64 noundef %242)
          to label %244 unwind label %291

244:                                              ; preds = %243
  call void @__cxa_throw(ptr %241, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

245:                                              ; No predecessors!
  br label %247

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %245
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %class.processor_t, ptr %248, i32 0, i32 33
  %250 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %249, i32 0, i32 20
  %251 = load i8, ptr %250, align 1, !tbaa !137, !range !135, !noundef !136
  %252 = trunc i8 %251 to i1
  br i1 %252, label %307, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %class.processor_t, ptr %254, i32 0, i32 33
  %256 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %255, i32 0, i32 9
  %257 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %256) #3
  %258 = load ptr, ptr %257, align 8, !tbaa !138
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #3
  %262 = icmp eq i64 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %23, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %253
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %299

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %299

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %253
  br label %274

274:                                              ; preds = %273, %272
  br label %307

275:                                              ; preds = %202, %199
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %17, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %987

283:                                              ; preds = %225, %222
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %19, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %987

291:                                              ; preds = %243, %240
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %21, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %987

299:                                              ; preds = %270, %267
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  %303 = load i1, ptr %23, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %987

307:                                              ; preds = %274, %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %308 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %308, align 8, !tbaa !8
  %309 = getelementptr inbounds i64, ptr %308, i64 1
  store i64 0, ptr %309, align 8, !tbaa !8
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %310)
  %312 = getelementptr inbounds nuw %struct.state_t, ptr %311, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 50
  %317 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %317, i64 noundef 1536)
  br label %318

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 10
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !138
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  store i64 %327, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %class.processor_t, ptr %328, i32 0, i32 33
  %330 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %329, i32 0, i32 14
  %331 = load i64, ptr %330, align 8, !tbaa !133
  store i64 %331, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %332 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %332, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %333 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %336, i32 0, i32 9
  %338 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %337) #3
  %339 = load ptr, ptr %338, align 8, !tbaa !138
  %340 = getelementptr inbounds ptr, ptr %339, i64 1
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef i64 %341(ptr noundef nonnull align 8 dereferenceable(48) %338) #3
  store i64 %342, ptr %31, align 8, !tbaa !8
  br label %343

343:                                              ; preds = %974, %319
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = load i64, ptr %26, align 8, !tbaa !8
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %978

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %349 = load i64, ptr %31, align 8, !tbaa !8
  %350 = udiv i64 %349, 64
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %352 = load i64, ptr %31, align 8, !tbaa !8
  %353 = urem i64 %352, 64
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %34, align 4, !tbaa !142
  %355 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %377

357:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = load i32, ptr %33, align 4, !tbaa !142
  %361 = sext i32 %360 to i64
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef 0, i64 noundef %361, i1 noundef zeroext false)
  %363 = load i64, ptr %362, align 8, !tbaa !8
  %364 = load i32, ptr %34, align 4, !tbaa !142
  %365 = zext i32 %364 to i64
  %366 = lshr i64 %363, %365
  %367 = and i64 %366, 1
  %368 = icmp eq i64 %367, 0
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %35, align 1, !tbaa !143
  %370 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %357
  store i32 8, ptr %32, align 4
  br label %374

373:                                              ; preds = %357
  store i32 0, ptr %32, align 4
  br label %374

374:                                              ; preds = %373, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %375 = load i32, ptr %32, align 4
  switch i32 %375, label %971 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %348
  %378 = load i64, ptr %27, align 8, !tbaa !8
  %379 = icmp eq i64 %378, 8
  br i1 %379, label %380, label %526

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = load i64, ptr %28, align 8, !tbaa !8
  %384 = load i64, ptr %31, align 8, !tbaa !8
  %385 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %382, i64 noundef %383, i64 noundef %384, i1 noundef zeroext true)
  store ptr %385, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %386 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp ult i64 %386, 16
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  store i1 false, ptr %39, align 1
  br i1 %391, label %392, label %398

392:                                              ; preds = %380
  %393 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %393, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %394 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %395 unwind label %453

395:                                              ; preds = %392
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %393, i64 noundef %394)
          to label %396 unwind label %453

396:                                              ; preds = %395
  call void @__cxa_throw(ptr %393, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

397:                                              ; No predecessors!
  br label %399

398:                                              ; preds = %380
  br label %399

399:                                              ; preds = %398, %397
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403)
  %405 = load i64, ptr %404, align 8, !tbaa !8
  %406 = trunc i64 %405 to i8
  store i8 %406, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %class.processor_t, ptr %407, i32 0, i32 33
  %409 = load i64, ptr %30, align 8, !tbaa !8
  %410 = load i64, ptr %31, align 8, !tbaa !8
  %411 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %410, i1 noundef zeroext false)
  %412 = load i8, ptr %411, align 1, !tbaa !141
  store i8 %412, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %414)
  store i32 %415, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 14
  %419 = load i64, ptr %418, align 8, !tbaa !133
  %420 = sub i64 64, %419
  %421 = ashr i64 9223372036854775807, %420
  store i64 %421, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 14
  %425 = load i64, ptr %424, align 8, !tbaa !133
  %426 = sub i64 64, %425
  %427 = ashr i64 -9223372036854775808, %426
  store i64 %427, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  %428 = load i8, ptr %37, align 1, !tbaa !141
  %429 = sext i8 %428 to i32
  %430 = load i8, ptr %40, align 1, !tbaa !141
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %399
  %434 = load i8, ptr %37, align 1, !tbaa !141
  %435 = sext i8 %434 to i64
  %436 = load i64, ptr %43, align 8, !tbaa !8
  %437 = icmp eq i64 %435, %436
  br label %438

438:                                              ; preds = %433, %399
  %439 = phi i1 [ false, %399 ], [ %437, %433 ]
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %44, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %441 = load i8, ptr %37, align 1, !tbaa !141
  %442 = sext i8 %441 to i128
  %443 = load i8, ptr %40, align 1, !tbaa !141
  %444 = sext i8 %443 to i128
  %445 = mul nsw i128 %442, %444
  store i128 %445, ptr %45, align 16, !tbaa !147
  br label %446

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %447 = load i64, ptr %27, align 8, !tbaa !8
  %448 = sub i64 %447, 1
  %449 = shl i64 1, %448
  store i64 %449, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %450 = load i64, ptr %46, align 8, !tbaa !8
  %451 = lshr i64 %450, 1
  store i64 %451, ptr %47, align 8, !tbaa !8
  %452 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %452, label %505 [
    i32 0, label %461
    i32 1, label %466
    i32 2, label %505
    i32 3, label %491
    i32 4, label %504
  ]

453:                                              ; preds = %395, %392
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %39, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %977

461:                                              ; preds = %446
  %462 = load i64, ptr %47, align 8, !tbaa !8
  %463 = zext i64 %462 to i128
  %464 = load i128, ptr %45, align 16, !tbaa !147
  %465 = add nsw i128 %464, %463
  store i128 %465, ptr %45, align 16, !tbaa !147
  br label %505

466:                                              ; preds = %446
  %467 = load i128, ptr %45, align 16, !tbaa !147
  %468 = load i64, ptr %47, align 8, !tbaa !8
  %469 = zext i64 %468 to i128
  %470 = and i128 %467, %469
  %471 = icmp ne i128 %470, 0
  br i1 %471, label %472, label %490

472:                                              ; preds = %466
  %473 = load i128, ptr %45, align 16, !tbaa !147
  %474 = load i64, ptr %47, align 8, !tbaa !8
  %475 = sub i64 %474, 1
  %476 = zext i64 %475 to i128
  %477 = and i128 %473, %476
  %478 = icmp ne i128 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %472
  %480 = load i128, ptr %45, align 16, !tbaa !147
  %481 = load i64, ptr %46, align 8, !tbaa !8
  %482 = zext i64 %481 to i128
  %483 = and i128 %480, %482
  %484 = icmp ne i128 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %479, %472
  %486 = load i64, ptr %46, align 8, !tbaa !8
  %487 = zext i64 %486 to i128
  %488 = load i128, ptr %45, align 16, !tbaa !147
  %489 = add nsw i128 %488, %487
  store i128 %489, ptr %45, align 16, !tbaa !147
  br label %490

490:                                              ; preds = %485, %479, %466
  br label %505

491:                                              ; preds = %446
  %492 = load i128, ptr %45, align 16, !tbaa !147
  %493 = load i64, ptr %46, align 8, !tbaa !8
  %494 = sub i64 %493, 1
  %495 = zext i64 %494 to i128
  %496 = and i128 %492, %495
  %497 = icmp ne i128 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %491
  %499 = load i64, ptr %46, align 8, !tbaa !8
  %500 = zext i64 %499 to i128
  %501 = load i128, ptr %45, align 16, !tbaa !147
  %502 = or i128 %501, %500
  store i128 %502, ptr %45, align 16, !tbaa !147
  br label %503

503:                                              ; preds = %498, %491
  br label %505

504:                                              ; preds = %446
  br label %505

505:                                              ; preds = %504, %446, %503, %446, %490, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i128, ptr %45, align 16, !tbaa !147
  %509 = load i64, ptr %27, align 8, !tbaa !8
  %510 = sub i64 %509, 1
  %511 = zext i64 %510 to i128
  %512 = ashr i128 %508, %511
  store i128 %512, ptr %45, align 16, !tbaa !147
  %513 = load i8, ptr %44, align 1, !tbaa !143, !range !135, !noundef !136
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %522

515:                                              ; preds = %507
  %516 = load i64, ptr %42, align 8, !tbaa !8
  %517 = sext i64 %516 to i128
  store i128 %517, ptr %45, align 16, !tbaa !147
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %519, i32 0, i32 7
  %521 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %520) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %521, i64 noundef 1) #3
  br label %522

522:                                              ; preds = %515, %507
  %523 = load i128, ptr %45, align 16, !tbaa !147
  %524 = trunc i128 %523 to i8
  %525 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %524, ptr %525, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %970

526:                                              ; preds = %377
  %527 = load i64, ptr %27, align 8, !tbaa !8
  %528 = icmp eq i64 %527, 16
  br i1 %528, label %529, label %675

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %28, align 8, !tbaa !8
  %533 = load i64, ptr %31, align 8, !tbaa !8
  %534 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext true)
  store ptr %534, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = icmp ult i64 %535, 16
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i64
  %539 = call i64 @llvm.expect.i64(i64 %538, i64 0)
  %540 = icmp ne i64 %539, 0
  store i1 false, ptr %51, align 1
  br i1 %540, label %541, label %547

541:                                              ; preds = %529
  %542 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %542, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %543 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %544 unwind label %602

544:                                              ; preds = %541
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %542, i64 noundef %543)
          to label %545 unwind label %602

545:                                              ; preds = %544
  call void @__cxa_throw(ptr %542, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

546:                                              ; No predecessors!
  br label %548

547:                                              ; preds = %529
  br label %548

548:                                              ; preds = %547, %546
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %549)
  %551 = getelementptr inbounds nuw %struct.state_t, ptr %550, i32 0, i32 1
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %551, i64 noundef %552)
  %554 = load i64, ptr %553, align 8, !tbaa !8
  %555 = trunc i64 %554 to i16
  store i16 %555, ptr %49, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %30, align 8, !tbaa !8
  %559 = load i64, ptr %31, align 8, !tbaa !8
  %560 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext false)
  %561 = load i16, ptr %560, align 2, !tbaa !151
  store i16 %561, ptr %52, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %563)
  store i32 %564, ptr %53, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %class.processor_t, ptr %565, i32 0, i32 33
  %567 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %566, i32 0, i32 14
  %568 = load i64, ptr %567, align 8, !tbaa !133
  %569 = sub i64 64, %568
  %570 = ashr i64 9223372036854775807, %569
  store i64 %570, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 14
  %574 = load i64, ptr %573, align 8, !tbaa !133
  %575 = sub i64 64, %574
  %576 = ashr i64 -9223372036854775808, %575
  store i64 %576, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %577 = load i16, ptr %49, align 2, !tbaa !151
  %578 = sext i16 %577 to i32
  %579 = load i16, ptr %52, align 2, !tbaa !151
  %580 = sext i16 %579 to i32
  %581 = icmp eq i32 %578, %580
  br i1 %581, label %582, label %587

582:                                              ; preds = %548
  %583 = load i16, ptr %49, align 2, !tbaa !151
  %584 = sext i16 %583 to i64
  %585 = load i64, ptr %55, align 8, !tbaa !8
  %586 = icmp eq i64 %584, %585
  br label %587

587:                                              ; preds = %582, %548
  %588 = phi i1 [ false, %548 ], [ %586, %582 ]
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %56, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %590 = load i16, ptr %49, align 2, !tbaa !151
  %591 = sext i16 %590 to i128
  %592 = load i16, ptr %52, align 2, !tbaa !151
  %593 = sext i16 %592 to i128
  %594 = mul nsw i128 %591, %593
  store i128 %594, ptr %57, align 16, !tbaa !147
  br label %595

595:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %596 = load i64, ptr %27, align 8, !tbaa !8
  %597 = sub i64 %596, 1
  %598 = shl i64 1, %597
  store i64 %598, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %599 = load i64, ptr %58, align 8, !tbaa !8
  %600 = lshr i64 %599, 1
  store i64 %600, ptr %59, align 8, !tbaa !8
  %601 = load i32, ptr %53, align 4, !tbaa !145
  switch i32 %601, label %654 [
    i32 0, label %610
    i32 1, label %615
    i32 2, label %654
    i32 3, label %640
    i32 4, label %653
  ]

602:                                              ; preds = %544, %541
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %51, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %977

610:                                              ; preds = %595
  %611 = load i64, ptr %59, align 8, !tbaa !8
  %612 = zext i64 %611 to i128
  %613 = load i128, ptr %57, align 16, !tbaa !147
  %614 = add nsw i128 %613, %612
  store i128 %614, ptr %57, align 16, !tbaa !147
  br label %654

615:                                              ; preds = %595
  %616 = load i128, ptr %57, align 16, !tbaa !147
  %617 = load i64, ptr %59, align 8, !tbaa !8
  %618 = zext i64 %617 to i128
  %619 = and i128 %616, %618
  %620 = icmp ne i128 %619, 0
  br i1 %620, label %621, label %639

621:                                              ; preds = %615
  %622 = load i128, ptr %57, align 16, !tbaa !147
  %623 = load i64, ptr %59, align 8, !tbaa !8
  %624 = sub i64 %623, 1
  %625 = zext i64 %624 to i128
  %626 = and i128 %622, %625
  %627 = icmp ne i128 %626, 0
  br i1 %627, label %634, label %628

628:                                              ; preds = %621
  %629 = load i128, ptr %57, align 16, !tbaa !147
  %630 = load i64, ptr %58, align 8, !tbaa !8
  %631 = zext i64 %630 to i128
  %632 = and i128 %629, %631
  %633 = icmp ne i128 %632, 0
  br i1 %633, label %634, label %639

634:                                              ; preds = %628, %621
  %635 = load i64, ptr %58, align 8, !tbaa !8
  %636 = zext i64 %635 to i128
  %637 = load i128, ptr %57, align 16, !tbaa !147
  %638 = add nsw i128 %637, %636
  store i128 %638, ptr %57, align 16, !tbaa !147
  br label %639

639:                                              ; preds = %634, %628, %615
  br label %654

640:                                              ; preds = %595
  %641 = load i128, ptr %57, align 16, !tbaa !147
  %642 = load i64, ptr %58, align 8, !tbaa !8
  %643 = sub i64 %642, 1
  %644 = zext i64 %643 to i128
  %645 = and i128 %641, %644
  %646 = icmp ne i128 %645, 0
  br i1 %646, label %647, label %652

647:                                              ; preds = %640
  %648 = load i64, ptr %58, align 8, !tbaa !8
  %649 = zext i64 %648 to i128
  %650 = load i128, ptr %57, align 16, !tbaa !147
  %651 = or i128 %650, %649
  store i128 %651, ptr %57, align 16, !tbaa !147
  br label %652

652:                                              ; preds = %647, %640
  br label %654

653:                                              ; preds = %595
  br label %654

654:                                              ; preds = %653, %595, %652, %595, %639, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i128, ptr %57, align 16, !tbaa !147
  %658 = load i64, ptr %27, align 8, !tbaa !8
  %659 = sub i64 %658, 1
  %660 = zext i64 %659 to i128
  %661 = ashr i128 %657, %660
  store i128 %661, ptr %57, align 16, !tbaa !147
  %662 = load i8, ptr %56, align 1, !tbaa !143, !range !135, !noundef !136
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %671

664:                                              ; preds = %656
  %665 = load i64, ptr %54, align 8, !tbaa !8
  %666 = sext i64 %665 to i128
  store i128 %666, ptr %57, align 16, !tbaa !147
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %668, i32 0, i32 7
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %670, i64 noundef 1) #3
  br label %671

671:                                              ; preds = %664, %656
  %672 = load i128, ptr %57, align 16, !tbaa !147
  %673 = trunc i128 %672 to i16
  %674 = load ptr, ptr %48, align 8, !tbaa !149
  store i16 %673, ptr %674, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %969

675:                                              ; preds = %526
  %676 = load i64, ptr %27, align 8, !tbaa !8
  %677 = icmp eq i64 %676, 32
  br i1 %677, label %678, label %822

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %class.processor_t, ptr %679, i32 0, i32 33
  %681 = load i64, ptr %28, align 8, !tbaa !8
  %682 = load i64, ptr %31, align 8, !tbaa !8
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %680, i64 noundef %681, i64 noundef %682, i1 noundef zeroext true)
  store ptr %683, ptr %60, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %684 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %685 = icmp ult i64 %684, 16
  %686 = xor i1 %685, true
  %687 = zext i1 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  store i1 false, ptr %63, align 1
  br i1 %689, label %690, label %696

690:                                              ; preds = %678
  %691 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %691, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %692 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %693 unwind label %749

693:                                              ; preds = %690
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %691, i64 noundef %692)
          to label %694 unwind label %749

694:                                              ; preds = %693
  call void @__cxa_throw(ptr %691, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

695:                                              ; No predecessors!
  br label %697

696:                                              ; preds = %678
  br label %697

697:                                              ; preds = %696, %695
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %698)
  %700 = getelementptr inbounds nuw %struct.state_t, ptr %699, i32 0, i32 1
  %701 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %700, i64 noundef %701)
  %703 = load i64, ptr %702, align 8, !tbaa !8
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %61, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %class.processor_t, ptr %705, i32 0, i32 33
  %707 = load i64, ptr %30, align 8, !tbaa !8
  %708 = load i64, ptr %31, align 8, !tbaa !8
  %709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %706, i64 noundef %707, i64 noundef %708, i1 noundef zeroext false)
  %710 = load i32, ptr %709, align 4, !tbaa !142
  store i32 %710, ptr %64, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %class.processor_t, ptr %711, i32 0, i32 33
  %713 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %712)
  store i32 %713, ptr %65, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %class.processor_t, ptr %714, i32 0, i32 33
  %716 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %715, i32 0, i32 14
  %717 = load i64, ptr %716, align 8, !tbaa !133
  %718 = sub i64 64, %717
  %719 = ashr i64 9223372036854775807, %718
  store i64 %719, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %class.processor_t, ptr %720, i32 0, i32 33
  %722 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %721, i32 0, i32 14
  %723 = load i64, ptr %722, align 8, !tbaa !133
  %724 = sub i64 64, %723
  %725 = ashr i64 -9223372036854775808, %724
  store i64 %725, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  %726 = load i32, ptr %61, align 4, !tbaa !142
  %727 = load i32, ptr %64, align 4, !tbaa !142
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %734

729:                                              ; preds = %697
  %730 = load i32, ptr %61, align 4, !tbaa !142
  %731 = sext i32 %730 to i64
  %732 = load i64, ptr %67, align 8, !tbaa !8
  %733 = icmp eq i64 %731, %732
  br label %734

734:                                              ; preds = %729, %697
  %735 = phi i1 [ false, %697 ], [ %733, %729 ]
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %68, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  %737 = load i32, ptr %61, align 4, !tbaa !142
  %738 = sext i32 %737 to i128
  %739 = load i32, ptr %64, align 4, !tbaa !142
  %740 = sext i32 %739 to i128
  %741 = mul nsw i128 %738, %740
  store i128 %741, ptr %69, align 16, !tbaa !147
  br label %742

742:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load i64, ptr %27, align 8, !tbaa !8
  %744 = sub i64 %743, 1
  %745 = shl i64 1, %744
  store i64 %745, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %746 = load i64, ptr %70, align 8, !tbaa !8
  %747 = lshr i64 %746, 1
  store i64 %747, ptr %71, align 8, !tbaa !8
  %748 = load i32, ptr %65, align 4, !tbaa !145
  switch i32 %748, label %801 [
    i32 0, label %757
    i32 1, label %762
    i32 2, label %801
    i32 3, label %787
    i32 4, label %800
  ]

749:                                              ; preds = %693, %690
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %10, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %11, align 4
  %753 = load i1, ptr %63, align 1
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %755) #3
  br label %756

756:                                              ; preds = %754, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %977

757:                                              ; preds = %742
  %758 = load i64, ptr %71, align 8, !tbaa !8
  %759 = zext i64 %758 to i128
  %760 = load i128, ptr %69, align 16, !tbaa !147
  %761 = add nsw i128 %760, %759
  store i128 %761, ptr %69, align 16, !tbaa !147
  br label %801

762:                                              ; preds = %742
  %763 = load i128, ptr %69, align 16, !tbaa !147
  %764 = load i64, ptr %71, align 8, !tbaa !8
  %765 = zext i64 %764 to i128
  %766 = and i128 %763, %765
  %767 = icmp ne i128 %766, 0
  br i1 %767, label %768, label %786

768:                                              ; preds = %762
  %769 = load i128, ptr %69, align 16, !tbaa !147
  %770 = load i64, ptr %71, align 8, !tbaa !8
  %771 = sub i64 %770, 1
  %772 = zext i64 %771 to i128
  %773 = and i128 %769, %772
  %774 = icmp ne i128 %773, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %768
  %776 = load i128, ptr %69, align 16, !tbaa !147
  %777 = load i64, ptr %70, align 8, !tbaa !8
  %778 = zext i64 %777 to i128
  %779 = and i128 %776, %778
  %780 = icmp ne i128 %779, 0
  br i1 %780, label %781, label %786

781:                                              ; preds = %775, %768
  %782 = load i64, ptr %70, align 8, !tbaa !8
  %783 = zext i64 %782 to i128
  %784 = load i128, ptr %69, align 16, !tbaa !147
  %785 = add nsw i128 %784, %783
  store i128 %785, ptr %69, align 16, !tbaa !147
  br label %786

786:                                              ; preds = %781, %775, %762
  br label %801

787:                                              ; preds = %742
  %788 = load i128, ptr %69, align 16, !tbaa !147
  %789 = load i64, ptr %70, align 8, !tbaa !8
  %790 = sub i64 %789, 1
  %791 = zext i64 %790 to i128
  %792 = and i128 %788, %791
  %793 = icmp ne i128 %792, 0
  br i1 %793, label %794, label %799

794:                                              ; preds = %787
  %795 = load i64, ptr %70, align 8, !tbaa !8
  %796 = zext i64 %795 to i128
  %797 = load i128, ptr %69, align 16, !tbaa !147
  %798 = or i128 %797, %796
  store i128 %798, ptr %69, align 16, !tbaa !147
  br label %799

799:                                              ; preds = %794, %787
  br label %801

800:                                              ; preds = %742
  br label %801

801:                                              ; preds = %800, %742, %799, %742, %786, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i128, ptr %69, align 16, !tbaa !147
  %805 = load i64, ptr %27, align 8, !tbaa !8
  %806 = sub i64 %805, 1
  %807 = zext i64 %806 to i128
  %808 = ashr i128 %804, %807
  store i128 %808, ptr %69, align 16, !tbaa !147
  %809 = load i8, ptr %68, align 1, !tbaa !143, !range !135, !noundef !136
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %818

811:                                              ; preds = %803
  %812 = load i64, ptr %66, align 8, !tbaa !8
  %813 = sext i64 %812 to i128
  store i128 %813, ptr %69, align 16, !tbaa !147
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %815, i32 0, i32 7
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 1) #3
  br label %818

818:                                              ; preds = %811, %803
  %819 = load i128, ptr %69, align 16, !tbaa !147
  %820 = trunc i128 %819 to i32
  %821 = load ptr, ptr %60, align 8, !tbaa !153
  store i32 %820, ptr %821, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %968

822:                                              ; preds = %675
  %823 = load i64, ptr %27, align 8, !tbaa !8
  %824 = icmp eq i64 %823, 64
  br i1 %824, label %825, label %967

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %class.processor_t, ptr %826, i32 0, i32 33
  %828 = load i64, ptr %28, align 8, !tbaa !8
  %829 = load i64, ptr %31, align 8, !tbaa !8
  %830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %827, i64 noundef %828, i64 noundef %829, i1 noundef zeroext true)
  store ptr %830, ptr %72, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %831 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp ult i64 %831, 16
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %75, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %825
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %894

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %894

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %825
  br label %844

844:                                              ; preds = %843, %842
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %845)
  %847 = getelementptr inbounds nuw %struct.state_t, ptr %846, i32 0, i32 1
  %848 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %847, i64 noundef %848)
  %850 = load i64, ptr %849, align 8, !tbaa !8
  store i64 %850, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %851 = load ptr, ptr %5, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %class.processor_t, ptr %851, i32 0, i32 33
  %853 = load i64, ptr %30, align 8, !tbaa !8
  %854 = load i64, ptr %31, align 8, !tbaa !8
  %855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %852, i64 noundef %853, i64 noundef %854, i1 noundef zeroext false)
  %856 = load i64, ptr %855, align 8, !tbaa !8
  store i64 %856, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %class.processor_t, ptr %857, i32 0, i32 33
  %859 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %858)
  store i32 %859, ptr %77, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %860 = load ptr, ptr %5, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %class.processor_t, ptr %860, i32 0, i32 33
  %862 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %861, i32 0, i32 14
  %863 = load i64, ptr %862, align 8, !tbaa !133
  %864 = sub i64 64, %863
  %865 = ashr i64 9223372036854775807, %864
  store i64 %865, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %866 = load ptr, ptr %5, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %class.processor_t, ptr %866, i32 0, i32 33
  %868 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %867, i32 0, i32 14
  %869 = load i64, ptr %868, align 8, !tbaa !133
  %870 = sub i64 64, %869
  %871 = ashr i64 -9223372036854775808, %870
  store i64 %871, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  %872 = load i64, ptr %73, align 8, !tbaa !8
  %873 = load i64, ptr %76, align 8, !tbaa !8
  %874 = icmp eq i64 %872, %873
  br i1 %874, label %875, label %879

875:                                              ; preds = %844
  %876 = load i64, ptr %73, align 8, !tbaa !8
  %877 = load i64, ptr %79, align 8, !tbaa !8
  %878 = icmp eq i64 %876, %877
  br label %879

879:                                              ; preds = %875, %844
  %880 = phi i1 [ false, %844 ], [ %878, %875 ]
  %881 = zext i1 %880 to i8
  store i8 %881, ptr %80, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %882 = load i64, ptr %73, align 8, !tbaa !8
  %883 = sext i64 %882 to i128
  %884 = load i64, ptr %76, align 8, !tbaa !8
  %885 = sext i64 %884 to i128
  %886 = mul nsw i128 %883, %885
  store i128 %886, ptr %81, align 16, !tbaa !147
  br label %887

887:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %888 = load i64, ptr %27, align 8, !tbaa !8
  %889 = sub i64 %888, 1
  %890 = shl i64 1, %889
  store i64 %890, ptr %82, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %891 = load i64, ptr %82, align 8, !tbaa !8
  %892 = lshr i64 %891, 1
  store i64 %892, ptr %83, align 8, !tbaa !8
  %893 = load i32, ptr %77, align 4, !tbaa !145
  switch i32 %893, label %946 [
    i32 0, label %902
    i32 1, label %907
    i32 2, label %946
    i32 3, label %932
    i32 4, label %945
  ]

894:                                              ; preds = %840, %837
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %10, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %11, align 4
  %898 = load i1, ptr %75, align 1
  br i1 %898, label %899, label %901

899:                                              ; preds = %894
  %900 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %900) #3
  br label %901

901:                                              ; preds = %899, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %977

902:                                              ; preds = %887
  %903 = load i64, ptr %83, align 8, !tbaa !8
  %904 = zext i64 %903 to i128
  %905 = load i128, ptr %81, align 16, !tbaa !147
  %906 = add nsw i128 %905, %904
  store i128 %906, ptr %81, align 16, !tbaa !147
  br label %946

907:                                              ; preds = %887
  %908 = load i128, ptr %81, align 16, !tbaa !147
  %909 = load i64, ptr %83, align 8, !tbaa !8
  %910 = zext i64 %909 to i128
  %911 = and i128 %908, %910
  %912 = icmp ne i128 %911, 0
  br i1 %912, label %913, label %931

913:                                              ; preds = %907
  %914 = load i128, ptr %81, align 16, !tbaa !147
  %915 = load i64, ptr %83, align 8, !tbaa !8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %926, label %920

920:                                              ; preds = %913
  %921 = load i128, ptr %81, align 16, !tbaa !147
  %922 = load i64, ptr %82, align 8, !tbaa !8
  %923 = zext i64 %922 to i128
  %924 = and i128 %921, %923
  %925 = icmp ne i128 %924, 0
  br i1 %925, label %926, label %931

926:                                              ; preds = %920, %913
  %927 = load i64, ptr %82, align 8, !tbaa !8
  %928 = zext i64 %927 to i128
  %929 = load i128, ptr %81, align 16, !tbaa !147
  %930 = add nsw i128 %929, %928
  store i128 %930, ptr %81, align 16, !tbaa !147
  br label %931

931:                                              ; preds = %926, %920, %907
  br label %946

932:                                              ; preds = %887
  %933 = load i128, ptr %81, align 16, !tbaa !147
  %934 = load i64, ptr %82, align 8, !tbaa !8
  %935 = sub i64 %934, 1
  %936 = zext i64 %935 to i128
  %937 = and i128 %933, %936
  %938 = icmp ne i128 %937, 0
  br i1 %938, label %939, label %944

939:                                              ; preds = %932
  %940 = load i64, ptr %82, align 8, !tbaa !8
  %941 = zext i64 %940 to i128
  %942 = load i128, ptr %81, align 16, !tbaa !147
  %943 = or i128 %942, %941
  store i128 %943, ptr %81, align 16, !tbaa !147
  br label %944

944:                                              ; preds = %939, %932
  br label %946

945:                                              ; preds = %887
  br label %946

946:                                              ; preds = %945, %887, %944, %887, %931, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load i128, ptr %81, align 16, !tbaa !147
  %950 = load i64, ptr %27, align 8, !tbaa !8
  %951 = sub i64 %950, 1
  %952 = zext i64 %951 to i128
  %953 = ashr i128 %949, %952
  store i128 %953, ptr %81, align 16, !tbaa !147
  %954 = load i8, ptr %80, align 1, !tbaa !143, !range !135, !noundef !136
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %963

956:                                              ; preds = %948
  %957 = load i64, ptr %78, align 8, !tbaa !8
  %958 = sext i64 %957 to i128
  store i128 %958, ptr %81, align 16, !tbaa !147
  %959 = load ptr, ptr %5, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %class.processor_t, ptr %959, i32 0, i32 33
  %961 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %960, i32 0, i32 7
  %962 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %961) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %962, i64 noundef 1) #3
  br label %963

963:                                              ; preds = %956, %948
  %964 = load i128, ptr %81, align 16, !tbaa !147
  %965 = trunc i128 %964 to i64
  %966 = load ptr, ptr %72, align 8, !tbaa !155
  store i64 %965, ptr %966, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %967

967:                                              ; preds = %963, %822
  br label %968

968:                                              ; preds = %967, %818
  br label %969

969:                                              ; preds = %968, %671
  br label %970

970:                                              ; preds = %969, %522
  store i32 0, ptr %32, align 4
  br label %971

971:                                              ; preds = %970, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %972 = load i32, ptr %32, align 4
  switch i32 %972, label %993 [
    i32 0, label %973
    i32 8, label %974
  ]

973:                                              ; preds = %971
  br label %974

974:                                              ; preds = %973, %971
  %975 = load i64, ptr %31, align 8, !tbaa !8
  %976 = add i64 %975, 1
  store i64 %976, ptr %31, align 8, !tbaa !8
  br label %343, !llvm.loop !186

977:                                              ; preds = %901, %756, %609, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %987

978:                                              ; preds = %347
  %979 = load ptr, ptr %5, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %class.processor_t, ptr %979, i32 0, i32 33
  %981 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %980, i32 0, i32 9
  %982 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %981) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %982, i64 noundef 0) #3
  %983 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %984 = getelementptr inbounds nuw %class.insn_t, ptr %84, i32 0, i32 0
  %985 = load i64, ptr %984, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %983, i64 noundef 2617262167, i64 %985)
  %986 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %986

987:                                              ; preds = %977, %306, %298, %290, %282, %180, %172, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %10, align 8
  %990 = load i32, ptr %11, align 4
  %991 = insertvalue { ptr, i32 } poison, ptr %989, 0
  %992 = insertvalue { ptr, i32 } %991, i32 %990, 1
  resume { ptr, i32 } %992

993:                                              ; preds = %971
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i128, align 16
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i16, align 2
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca i128, align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca i128, align 16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca i128, align 16
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca %class.insn_t, align 8
  %85 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %85, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = add i64 %86, 4
  %88 = shl i64 %87, 32
  %89 = ashr i64 %88, 32
  store i64 %89, ptr %7, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %3
  %91 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = icmp ne i64 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  store i1 false, ptr %9, align 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %108

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %108

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %105
  br label %116

108:                                              ; preds = %103, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  %112 = load i1, ptr %9, align 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %114) #3
  br label %115

115:                                              ; preds = %113, %108
  br label %987

116:                                              ; preds = %107, %90
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fcmp ogt float %122, 1.000000e+00
  br i1 %123, label %124, label %181

124:                                              ; preds = %118
  %125 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 15
  %130 = load float, ptr %129, align 8, !tbaa !10
  %131 = fptoui float %130 to i32
  %132 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %126, i32 noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %13, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %165

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %165

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %class.processor_t, ptr %147, i32 0, i32 33
  %149 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %148, i32 0, i32 15
  %150 = load float, ptr %149, align 8, !tbaa !10
  %151 = fptoui float %150 to i32
  %152 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %146, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  store i1 false, ptr %15, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %144
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %173

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %173

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163, %162
  br label %181

165:                                              ; preds = %140, %137
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
  br label %987

173:                                              ; preds = %160, %157
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
  br label %987

181:                                              ; preds = %164, %118
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %class.processor_t, ptr %182, i32 0, i32 33
  %184 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %183, i32 0, i32 14
  %185 = load i64, ptr %184, align 8, !tbaa !133
  %186 = icmp uge i64 %185, 8
  store i1 false, ptr %17, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %class.processor_t, ptr %188, i32 0, i32 33
  %190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %189, i32 0, i32 14
  %191 = load i64, ptr %190, align 8, !tbaa !133
  %192 = icmp ule i64 %191, 64
  br label %193

193:                                              ; preds = %187, %181
  %194 = phi i1 [ false, %181 ], [ %192, %187 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %275

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %275

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  store i1 false, ptr %19, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %211)
  %213 = getelementptr inbounds nuw %struct.state_t, ptr %212, i32 0, i32 50
  %214 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  %215 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 1536)
  br label %216

216:                                              ; preds = %210, %207
  %217 = phi i1 [ false, %207 ], [ %215, %210 ]
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %283

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %283

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %class.processor_t, ptr %230, i32 0, i32 33
  %232 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %231, i32 0, i32 19
  %233 = load i8, ptr %232, align 8, !tbaa !134, !range !135, !noundef !136
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  store i1 false, ptr %21, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %241, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %242 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %243 unwind label %291

243:                                              ; preds = %240
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %241, i64 noundef %242)
          to label %244 unwind label %291

244:                                              ; preds = %243
  call void @__cxa_throw(ptr %241, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

245:                                              ; No predecessors!
  br label %247

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %245
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %class.processor_t, ptr %248, i32 0, i32 33
  %250 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %249, i32 0, i32 20
  %251 = load i8, ptr %250, align 1, !tbaa !137, !range !135, !noundef !136
  %252 = trunc i8 %251 to i1
  br i1 %252, label %307, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %class.processor_t, ptr %254, i32 0, i32 33
  %256 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %255, i32 0, i32 9
  %257 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %256) #3
  %258 = load ptr, ptr %257, align 8, !tbaa !138
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #3
  %262 = icmp eq i64 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %23, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %253
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %299

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %299

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %253
  br label %274

274:                                              ; preds = %273, %272
  br label %307

275:                                              ; preds = %202, %199
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %17, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %987

283:                                              ; preds = %225, %222
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %19, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %987

291:                                              ; preds = %243, %240
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %21, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %987

299:                                              ; preds = %270, %267
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  %303 = load i1, ptr %23, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %987

307:                                              ; preds = %274, %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %308 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %308, align 8, !tbaa !8
  %309 = getelementptr inbounds i64, ptr %308, i64 1
  store i64 0, ptr %309, align 8, !tbaa !8
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %310)
  %312 = getelementptr inbounds nuw %struct.state_t, ptr %311, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 50
  %317 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %317, i64 noundef 1536)
  br label %318

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 10
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !138
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  store i64 %327, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %class.processor_t, ptr %328, i32 0, i32 33
  %330 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %329, i32 0, i32 14
  %331 = load i64, ptr %330, align 8, !tbaa !133
  store i64 %331, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %332 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %332, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %333 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %336, i32 0, i32 9
  %338 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %337) #3
  %339 = load ptr, ptr %338, align 8, !tbaa !138
  %340 = getelementptr inbounds ptr, ptr %339, i64 1
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef i64 %341(ptr noundef nonnull align 8 dereferenceable(48) %338) #3
  store i64 %342, ptr %31, align 8, !tbaa !8
  br label %343

343:                                              ; preds = %974, %319
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = load i64, ptr %26, align 8, !tbaa !8
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %978

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %349 = load i64, ptr %31, align 8, !tbaa !8
  %350 = udiv i64 %349, 64
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %352 = load i64, ptr %31, align 8, !tbaa !8
  %353 = urem i64 %352, 64
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %34, align 4, !tbaa !142
  %355 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %377

357:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = load i32, ptr %33, align 4, !tbaa !142
  %361 = sext i32 %360 to i64
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef 0, i64 noundef %361, i1 noundef zeroext false)
  %363 = load i64, ptr %362, align 8, !tbaa !8
  %364 = load i32, ptr %34, align 4, !tbaa !142
  %365 = zext i32 %364 to i64
  %366 = lshr i64 %363, %365
  %367 = and i64 %366, 1
  %368 = icmp eq i64 %367, 0
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %35, align 1, !tbaa !143
  %370 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %357
  store i32 8, ptr %32, align 4
  br label %374

373:                                              ; preds = %357
  store i32 0, ptr %32, align 4
  br label %374

374:                                              ; preds = %373, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %375 = load i32, ptr %32, align 4
  switch i32 %375, label %971 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %348
  %378 = load i64, ptr %27, align 8, !tbaa !8
  %379 = icmp eq i64 %378, 8
  br i1 %379, label %380, label %526

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = load i64, ptr %28, align 8, !tbaa !8
  %384 = load i64, ptr %31, align 8, !tbaa !8
  %385 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %382, i64 noundef %383, i64 noundef %384, i1 noundef zeroext true)
  store ptr %385, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %386 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp ult i64 %386, 16
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  store i1 false, ptr %39, align 1
  br i1 %391, label %392, label %398

392:                                              ; preds = %380
  %393 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %393, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %394 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %395 unwind label %453

395:                                              ; preds = %392
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %393, i64 noundef %394)
          to label %396 unwind label %453

396:                                              ; preds = %395
  call void @__cxa_throw(ptr %393, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

397:                                              ; No predecessors!
  br label %399

398:                                              ; preds = %380
  br label %399

399:                                              ; preds = %398, %397
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403)
  %405 = load i64, ptr %404, align 8, !tbaa !8
  %406 = trunc i64 %405 to i8
  store i8 %406, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %class.processor_t, ptr %407, i32 0, i32 33
  %409 = load i64, ptr %30, align 8, !tbaa !8
  %410 = load i64, ptr %31, align 8, !tbaa !8
  %411 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %410, i1 noundef zeroext false)
  %412 = load i8, ptr %411, align 1, !tbaa !141
  store i8 %412, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %414)
  store i32 %415, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 14
  %419 = load i64, ptr %418, align 8, !tbaa !133
  %420 = sub i64 64, %419
  %421 = ashr i64 9223372036854775807, %420
  store i64 %421, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 14
  %425 = load i64, ptr %424, align 8, !tbaa !133
  %426 = sub i64 64, %425
  %427 = ashr i64 -9223372036854775808, %426
  store i64 %427, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  %428 = load i8, ptr %37, align 1, !tbaa !141
  %429 = sext i8 %428 to i32
  %430 = load i8, ptr %40, align 1, !tbaa !141
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %399
  %434 = load i8, ptr %37, align 1, !tbaa !141
  %435 = sext i8 %434 to i64
  %436 = load i64, ptr %43, align 8, !tbaa !8
  %437 = icmp eq i64 %435, %436
  br label %438

438:                                              ; preds = %433, %399
  %439 = phi i1 [ false, %399 ], [ %437, %433 ]
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %44, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %441 = load i8, ptr %37, align 1, !tbaa !141
  %442 = sext i8 %441 to i128
  %443 = load i8, ptr %40, align 1, !tbaa !141
  %444 = sext i8 %443 to i128
  %445 = mul nsw i128 %442, %444
  store i128 %445, ptr %45, align 16, !tbaa !147
  br label %446

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %447 = load i64, ptr %27, align 8, !tbaa !8
  %448 = sub i64 %447, 1
  %449 = shl i64 1, %448
  store i64 %449, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %450 = load i64, ptr %46, align 8, !tbaa !8
  %451 = lshr i64 %450, 1
  store i64 %451, ptr %47, align 8, !tbaa !8
  %452 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %452, label %505 [
    i32 0, label %461
    i32 1, label %466
    i32 2, label %505
    i32 3, label %491
    i32 4, label %504
  ]

453:                                              ; preds = %395, %392
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %39, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %977

461:                                              ; preds = %446
  %462 = load i64, ptr %47, align 8, !tbaa !8
  %463 = zext i64 %462 to i128
  %464 = load i128, ptr %45, align 16, !tbaa !147
  %465 = add nsw i128 %464, %463
  store i128 %465, ptr %45, align 16, !tbaa !147
  br label %505

466:                                              ; preds = %446
  %467 = load i128, ptr %45, align 16, !tbaa !147
  %468 = load i64, ptr %47, align 8, !tbaa !8
  %469 = zext i64 %468 to i128
  %470 = and i128 %467, %469
  %471 = icmp ne i128 %470, 0
  br i1 %471, label %472, label %490

472:                                              ; preds = %466
  %473 = load i128, ptr %45, align 16, !tbaa !147
  %474 = load i64, ptr %47, align 8, !tbaa !8
  %475 = sub i64 %474, 1
  %476 = zext i64 %475 to i128
  %477 = and i128 %473, %476
  %478 = icmp ne i128 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %472
  %480 = load i128, ptr %45, align 16, !tbaa !147
  %481 = load i64, ptr %46, align 8, !tbaa !8
  %482 = zext i64 %481 to i128
  %483 = and i128 %480, %482
  %484 = icmp ne i128 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %479, %472
  %486 = load i64, ptr %46, align 8, !tbaa !8
  %487 = zext i64 %486 to i128
  %488 = load i128, ptr %45, align 16, !tbaa !147
  %489 = add nsw i128 %488, %487
  store i128 %489, ptr %45, align 16, !tbaa !147
  br label %490

490:                                              ; preds = %485, %479, %466
  br label %505

491:                                              ; preds = %446
  %492 = load i128, ptr %45, align 16, !tbaa !147
  %493 = load i64, ptr %46, align 8, !tbaa !8
  %494 = sub i64 %493, 1
  %495 = zext i64 %494 to i128
  %496 = and i128 %492, %495
  %497 = icmp ne i128 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %491
  %499 = load i64, ptr %46, align 8, !tbaa !8
  %500 = zext i64 %499 to i128
  %501 = load i128, ptr %45, align 16, !tbaa !147
  %502 = or i128 %501, %500
  store i128 %502, ptr %45, align 16, !tbaa !147
  br label %503

503:                                              ; preds = %498, %491
  br label %505

504:                                              ; preds = %446
  br label %505

505:                                              ; preds = %504, %446, %503, %446, %490, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i128, ptr %45, align 16, !tbaa !147
  %509 = load i64, ptr %27, align 8, !tbaa !8
  %510 = sub i64 %509, 1
  %511 = zext i64 %510 to i128
  %512 = ashr i128 %508, %511
  store i128 %512, ptr %45, align 16, !tbaa !147
  %513 = load i8, ptr %44, align 1, !tbaa !143, !range !135, !noundef !136
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %522

515:                                              ; preds = %507
  %516 = load i64, ptr %42, align 8, !tbaa !8
  %517 = sext i64 %516 to i128
  store i128 %517, ptr %45, align 16, !tbaa !147
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %519, i32 0, i32 7
  %521 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %520) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %521, i64 noundef 1) #3
  br label %522

522:                                              ; preds = %515, %507
  %523 = load i128, ptr %45, align 16, !tbaa !147
  %524 = trunc i128 %523 to i8
  %525 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %524, ptr %525, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %970

526:                                              ; preds = %377
  %527 = load i64, ptr %27, align 8, !tbaa !8
  %528 = icmp eq i64 %527, 16
  br i1 %528, label %529, label %675

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %28, align 8, !tbaa !8
  %533 = load i64, ptr %31, align 8, !tbaa !8
  %534 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext true)
  store ptr %534, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = icmp ult i64 %535, 16
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i64
  %539 = call i64 @llvm.expect.i64(i64 %538, i64 0)
  %540 = icmp ne i64 %539, 0
  store i1 false, ptr %51, align 1
  br i1 %540, label %541, label %547

541:                                              ; preds = %529
  %542 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %542, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %543 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %544 unwind label %602

544:                                              ; preds = %541
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %542, i64 noundef %543)
          to label %545 unwind label %602

545:                                              ; preds = %544
  call void @__cxa_throw(ptr %542, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

546:                                              ; No predecessors!
  br label %548

547:                                              ; preds = %529
  br label %548

548:                                              ; preds = %547, %546
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %549)
  %551 = getelementptr inbounds nuw %struct.state_t, ptr %550, i32 0, i32 1
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %551, i64 noundef %552)
  %554 = load i64, ptr %553, align 8, !tbaa !8
  %555 = trunc i64 %554 to i16
  store i16 %555, ptr %49, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %30, align 8, !tbaa !8
  %559 = load i64, ptr %31, align 8, !tbaa !8
  %560 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext false)
  %561 = load i16, ptr %560, align 2, !tbaa !151
  store i16 %561, ptr %52, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %563)
  store i32 %564, ptr %53, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %class.processor_t, ptr %565, i32 0, i32 33
  %567 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %566, i32 0, i32 14
  %568 = load i64, ptr %567, align 8, !tbaa !133
  %569 = sub i64 64, %568
  %570 = ashr i64 9223372036854775807, %569
  store i64 %570, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 14
  %574 = load i64, ptr %573, align 8, !tbaa !133
  %575 = sub i64 64, %574
  %576 = ashr i64 -9223372036854775808, %575
  store i64 %576, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %577 = load i16, ptr %49, align 2, !tbaa !151
  %578 = sext i16 %577 to i32
  %579 = load i16, ptr %52, align 2, !tbaa !151
  %580 = sext i16 %579 to i32
  %581 = icmp eq i32 %578, %580
  br i1 %581, label %582, label %587

582:                                              ; preds = %548
  %583 = load i16, ptr %49, align 2, !tbaa !151
  %584 = sext i16 %583 to i64
  %585 = load i64, ptr %55, align 8, !tbaa !8
  %586 = icmp eq i64 %584, %585
  br label %587

587:                                              ; preds = %582, %548
  %588 = phi i1 [ false, %548 ], [ %586, %582 ]
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %56, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %590 = load i16, ptr %49, align 2, !tbaa !151
  %591 = sext i16 %590 to i128
  %592 = load i16, ptr %52, align 2, !tbaa !151
  %593 = sext i16 %592 to i128
  %594 = mul nsw i128 %591, %593
  store i128 %594, ptr %57, align 16, !tbaa !147
  br label %595

595:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %596 = load i64, ptr %27, align 8, !tbaa !8
  %597 = sub i64 %596, 1
  %598 = shl i64 1, %597
  store i64 %598, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %599 = load i64, ptr %58, align 8, !tbaa !8
  %600 = lshr i64 %599, 1
  store i64 %600, ptr %59, align 8, !tbaa !8
  %601 = load i32, ptr %53, align 4, !tbaa !145
  switch i32 %601, label %654 [
    i32 0, label %610
    i32 1, label %615
    i32 2, label %654
    i32 3, label %640
    i32 4, label %653
  ]

602:                                              ; preds = %544, %541
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %51, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %977

610:                                              ; preds = %595
  %611 = load i64, ptr %59, align 8, !tbaa !8
  %612 = zext i64 %611 to i128
  %613 = load i128, ptr %57, align 16, !tbaa !147
  %614 = add nsw i128 %613, %612
  store i128 %614, ptr %57, align 16, !tbaa !147
  br label %654

615:                                              ; preds = %595
  %616 = load i128, ptr %57, align 16, !tbaa !147
  %617 = load i64, ptr %59, align 8, !tbaa !8
  %618 = zext i64 %617 to i128
  %619 = and i128 %616, %618
  %620 = icmp ne i128 %619, 0
  br i1 %620, label %621, label %639

621:                                              ; preds = %615
  %622 = load i128, ptr %57, align 16, !tbaa !147
  %623 = load i64, ptr %59, align 8, !tbaa !8
  %624 = sub i64 %623, 1
  %625 = zext i64 %624 to i128
  %626 = and i128 %622, %625
  %627 = icmp ne i128 %626, 0
  br i1 %627, label %634, label %628

628:                                              ; preds = %621
  %629 = load i128, ptr %57, align 16, !tbaa !147
  %630 = load i64, ptr %58, align 8, !tbaa !8
  %631 = zext i64 %630 to i128
  %632 = and i128 %629, %631
  %633 = icmp ne i128 %632, 0
  br i1 %633, label %634, label %639

634:                                              ; preds = %628, %621
  %635 = load i64, ptr %58, align 8, !tbaa !8
  %636 = zext i64 %635 to i128
  %637 = load i128, ptr %57, align 16, !tbaa !147
  %638 = add nsw i128 %637, %636
  store i128 %638, ptr %57, align 16, !tbaa !147
  br label %639

639:                                              ; preds = %634, %628, %615
  br label %654

640:                                              ; preds = %595
  %641 = load i128, ptr %57, align 16, !tbaa !147
  %642 = load i64, ptr %58, align 8, !tbaa !8
  %643 = sub i64 %642, 1
  %644 = zext i64 %643 to i128
  %645 = and i128 %641, %644
  %646 = icmp ne i128 %645, 0
  br i1 %646, label %647, label %652

647:                                              ; preds = %640
  %648 = load i64, ptr %58, align 8, !tbaa !8
  %649 = zext i64 %648 to i128
  %650 = load i128, ptr %57, align 16, !tbaa !147
  %651 = or i128 %650, %649
  store i128 %651, ptr %57, align 16, !tbaa !147
  br label %652

652:                                              ; preds = %647, %640
  br label %654

653:                                              ; preds = %595
  br label %654

654:                                              ; preds = %653, %595, %652, %595, %639, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i128, ptr %57, align 16, !tbaa !147
  %658 = load i64, ptr %27, align 8, !tbaa !8
  %659 = sub i64 %658, 1
  %660 = zext i64 %659 to i128
  %661 = ashr i128 %657, %660
  store i128 %661, ptr %57, align 16, !tbaa !147
  %662 = load i8, ptr %56, align 1, !tbaa !143, !range !135, !noundef !136
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %671

664:                                              ; preds = %656
  %665 = load i64, ptr %54, align 8, !tbaa !8
  %666 = sext i64 %665 to i128
  store i128 %666, ptr %57, align 16, !tbaa !147
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %668, i32 0, i32 7
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %670, i64 noundef 1) #3
  br label %671

671:                                              ; preds = %664, %656
  %672 = load i128, ptr %57, align 16, !tbaa !147
  %673 = trunc i128 %672 to i16
  %674 = load ptr, ptr %48, align 8, !tbaa !149
  store i16 %673, ptr %674, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %969

675:                                              ; preds = %526
  %676 = load i64, ptr %27, align 8, !tbaa !8
  %677 = icmp eq i64 %676, 32
  br i1 %677, label %678, label %822

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %class.processor_t, ptr %679, i32 0, i32 33
  %681 = load i64, ptr %28, align 8, !tbaa !8
  %682 = load i64, ptr %31, align 8, !tbaa !8
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %680, i64 noundef %681, i64 noundef %682, i1 noundef zeroext true)
  store ptr %683, ptr %60, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %684 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %685 = icmp ult i64 %684, 16
  %686 = xor i1 %685, true
  %687 = zext i1 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  store i1 false, ptr %63, align 1
  br i1 %689, label %690, label %696

690:                                              ; preds = %678
  %691 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %691, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %692 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %693 unwind label %749

693:                                              ; preds = %690
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %691, i64 noundef %692)
          to label %694 unwind label %749

694:                                              ; preds = %693
  call void @__cxa_throw(ptr %691, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

695:                                              ; No predecessors!
  br label %697

696:                                              ; preds = %678
  br label %697

697:                                              ; preds = %696, %695
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %698)
  %700 = getelementptr inbounds nuw %struct.state_t, ptr %699, i32 0, i32 1
  %701 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %700, i64 noundef %701)
  %703 = load i64, ptr %702, align 8, !tbaa !8
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %61, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %class.processor_t, ptr %705, i32 0, i32 33
  %707 = load i64, ptr %30, align 8, !tbaa !8
  %708 = load i64, ptr %31, align 8, !tbaa !8
  %709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %706, i64 noundef %707, i64 noundef %708, i1 noundef zeroext false)
  %710 = load i32, ptr %709, align 4, !tbaa !142
  store i32 %710, ptr %64, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %class.processor_t, ptr %711, i32 0, i32 33
  %713 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %712)
  store i32 %713, ptr %65, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %class.processor_t, ptr %714, i32 0, i32 33
  %716 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %715, i32 0, i32 14
  %717 = load i64, ptr %716, align 8, !tbaa !133
  %718 = sub i64 64, %717
  %719 = ashr i64 9223372036854775807, %718
  store i64 %719, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %class.processor_t, ptr %720, i32 0, i32 33
  %722 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %721, i32 0, i32 14
  %723 = load i64, ptr %722, align 8, !tbaa !133
  %724 = sub i64 64, %723
  %725 = ashr i64 -9223372036854775808, %724
  store i64 %725, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  %726 = load i32, ptr %61, align 4, !tbaa !142
  %727 = load i32, ptr %64, align 4, !tbaa !142
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %734

729:                                              ; preds = %697
  %730 = load i32, ptr %61, align 4, !tbaa !142
  %731 = sext i32 %730 to i64
  %732 = load i64, ptr %67, align 8, !tbaa !8
  %733 = icmp eq i64 %731, %732
  br label %734

734:                                              ; preds = %729, %697
  %735 = phi i1 [ false, %697 ], [ %733, %729 ]
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %68, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  %737 = load i32, ptr %61, align 4, !tbaa !142
  %738 = sext i32 %737 to i128
  %739 = load i32, ptr %64, align 4, !tbaa !142
  %740 = sext i32 %739 to i128
  %741 = mul nsw i128 %738, %740
  store i128 %741, ptr %69, align 16, !tbaa !147
  br label %742

742:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load i64, ptr %27, align 8, !tbaa !8
  %744 = sub i64 %743, 1
  %745 = shl i64 1, %744
  store i64 %745, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %746 = load i64, ptr %70, align 8, !tbaa !8
  %747 = lshr i64 %746, 1
  store i64 %747, ptr %71, align 8, !tbaa !8
  %748 = load i32, ptr %65, align 4, !tbaa !145
  switch i32 %748, label %801 [
    i32 0, label %757
    i32 1, label %762
    i32 2, label %801
    i32 3, label %787
    i32 4, label %800
  ]

749:                                              ; preds = %693, %690
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %10, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %11, align 4
  %753 = load i1, ptr %63, align 1
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %755) #3
  br label %756

756:                                              ; preds = %754, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %977

757:                                              ; preds = %742
  %758 = load i64, ptr %71, align 8, !tbaa !8
  %759 = zext i64 %758 to i128
  %760 = load i128, ptr %69, align 16, !tbaa !147
  %761 = add nsw i128 %760, %759
  store i128 %761, ptr %69, align 16, !tbaa !147
  br label %801

762:                                              ; preds = %742
  %763 = load i128, ptr %69, align 16, !tbaa !147
  %764 = load i64, ptr %71, align 8, !tbaa !8
  %765 = zext i64 %764 to i128
  %766 = and i128 %763, %765
  %767 = icmp ne i128 %766, 0
  br i1 %767, label %768, label %786

768:                                              ; preds = %762
  %769 = load i128, ptr %69, align 16, !tbaa !147
  %770 = load i64, ptr %71, align 8, !tbaa !8
  %771 = sub i64 %770, 1
  %772 = zext i64 %771 to i128
  %773 = and i128 %769, %772
  %774 = icmp ne i128 %773, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %768
  %776 = load i128, ptr %69, align 16, !tbaa !147
  %777 = load i64, ptr %70, align 8, !tbaa !8
  %778 = zext i64 %777 to i128
  %779 = and i128 %776, %778
  %780 = icmp ne i128 %779, 0
  br i1 %780, label %781, label %786

781:                                              ; preds = %775, %768
  %782 = load i64, ptr %70, align 8, !tbaa !8
  %783 = zext i64 %782 to i128
  %784 = load i128, ptr %69, align 16, !tbaa !147
  %785 = add nsw i128 %784, %783
  store i128 %785, ptr %69, align 16, !tbaa !147
  br label %786

786:                                              ; preds = %781, %775, %762
  br label %801

787:                                              ; preds = %742
  %788 = load i128, ptr %69, align 16, !tbaa !147
  %789 = load i64, ptr %70, align 8, !tbaa !8
  %790 = sub i64 %789, 1
  %791 = zext i64 %790 to i128
  %792 = and i128 %788, %791
  %793 = icmp ne i128 %792, 0
  br i1 %793, label %794, label %799

794:                                              ; preds = %787
  %795 = load i64, ptr %70, align 8, !tbaa !8
  %796 = zext i64 %795 to i128
  %797 = load i128, ptr %69, align 16, !tbaa !147
  %798 = or i128 %797, %796
  store i128 %798, ptr %69, align 16, !tbaa !147
  br label %799

799:                                              ; preds = %794, %787
  br label %801

800:                                              ; preds = %742
  br label %801

801:                                              ; preds = %800, %742, %799, %742, %786, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i128, ptr %69, align 16, !tbaa !147
  %805 = load i64, ptr %27, align 8, !tbaa !8
  %806 = sub i64 %805, 1
  %807 = zext i64 %806 to i128
  %808 = ashr i128 %804, %807
  store i128 %808, ptr %69, align 16, !tbaa !147
  %809 = load i8, ptr %68, align 1, !tbaa !143, !range !135, !noundef !136
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %818

811:                                              ; preds = %803
  %812 = load i64, ptr %66, align 8, !tbaa !8
  %813 = sext i64 %812 to i128
  store i128 %813, ptr %69, align 16, !tbaa !147
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %815, i32 0, i32 7
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 1) #3
  br label %818

818:                                              ; preds = %811, %803
  %819 = load i128, ptr %69, align 16, !tbaa !147
  %820 = trunc i128 %819 to i32
  %821 = load ptr, ptr %60, align 8, !tbaa !153
  store i32 %820, ptr %821, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %968

822:                                              ; preds = %675
  %823 = load i64, ptr %27, align 8, !tbaa !8
  %824 = icmp eq i64 %823, 64
  br i1 %824, label %825, label %967

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %class.processor_t, ptr %826, i32 0, i32 33
  %828 = load i64, ptr %28, align 8, !tbaa !8
  %829 = load i64, ptr %31, align 8, !tbaa !8
  %830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %827, i64 noundef %828, i64 noundef %829, i1 noundef zeroext true)
  store ptr %830, ptr %72, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %831 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp ult i64 %831, 16
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %75, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %825
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %894

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %894

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %825
  br label %844

844:                                              ; preds = %843, %842
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %845)
  %847 = getelementptr inbounds nuw %struct.state_t, ptr %846, i32 0, i32 1
  %848 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %847, i64 noundef %848)
  %850 = load i64, ptr %849, align 8, !tbaa !8
  store i64 %850, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %851 = load ptr, ptr %5, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %class.processor_t, ptr %851, i32 0, i32 33
  %853 = load i64, ptr %30, align 8, !tbaa !8
  %854 = load i64, ptr %31, align 8, !tbaa !8
  %855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %852, i64 noundef %853, i64 noundef %854, i1 noundef zeroext false)
  %856 = load i64, ptr %855, align 8, !tbaa !8
  store i64 %856, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %class.processor_t, ptr %857, i32 0, i32 33
  %859 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %858)
  store i32 %859, ptr %77, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %860 = load ptr, ptr %5, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %class.processor_t, ptr %860, i32 0, i32 33
  %862 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %861, i32 0, i32 14
  %863 = load i64, ptr %862, align 8, !tbaa !133
  %864 = sub i64 64, %863
  %865 = ashr i64 9223372036854775807, %864
  store i64 %865, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %866 = load ptr, ptr %5, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %class.processor_t, ptr %866, i32 0, i32 33
  %868 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %867, i32 0, i32 14
  %869 = load i64, ptr %868, align 8, !tbaa !133
  %870 = sub i64 64, %869
  %871 = ashr i64 -9223372036854775808, %870
  store i64 %871, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  %872 = load i64, ptr %73, align 8, !tbaa !8
  %873 = load i64, ptr %76, align 8, !tbaa !8
  %874 = icmp eq i64 %872, %873
  br i1 %874, label %875, label %879

875:                                              ; preds = %844
  %876 = load i64, ptr %73, align 8, !tbaa !8
  %877 = load i64, ptr %79, align 8, !tbaa !8
  %878 = icmp eq i64 %876, %877
  br label %879

879:                                              ; preds = %875, %844
  %880 = phi i1 [ false, %844 ], [ %878, %875 ]
  %881 = zext i1 %880 to i8
  store i8 %881, ptr %80, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %882 = load i64, ptr %73, align 8, !tbaa !8
  %883 = sext i64 %882 to i128
  %884 = load i64, ptr %76, align 8, !tbaa !8
  %885 = sext i64 %884 to i128
  %886 = mul nsw i128 %883, %885
  store i128 %886, ptr %81, align 16, !tbaa !147
  br label %887

887:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %888 = load i64, ptr %27, align 8, !tbaa !8
  %889 = sub i64 %888, 1
  %890 = shl i64 1, %889
  store i64 %890, ptr %82, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %891 = load i64, ptr %82, align 8, !tbaa !8
  %892 = lshr i64 %891, 1
  store i64 %892, ptr %83, align 8, !tbaa !8
  %893 = load i32, ptr %77, align 4, !tbaa !145
  switch i32 %893, label %946 [
    i32 0, label %902
    i32 1, label %907
    i32 2, label %946
    i32 3, label %932
    i32 4, label %945
  ]

894:                                              ; preds = %840, %837
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %10, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %11, align 4
  %898 = load i1, ptr %75, align 1
  br i1 %898, label %899, label %901

899:                                              ; preds = %894
  %900 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %900) #3
  br label %901

901:                                              ; preds = %899, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %977

902:                                              ; preds = %887
  %903 = load i64, ptr %83, align 8, !tbaa !8
  %904 = zext i64 %903 to i128
  %905 = load i128, ptr %81, align 16, !tbaa !147
  %906 = add nsw i128 %905, %904
  store i128 %906, ptr %81, align 16, !tbaa !147
  br label %946

907:                                              ; preds = %887
  %908 = load i128, ptr %81, align 16, !tbaa !147
  %909 = load i64, ptr %83, align 8, !tbaa !8
  %910 = zext i64 %909 to i128
  %911 = and i128 %908, %910
  %912 = icmp ne i128 %911, 0
  br i1 %912, label %913, label %931

913:                                              ; preds = %907
  %914 = load i128, ptr %81, align 16, !tbaa !147
  %915 = load i64, ptr %83, align 8, !tbaa !8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %926, label %920

920:                                              ; preds = %913
  %921 = load i128, ptr %81, align 16, !tbaa !147
  %922 = load i64, ptr %82, align 8, !tbaa !8
  %923 = zext i64 %922 to i128
  %924 = and i128 %921, %923
  %925 = icmp ne i128 %924, 0
  br i1 %925, label %926, label %931

926:                                              ; preds = %920, %913
  %927 = load i64, ptr %82, align 8, !tbaa !8
  %928 = zext i64 %927 to i128
  %929 = load i128, ptr %81, align 16, !tbaa !147
  %930 = add nsw i128 %929, %928
  store i128 %930, ptr %81, align 16, !tbaa !147
  br label %931

931:                                              ; preds = %926, %920, %907
  br label %946

932:                                              ; preds = %887
  %933 = load i128, ptr %81, align 16, !tbaa !147
  %934 = load i64, ptr %82, align 8, !tbaa !8
  %935 = sub i64 %934, 1
  %936 = zext i64 %935 to i128
  %937 = and i128 %933, %936
  %938 = icmp ne i128 %937, 0
  br i1 %938, label %939, label %944

939:                                              ; preds = %932
  %940 = load i64, ptr %82, align 8, !tbaa !8
  %941 = zext i64 %940 to i128
  %942 = load i128, ptr %81, align 16, !tbaa !147
  %943 = or i128 %942, %941
  store i128 %943, ptr %81, align 16, !tbaa !147
  br label %944

944:                                              ; preds = %939, %932
  br label %946

945:                                              ; preds = %887
  br label %946

946:                                              ; preds = %945, %887, %944, %887, %931, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load i128, ptr %81, align 16, !tbaa !147
  %950 = load i64, ptr %27, align 8, !tbaa !8
  %951 = sub i64 %950, 1
  %952 = zext i64 %951 to i128
  %953 = ashr i128 %949, %952
  store i128 %953, ptr %81, align 16, !tbaa !147
  %954 = load i8, ptr %80, align 1, !tbaa !143, !range !135, !noundef !136
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %963

956:                                              ; preds = %948
  %957 = load i64, ptr %78, align 8, !tbaa !8
  %958 = sext i64 %957 to i128
  store i128 %958, ptr %81, align 16, !tbaa !147
  %959 = load ptr, ptr %5, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %class.processor_t, ptr %959, i32 0, i32 33
  %961 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %960, i32 0, i32 7
  %962 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %961) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %962, i64 noundef 1) #3
  br label %963

963:                                              ; preds = %956, %948
  %964 = load i128, ptr %81, align 16, !tbaa !147
  %965 = trunc i128 %964 to i64
  %966 = load ptr, ptr %72, align 8, !tbaa !155
  store i64 %965, ptr %966, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %967

967:                                              ; preds = %963, %822
  br label %968

968:                                              ; preds = %967, %818
  br label %969

969:                                              ; preds = %968, %671
  br label %970

970:                                              ; preds = %969, %522
  store i32 0, ptr %32, align 4
  br label %971

971:                                              ; preds = %970, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %972 = load i32, ptr %32, align 4
  switch i32 %972, label %993 [
    i32 0, label %973
    i32 8, label %974
  ]

973:                                              ; preds = %971
  br label %974

974:                                              ; preds = %973, %971
  %975 = load i64, ptr %31, align 8, !tbaa !8
  %976 = add i64 %975, 1
  store i64 %976, ptr %31, align 8, !tbaa !8
  br label %343, !llvm.loop !187

977:                                              ; preds = %901, %756, %609, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %987

978:                                              ; preds = %347
  %979 = load ptr, ptr %5, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %class.processor_t, ptr %979, i32 0, i32 33
  %981 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %980, i32 0, i32 9
  %982 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %981) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %982, i64 noundef 0) #3
  %983 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %984 = getelementptr inbounds nuw %class.insn_t, ptr %84, i32 0, i32 0
  %985 = load i64, ptr %984, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %983, i64 noundef 2617262167, i64 %985)
  %986 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %986

987:                                              ; preds = %977, %306, %298, %290, %282, %180, %172, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %10, align 8
  %990 = load i32, ptr %11, align 4
  %991 = insertvalue { ptr, i32 } poison, ptr %989, 0
  %992 = insertvalue { ptr, i32 } %991, i32 %990, 1
  resume { ptr, i32 } %992

993:                                              ; preds = %971
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i128, align 16
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i16, align 2
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca i128, align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca i128, align 16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca i128, align 16
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca %class.insn_t, align 8
  %85 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %85, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = add i64 %86, 4
  %88 = shl i64 %87, 0
  %89 = ashr i64 %88, 0
  store i64 %89, ptr %7, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %3
  %91 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = icmp ne i64 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  store i1 false, ptr %9, align 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %108

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %108

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %105
  br label %116

108:                                              ; preds = %103, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  %112 = load i1, ptr %9, align 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %114) #3
  br label %115

115:                                              ; preds = %113, %108
  br label %987

116:                                              ; preds = %107, %90
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 15
  %122 = load float, ptr %121, align 8, !tbaa !10
  %123 = fcmp ogt float %122, 1.000000e+00
  br i1 %123, label %124, label %181

124:                                              ; preds = %118
  %125 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 15
  %130 = load float, ptr %129, align 8, !tbaa !10
  %131 = fptoui float %130 to i32
  %132 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %126, i32 noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %13, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %165

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %165

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %class.processor_t, ptr %147, i32 0, i32 33
  %149 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %148, i32 0, i32 15
  %150 = load float, ptr %149, align 8, !tbaa !10
  %151 = fptoui float %150 to i32
  %152 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %146, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  store i1 false, ptr %15, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %144
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %173

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %173

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163, %162
  br label %181

165:                                              ; preds = %140, %137
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
  br label %987

173:                                              ; preds = %160, %157
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
  br label %987

181:                                              ; preds = %164, %118
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %class.processor_t, ptr %182, i32 0, i32 33
  %184 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %183, i32 0, i32 14
  %185 = load i64, ptr %184, align 8, !tbaa !133
  %186 = icmp uge i64 %185, 8
  store i1 false, ptr %17, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %class.processor_t, ptr %188, i32 0, i32 33
  %190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %189, i32 0, i32 14
  %191 = load i64, ptr %190, align 8, !tbaa !133
  %192 = icmp ule i64 %191, 64
  br label %193

193:                                              ; preds = %187, %181
  %194 = phi i1 [ false, %181 ], [ %192, %187 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %275

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %275

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  store i1 false, ptr %19, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %211)
  %213 = getelementptr inbounds nuw %struct.state_t, ptr %212, i32 0, i32 50
  %214 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  %215 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 1536)
  br label %216

216:                                              ; preds = %210, %207
  %217 = phi i1 [ false, %207 ], [ %215, %210 ]
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %283

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %283

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %class.processor_t, ptr %230, i32 0, i32 33
  %232 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %231, i32 0, i32 19
  %233 = load i8, ptr %232, align 8, !tbaa !134, !range !135, !noundef !136
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  store i1 false, ptr %21, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %241, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %242 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %243 unwind label %291

243:                                              ; preds = %240
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %241, i64 noundef %242)
          to label %244 unwind label %291

244:                                              ; preds = %243
  call void @__cxa_throw(ptr %241, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

245:                                              ; No predecessors!
  br label %247

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %245
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %class.processor_t, ptr %248, i32 0, i32 33
  %250 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %249, i32 0, i32 20
  %251 = load i8, ptr %250, align 1, !tbaa !137, !range !135, !noundef !136
  %252 = trunc i8 %251 to i1
  br i1 %252, label %307, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %class.processor_t, ptr %254, i32 0, i32 33
  %256 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %255, i32 0, i32 9
  %257 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %256) #3
  %258 = load ptr, ptr %257, align 8, !tbaa !138
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #3
  %262 = icmp eq i64 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %23, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %253
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %299

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %299

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %253
  br label %274

274:                                              ; preds = %273, %272
  br label %307

275:                                              ; preds = %202, %199
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %17, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %987

283:                                              ; preds = %225, %222
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %19, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %987

291:                                              ; preds = %243, %240
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  %295 = load i1, ptr %21, align 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %297) #3
  br label %298

298:                                              ; preds = %296, %291
  br label %987

299:                                              ; preds = %270, %267
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  %303 = load i1, ptr %23, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %987

307:                                              ; preds = %274, %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %308 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %308, align 8, !tbaa !8
  %309 = getelementptr inbounds i64, ptr %308, i64 1
  store i64 0, ptr %309, align 8, !tbaa !8
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %310)
  %312 = getelementptr inbounds nuw %struct.state_t, ptr %311, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 50
  %317 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %317, i64 noundef 1536)
  br label %318

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 10
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !138
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  store i64 %327, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %class.processor_t, ptr %328, i32 0, i32 33
  %330 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %329, i32 0, i32 14
  %331 = load i64, ptr %330, align 8, !tbaa !133
  store i64 %331, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %332 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %332, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %333 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %336, i32 0, i32 9
  %338 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %337) #3
  %339 = load ptr, ptr %338, align 8, !tbaa !138
  %340 = getelementptr inbounds ptr, ptr %339, i64 1
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef i64 %341(ptr noundef nonnull align 8 dereferenceable(48) %338) #3
  store i64 %342, ptr %31, align 8, !tbaa !8
  br label %343

343:                                              ; preds = %974, %319
  %344 = load i64, ptr %31, align 8, !tbaa !8
  %345 = load i64, ptr %26, align 8, !tbaa !8
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %978

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %349 = load i64, ptr %31, align 8, !tbaa !8
  %350 = udiv i64 %349, 64
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %352 = load i64, ptr %31, align 8, !tbaa !8
  %353 = urem i64 %352, 64
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %34, align 4, !tbaa !142
  %355 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %377

357:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = load i32, ptr %33, align 4, !tbaa !142
  %361 = sext i32 %360 to i64
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef 0, i64 noundef %361, i1 noundef zeroext false)
  %363 = load i64, ptr %362, align 8, !tbaa !8
  %364 = load i32, ptr %34, align 4, !tbaa !142
  %365 = zext i32 %364 to i64
  %366 = lshr i64 %363, %365
  %367 = and i64 %366, 1
  %368 = icmp eq i64 %367, 0
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %35, align 1, !tbaa !143
  %370 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %357
  store i32 8, ptr %32, align 4
  br label %374

373:                                              ; preds = %357
  store i32 0, ptr %32, align 4
  br label %374

374:                                              ; preds = %373, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %375 = load i32, ptr %32, align 4
  switch i32 %375, label %971 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %348
  %378 = load i64, ptr %27, align 8, !tbaa !8
  %379 = icmp eq i64 %378, 8
  br i1 %379, label %380, label %526

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = load i64, ptr %28, align 8, !tbaa !8
  %384 = load i64, ptr %31, align 8, !tbaa !8
  %385 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %382, i64 noundef %383, i64 noundef %384, i1 noundef zeroext true)
  store ptr %385, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %386 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp ult i64 %386, 16
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  store i1 false, ptr %39, align 1
  br i1 %391, label %392, label %398

392:                                              ; preds = %380
  %393 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %393, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %394 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %395 unwind label %453

395:                                              ; preds = %392
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %393, i64 noundef %394)
          to label %396 unwind label %453

396:                                              ; preds = %395
  call void @__cxa_throw(ptr %393, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

397:                                              ; No predecessors!
  br label %399

398:                                              ; preds = %380
  br label %399

399:                                              ; preds = %398, %397
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403)
  %405 = load i64, ptr %404, align 8, !tbaa !8
  %406 = trunc i64 %405 to i8
  store i8 %406, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %class.processor_t, ptr %407, i32 0, i32 33
  %409 = load i64, ptr %30, align 8, !tbaa !8
  %410 = load i64, ptr %31, align 8, !tbaa !8
  %411 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %410, i1 noundef zeroext false)
  %412 = load i8, ptr %411, align 1, !tbaa !141
  store i8 %412, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %414)
  store i32 %415, ptr %41, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 14
  %419 = load i64, ptr %418, align 8, !tbaa !133
  %420 = sub i64 64, %419
  %421 = ashr i64 9223372036854775807, %420
  store i64 %421, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 14
  %425 = load i64, ptr %424, align 8, !tbaa !133
  %426 = sub i64 64, %425
  %427 = ashr i64 -9223372036854775808, %426
  store i64 %427, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  %428 = load i8, ptr %37, align 1, !tbaa !141
  %429 = sext i8 %428 to i32
  %430 = load i8, ptr %40, align 1, !tbaa !141
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %399
  %434 = load i8, ptr %37, align 1, !tbaa !141
  %435 = sext i8 %434 to i64
  %436 = load i64, ptr %43, align 8, !tbaa !8
  %437 = icmp eq i64 %435, %436
  br label %438

438:                                              ; preds = %433, %399
  %439 = phi i1 [ false, %399 ], [ %437, %433 ]
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %44, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %441 = load i8, ptr %37, align 1, !tbaa !141
  %442 = sext i8 %441 to i128
  %443 = load i8, ptr %40, align 1, !tbaa !141
  %444 = sext i8 %443 to i128
  %445 = mul nsw i128 %442, %444
  store i128 %445, ptr %45, align 16, !tbaa !147
  br label %446

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %447 = load i64, ptr %27, align 8, !tbaa !8
  %448 = sub i64 %447, 1
  %449 = shl i64 1, %448
  store i64 %449, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %450 = load i64, ptr %46, align 8, !tbaa !8
  %451 = lshr i64 %450, 1
  store i64 %451, ptr %47, align 8, !tbaa !8
  %452 = load i32, ptr %41, align 4, !tbaa !145
  switch i32 %452, label %505 [
    i32 0, label %461
    i32 1, label %466
    i32 2, label %505
    i32 3, label %491
    i32 4, label %504
  ]

453:                                              ; preds = %395, %392
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %39, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %977

461:                                              ; preds = %446
  %462 = load i64, ptr %47, align 8, !tbaa !8
  %463 = zext i64 %462 to i128
  %464 = load i128, ptr %45, align 16, !tbaa !147
  %465 = add nsw i128 %464, %463
  store i128 %465, ptr %45, align 16, !tbaa !147
  br label %505

466:                                              ; preds = %446
  %467 = load i128, ptr %45, align 16, !tbaa !147
  %468 = load i64, ptr %47, align 8, !tbaa !8
  %469 = zext i64 %468 to i128
  %470 = and i128 %467, %469
  %471 = icmp ne i128 %470, 0
  br i1 %471, label %472, label %490

472:                                              ; preds = %466
  %473 = load i128, ptr %45, align 16, !tbaa !147
  %474 = load i64, ptr %47, align 8, !tbaa !8
  %475 = sub i64 %474, 1
  %476 = zext i64 %475 to i128
  %477 = and i128 %473, %476
  %478 = icmp ne i128 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %472
  %480 = load i128, ptr %45, align 16, !tbaa !147
  %481 = load i64, ptr %46, align 8, !tbaa !8
  %482 = zext i64 %481 to i128
  %483 = and i128 %480, %482
  %484 = icmp ne i128 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %479, %472
  %486 = load i64, ptr %46, align 8, !tbaa !8
  %487 = zext i64 %486 to i128
  %488 = load i128, ptr %45, align 16, !tbaa !147
  %489 = add nsw i128 %488, %487
  store i128 %489, ptr %45, align 16, !tbaa !147
  br label %490

490:                                              ; preds = %485, %479, %466
  br label %505

491:                                              ; preds = %446
  %492 = load i128, ptr %45, align 16, !tbaa !147
  %493 = load i64, ptr %46, align 8, !tbaa !8
  %494 = sub i64 %493, 1
  %495 = zext i64 %494 to i128
  %496 = and i128 %492, %495
  %497 = icmp ne i128 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %491
  %499 = load i64, ptr %46, align 8, !tbaa !8
  %500 = zext i64 %499 to i128
  %501 = load i128, ptr %45, align 16, !tbaa !147
  %502 = or i128 %501, %500
  store i128 %502, ptr %45, align 16, !tbaa !147
  br label %503

503:                                              ; preds = %498, %491
  br label %505

504:                                              ; preds = %446
  br label %505

505:                                              ; preds = %504, %446, %503, %446, %490, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i128, ptr %45, align 16, !tbaa !147
  %509 = load i64, ptr %27, align 8, !tbaa !8
  %510 = sub i64 %509, 1
  %511 = zext i64 %510 to i128
  %512 = ashr i128 %508, %511
  store i128 %512, ptr %45, align 16, !tbaa !147
  %513 = load i8, ptr %44, align 1, !tbaa !143, !range !135, !noundef !136
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %522

515:                                              ; preds = %507
  %516 = load i64, ptr %42, align 8, !tbaa !8
  %517 = sext i64 %516 to i128
  store i128 %517, ptr %45, align 16, !tbaa !147
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %519, i32 0, i32 7
  %521 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %520) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %521, i64 noundef 1) #3
  br label %522

522:                                              ; preds = %515, %507
  %523 = load i128, ptr %45, align 16, !tbaa !147
  %524 = trunc i128 %523 to i8
  %525 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %524, ptr %525, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %970

526:                                              ; preds = %377
  %527 = load i64, ptr %27, align 8, !tbaa !8
  %528 = icmp eq i64 %527, 16
  br i1 %528, label %529, label %675

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %28, align 8, !tbaa !8
  %533 = load i64, ptr %31, align 8, !tbaa !8
  %534 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext true)
  store ptr %534, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = icmp ult i64 %535, 16
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i64
  %539 = call i64 @llvm.expect.i64(i64 %538, i64 0)
  %540 = icmp ne i64 %539, 0
  store i1 false, ptr %51, align 1
  br i1 %540, label %541, label %547

541:                                              ; preds = %529
  %542 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %542, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %543 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %544 unwind label %602

544:                                              ; preds = %541
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %542, i64 noundef %543)
          to label %545 unwind label %602

545:                                              ; preds = %544
  call void @__cxa_throw(ptr %542, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

546:                                              ; No predecessors!
  br label %548

547:                                              ; preds = %529
  br label %548

548:                                              ; preds = %547, %546
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %549)
  %551 = getelementptr inbounds nuw %struct.state_t, ptr %550, i32 0, i32 1
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %551, i64 noundef %552)
  %554 = load i64, ptr %553, align 8, !tbaa !8
  %555 = trunc i64 %554 to i16
  store i16 %555, ptr %49, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %30, align 8, !tbaa !8
  %559 = load i64, ptr %31, align 8, !tbaa !8
  %560 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext false)
  %561 = load i16, ptr %560, align 2, !tbaa !151
  store i16 %561, ptr %52, align 2, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %563)
  store i32 %564, ptr %53, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %class.processor_t, ptr %565, i32 0, i32 33
  %567 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %566, i32 0, i32 14
  %568 = load i64, ptr %567, align 8, !tbaa !133
  %569 = sub i64 64, %568
  %570 = ashr i64 9223372036854775807, %569
  store i64 %570, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 14
  %574 = load i64, ptr %573, align 8, !tbaa !133
  %575 = sub i64 64, %574
  %576 = ashr i64 -9223372036854775808, %575
  store i64 %576, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %577 = load i16, ptr %49, align 2, !tbaa !151
  %578 = sext i16 %577 to i32
  %579 = load i16, ptr %52, align 2, !tbaa !151
  %580 = sext i16 %579 to i32
  %581 = icmp eq i32 %578, %580
  br i1 %581, label %582, label %587

582:                                              ; preds = %548
  %583 = load i16, ptr %49, align 2, !tbaa !151
  %584 = sext i16 %583 to i64
  %585 = load i64, ptr %55, align 8, !tbaa !8
  %586 = icmp eq i64 %584, %585
  br label %587

587:                                              ; preds = %582, %548
  %588 = phi i1 [ false, %548 ], [ %586, %582 ]
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %56, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %590 = load i16, ptr %49, align 2, !tbaa !151
  %591 = sext i16 %590 to i128
  %592 = load i16, ptr %52, align 2, !tbaa !151
  %593 = sext i16 %592 to i128
  %594 = mul nsw i128 %591, %593
  store i128 %594, ptr %57, align 16, !tbaa !147
  br label %595

595:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %596 = load i64, ptr %27, align 8, !tbaa !8
  %597 = sub i64 %596, 1
  %598 = shl i64 1, %597
  store i64 %598, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %599 = load i64, ptr %58, align 8, !tbaa !8
  %600 = lshr i64 %599, 1
  store i64 %600, ptr %59, align 8, !tbaa !8
  %601 = load i32, ptr %53, align 4, !tbaa !145
  switch i32 %601, label %654 [
    i32 0, label %610
    i32 1, label %615
    i32 2, label %654
    i32 3, label %640
    i32 4, label %653
  ]

602:                                              ; preds = %544, %541
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %51, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %977

610:                                              ; preds = %595
  %611 = load i64, ptr %59, align 8, !tbaa !8
  %612 = zext i64 %611 to i128
  %613 = load i128, ptr %57, align 16, !tbaa !147
  %614 = add nsw i128 %613, %612
  store i128 %614, ptr %57, align 16, !tbaa !147
  br label %654

615:                                              ; preds = %595
  %616 = load i128, ptr %57, align 16, !tbaa !147
  %617 = load i64, ptr %59, align 8, !tbaa !8
  %618 = zext i64 %617 to i128
  %619 = and i128 %616, %618
  %620 = icmp ne i128 %619, 0
  br i1 %620, label %621, label %639

621:                                              ; preds = %615
  %622 = load i128, ptr %57, align 16, !tbaa !147
  %623 = load i64, ptr %59, align 8, !tbaa !8
  %624 = sub i64 %623, 1
  %625 = zext i64 %624 to i128
  %626 = and i128 %622, %625
  %627 = icmp ne i128 %626, 0
  br i1 %627, label %634, label %628

628:                                              ; preds = %621
  %629 = load i128, ptr %57, align 16, !tbaa !147
  %630 = load i64, ptr %58, align 8, !tbaa !8
  %631 = zext i64 %630 to i128
  %632 = and i128 %629, %631
  %633 = icmp ne i128 %632, 0
  br i1 %633, label %634, label %639

634:                                              ; preds = %628, %621
  %635 = load i64, ptr %58, align 8, !tbaa !8
  %636 = zext i64 %635 to i128
  %637 = load i128, ptr %57, align 16, !tbaa !147
  %638 = add nsw i128 %637, %636
  store i128 %638, ptr %57, align 16, !tbaa !147
  br label %639

639:                                              ; preds = %634, %628, %615
  br label %654

640:                                              ; preds = %595
  %641 = load i128, ptr %57, align 16, !tbaa !147
  %642 = load i64, ptr %58, align 8, !tbaa !8
  %643 = sub i64 %642, 1
  %644 = zext i64 %643 to i128
  %645 = and i128 %641, %644
  %646 = icmp ne i128 %645, 0
  br i1 %646, label %647, label %652

647:                                              ; preds = %640
  %648 = load i64, ptr %58, align 8, !tbaa !8
  %649 = zext i64 %648 to i128
  %650 = load i128, ptr %57, align 16, !tbaa !147
  %651 = or i128 %650, %649
  store i128 %651, ptr %57, align 16, !tbaa !147
  br label %652

652:                                              ; preds = %647, %640
  br label %654

653:                                              ; preds = %595
  br label %654

654:                                              ; preds = %653, %595, %652, %595, %639, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i128, ptr %57, align 16, !tbaa !147
  %658 = load i64, ptr %27, align 8, !tbaa !8
  %659 = sub i64 %658, 1
  %660 = zext i64 %659 to i128
  %661 = ashr i128 %657, %660
  store i128 %661, ptr %57, align 16, !tbaa !147
  %662 = load i8, ptr %56, align 1, !tbaa !143, !range !135, !noundef !136
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %671

664:                                              ; preds = %656
  %665 = load i64, ptr %54, align 8, !tbaa !8
  %666 = sext i64 %665 to i128
  store i128 %666, ptr %57, align 16, !tbaa !147
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %668, i32 0, i32 7
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %670, i64 noundef 1) #3
  br label %671

671:                                              ; preds = %664, %656
  %672 = load i128, ptr %57, align 16, !tbaa !147
  %673 = trunc i128 %672 to i16
  %674 = load ptr, ptr %48, align 8, !tbaa !149
  store i16 %673, ptr %674, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %969

675:                                              ; preds = %526
  %676 = load i64, ptr %27, align 8, !tbaa !8
  %677 = icmp eq i64 %676, 32
  br i1 %677, label %678, label %822

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %class.processor_t, ptr %679, i32 0, i32 33
  %681 = load i64, ptr %28, align 8, !tbaa !8
  %682 = load i64, ptr %31, align 8, !tbaa !8
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %680, i64 noundef %681, i64 noundef %682, i1 noundef zeroext true)
  store ptr %683, ptr %60, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %684 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %685 = icmp ult i64 %684, 16
  %686 = xor i1 %685, true
  %687 = zext i1 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  store i1 false, ptr %63, align 1
  br i1 %689, label %690, label %696

690:                                              ; preds = %678
  %691 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %691, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %692 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %693 unwind label %749

693:                                              ; preds = %690
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %691, i64 noundef %692)
          to label %694 unwind label %749

694:                                              ; preds = %693
  call void @__cxa_throw(ptr %691, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

695:                                              ; No predecessors!
  br label %697

696:                                              ; preds = %678
  br label %697

697:                                              ; preds = %696, %695
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %698)
  %700 = getelementptr inbounds nuw %struct.state_t, ptr %699, i32 0, i32 1
  %701 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %700, i64 noundef %701)
  %703 = load i64, ptr %702, align 8, !tbaa !8
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %61, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %class.processor_t, ptr %705, i32 0, i32 33
  %707 = load i64, ptr %30, align 8, !tbaa !8
  %708 = load i64, ptr %31, align 8, !tbaa !8
  %709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %706, i64 noundef %707, i64 noundef %708, i1 noundef zeroext false)
  %710 = load i32, ptr %709, align 4, !tbaa !142
  store i32 %710, ptr %64, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %class.processor_t, ptr %711, i32 0, i32 33
  %713 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %712)
  store i32 %713, ptr %65, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %class.processor_t, ptr %714, i32 0, i32 33
  %716 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %715, i32 0, i32 14
  %717 = load i64, ptr %716, align 8, !tbaa !133
  %718 = sub i64 64, %717
  %719 = ashr i64 9223372036854775807, %718
  store i64 %719, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %class.processor_t, ptr %720, i32 0, i32 33
  %722 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %721, i32 0, i32 14
  %723 = load i64, ptr %722, align 8, !tbaa !133
  %724 = sub i64 64, %723
  %725 = ashr i64 -9223372036854775808, %724
  store i64 %725, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  %726 = load i32, ptr %61, align 4, !tbaa !142
  %727 = load i32, ptr %64, align 4, !tbaa !142
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %734

729:                                              ; preds = %697
  %730 = load i32, ptr %61, align 4, !tbaa !142
  %731 = sext i32 %730 to i64
  %732 = load i64, ptr %67, align 8, !tbaa !8
  %733 = icmp eq i64 %731, %732
  br label %734

734:                                              ; preds = %729, %697
  %735 = phi i1 [ false, %697 ], [ %733, %729 ]
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %68, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  %737 = load i32, ptr %61, align 4, !tbaa !142
  %738 = sext i32 %737 to i128
  %739 = load i32, ptr %64, align 4, !tbaa !142
  %740 = sext i32 %739 to i128
  %741 = mul nsw i128 %738, %740
  store i128 %741, ptr %69, align 16, !tbaa !147
  br label %742

742:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load i64, ptr %27, align 8, !tbaa !8
  %744 = sub i64 %743, 1
  %745 = shl i64 1, %744
  store i64 %745, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %746 = load i64, ptr %70, align 8, !tbaa !8
  %747 = lshr i64 %746, 1
  store i64 %747, ptr %71, align 8, !tbaa !8
  %748 = load i32, ptr %65, align 4, !tbaa !145
  switch i32 %748, label %801 [
    i32 0, label %757
    i32 1, label %762
    i32 2, label %801
    i32 3, label %787
    i32 4, label %800
  ]

749:                                              ; preds = %693, %690
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %10, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %11, align 4
  %753 = load i1, ptr %63, align 1
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %755) #3
  br label %756

756:                                              ; preds = %754, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %977

757:                                              ; preds = %742
  %758 = load i64, ptr %71, align 8, !tbaa !8
  %759 = zext i64 %758 to i128
  %760 = load i128, ptr %69, align 16, !tbaa !147
  %761 = add nsw i128 %760, %759
  store i128 %761, ptr %69, align 16, !tbaa !147
  br label %801

762:                                              ; preds = %742
  %763 = load i128, ptr %69, align 16, !tbaa !147
  %764 = load i64, ptr %71, align 8, !tbaa !8
  %765 = zext i64 %764 to i128
  %766 = and i128 %763, %765
  %767 = icmp ne i128 %766, 0
  br i1 %767, label %768, label %786

768:                                              ; preds = %762
  %769 = load i128, ptr %69, align 16, !tbaa !147
  %770 = load i64, ptr %71, align 8, !tbaa !8
  %771 = sub i64 %770, 1
  %772 = zext i64 %771 to i128
  %773 = and i128 %769, %772
  %774 = icmp ne i128 %773, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %768
  %776 = load i128, ptr %69, align 16, !tbaa !147
  %777 = load i64, ptr %70, align 8, !tbaa !8
  %778 = zext i64 %777 to i128
  %779 = and i128 %776, %778
  %780 = icmp ne i128 %779, 0
  br i1 %780, label %781, label %786

781:                                              ; preds = %775, %768
  %782 = load i64, ptr %70, align 8, !tbaa !8
  %783 = zext i64 %782 to i128
  %784 = load i128, ptr %69, align 16, !tbaa !147
  %785 = add nsw i128 %784, %783
  store i128 %785, ptr %69, align 16, !tbaa !147
  br label %786

786:                                              ; preds = %781, %775, %762
  br label %801

787:                                              ; preds = %742
  %788 = load i128, ptr %69, align 16, !tbaa !147
  %789 = load i64, ptr %70, align 8, !tbaa !8
  %790 = sub i64 %789, 1
  %791 = zext i64 %790 to i128
  %792 = and i128 %788, %791
  %793 = icmp ne i128 %792, 0
  br i1 %793, label %794, label %799

794:                                              ; preds = %787
  %795 = load i64, ptr %70, align 8, !tbaa !8
  %796 = zext i64 %795 to i128
  %797 = load i128, ptr %69, align 16, !tbaa !147
  %798 = or i128 %797, %796
  store i128 %798, ptr %69, align 16, !tbaa !147
  br label %799

799:                                              ; preds = %794, %787
  br label %801

800:                                              ; preds = %742
  br label %801

801:                                              ; preds = %800, %742, %799, %742, %786, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i128, ptr %69, align 16, !tbaa !147
  %805 = load i64, ptr %27, align 8, !tbaa !8
  %806 = sub i64 %805, 1
  %807 = zext i64 %806 to i128
  %808 = ashr i128 %804, %807
  store i128 %808, ptr %69, align 16, !tbaa !147
  %809 = load i8, ptr %68, align 1, !tbaa !143, !range !135, !noundef !136
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %818

811:                                              ; preds = %803
  %812 = load i64, ptr %66, align 8, !tbaa !8
  %813 = sext i64 %812 to i128
  store i128 %813, ptr %69, align 16, !tbaa !147
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %815, i32 0, i32 7
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %817, i64 noundef 1) #3
  br label %818

818:                                              ; preds = %811, %803
  %819 = load i128, ptr %69, align 16, !tbaa !147
  %820 = trunc i128 %819 to i32
  %821 = load ptr, ptr %60, align 8, !tbaa !153
  store i32 %820, ptr %821, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %968

822:                                              ; preds = %675
  %823 = load i64, ptr %27, align 8, !tbaa !8
  %824 = icmp eq i64 %823, 64
  br i1 %824, label %825, label %967

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %class.processor_t, ptr %826, i32 0, i32 33
  %828 = load i64, ptr %28, align 8, !tbaa !8
  %829 = load i64, ptr %31, align 8, !tbaa !8
  %830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %827, i64 noundef %828, i64 noundef %829, i1 noundef zeroext true)
  store ptr %830, ptr %72, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %831 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp ult i64 %831, 16
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %75, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %825
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %894

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %894

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %825
  br label %844

844:                                              ; preds = %843, %842
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %845)
  %847 = getelementptr inbounds nuw %struct.state_t, ptr %846, i32 0, i32 1
  %848 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %847, i64 noundef %848)
  %850 = load i64, ptr %849, align 8, !tbaa !8
  store i64 %850, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %851 = load ptr, ptr %5, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %class.processor_t, ptr %851, i32 0, i32 33
  %853 = load i64, ptr %30, align 8, !tbaa !8
  %854 = load i64, ptr %31, align 8, !tbaa !8
  %855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %852, i64 noundef %853, i64 noundef %854, i1 noundef zeroext false)
  %856 = load i64, ptr %855, align 8, !tbaa !8
  store i64 %856, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %class.processor_t, ptr %857, i32 0, i32 33
  %859 = call noundef i32 @_ZN12vectorUnit_t15get_vround_modeEv(ptr noundef nonnull align 8 dereferenceable(202) %858)
  store i32 %859, ptr %77, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %860 = load ptr, ptr %5, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %class.processor_t, ptr %860, i32 0, i32 33
  %862 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %861, i32 0, i32 14
  %863 = load i64, ptr %862, align 8, !tbaa !133
  %864 = sub i64 64, %863
  %865 = ashr i64 9223372036854775807, %864
  store i64 %865, ptr %78, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %866 = load ptr, ptr %5, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %class.processor_t, ptr %866, i32 0, i32 33
  %868 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %867, i32 0, i32 14
  %869 = load i64, ptr %868, align 8, !tbaa !133
  %870 = sub i64 64, %869
  %871 = ashr i64 -9223372036854775808, %870
  store i64 %871, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  %872 = load i64, ptr %73, align 8, !tbaa !8
  %873 = load i64, ptr %76, align 8, !tbaa !8
  %874 = icmp eq i64 %872, %873
  br i1 %874, label %875, label %879

875:                                              ; preds = %844
  %876 = load i64, ptr %73, align 8, !tbaa !8
  %877 = load i64, ptr %79, align 8, !tbaa !8
  %878 = icmp eq i64 %876, %877
  br label %879

879:                                              ; preds = %875, %844
  %880 = phi i1 [ false, %844 ], [ %878, %875 ]
  %881 = zext i1 %880 to i8
  store i8 %881, ptr %80, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %882 = load i64, ptr %73, align 8, !tbaa !8
  %883 = sext i64 %882 to i128
  %884 = load i64, ptr %76, align 8, !tbaa !8
  %885 = sext i64 %884 to i128
  %886 = mul nsw i128 %883, %885
  store i128 %886, ptr %81, align 16, !tbaa !147
  br label %887

887:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %888 = load i64, ptr %27, align 8, !tbaa !8
  %889 = sub i64 %888, 1
  %890 = shl i64 1, %889
  store i64 %890, ptr %82, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %891 = load i64, ptr %82, align 8, !tbaa !8
  %892 = lshr i64 %891, 1
  store i64 %892, ptr %83, align 8, !tbaa !8
  %893 = load i32, ptr %77, align 4, !tbaa !145
  switch i32 %893, label %946 [
    i32 0, label %902
    i32 1, label %907
    i32 2, label %946
    i32 3, label %932
    i32 4, label %945
  ]

894:                                              ; preds = %840, %837
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %10, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %11, align 4
  %898 = load i1, ptr %75, align 1
  br i1 %898, label %899, label %901

899:                                              ; preds = %894
  %900 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %900) #3
  br label %901

901:                                              ; preds = %899, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %977

902:                                              ; preds = %887
  %903 = load i64, ptr %83, align 8, !tbaa !8
  %904 = zext i64 %903 to i128
  %905 = load i128, ptr %81, align 16, !tbaa !147
  %906 = add nsw i128 %905, %904
  store i128 %906, ptr %81, align 16, !tbaa !147
  br label %946

907:                                              ; preds = %887
  %908 = load i128, ptr %81, align 16, !tbaa !147
  %909 = load i64, ptr %83, align 8, !tbaa !8
  %910 = zext i64 %909 to i128
  %911 = and i128 %908, %910
  %912 = icmp ne i128 %911, 0
  br i1 %912, label %913, label %931

913:                                              ; preds = %907
  %914 = load i128, ptr %81, align 16, !tbaa !147
  %915 = load i64, ptr %83, align 8, !tbaa !8
  %916 = sub i64 %915, 1
  %917 = zext i64 %916 to i128
  %918 = and i128 %914, %917
  %919 = icmp ne i128 %918, 0
  br i1 %919, label %926, label %920

920:                                              ; preds = %913
  %921 = load i128, ptr %81, align 16, !tbaa !147
  %922 = load i64, ptr %82, align 8, !tbaa !8
  %923 = zext i64 %922 to i128
  %924 = and i128 %921, %923
  %925 = icmp ne i128 %924, 0
  br i1 %925, label %926, label %931

926:                                              ; preds = %920, %913
  %927 = load i64, ptr %82, align 8, !tbaa !8
  %928 = zext i64 %927 to i128
  %929 = load i128, ptr %81, align 16, !tbaa !147
  %930 = add nsw i128 %929, %928
  store i128 %930, ptr %81, align 16, !tbaa !147
  br label %931

931:                                              ; preds = %926, %920, %907
  br label %946

932:                                              ; preds = %887
  %933 = load i128, ptr %81, align 16, !tbaa !147
  %934 = load i64, ptr %82, align 8, !tbaa !8
  %935 = sub i64 %934, 1
  %936 = zext i64 %935 to i128
  %937 = and i128 %933, %936
  %938 = icmp ne i128 %937, 0
  br i1 %938, label %939, label %944

939:                                              ; preds = %932
  %940 = load i64, ptr %82, align 8, !tbaa !8
  %941 = zext i64 %940 to i128
  %942 = load i128, ptr %81, align 16, !tbaa !147
  %943 = or i128 %942, %941
  store i128 %943, ptr %81, align 16, !tbaa !147
  br label %944

944:                                              ; preds = %939, %932
  br label %946

945:                                              ; preds = %887
  br label %946

946:                                              ; preds = %945, %887, %944, %887, %931, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load i128, ptr %81, align 16, !tbaa !147
  %950 = load i64, ptr %27, align 8, !tbaa !8
  %951 = sub i64 %950, 1
  %952 = zext i64 %951 to i128
  %953 = ashr i128 %949, %952
  store i128 %953, ptr %81, align 16, !tbaa !147
  %954 = load i8, ptr %80, align 1, !tbaa !143, !range !135, !noundef !136
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %963

956:                                              ; preds = %948
  %957 = load i64, ptr %78, align 8, !tbaa !8
  %958 = sext i64 %957 to i128
  store i128 %958, ptr %81, align 16, !tbaa !147
  %959 = load ptr, ptr %5, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %class.processor_t, ptr %959, i32 0, i32 33
  %961 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %960, i32 0, i32 7
  %962 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %961) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %962, i64 noundef 1) #3
  br label %963

963:                                              ; preds = %956, %948
  %964 = load i128, ptr %81, align 16, !tbaa !147
  %965 = trunc i128 %964 to i64
  %966 = load ptr, ptr %72, align 8, !tbaa !155
  store i64 %965, ptr %966, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %967

967:                                              ; preds = %963, %822
  br label %968

968:                                              ; preds = %967, %818
  br label %969

969:                                              ; preds = %968, %671
  br label %970

970:                                              ; preds = %969, %522
  store i32 0, ptr %32, align 4
  br label %971

971:                                              ; preds = %970, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %972 = load i32, ptr %32, align 4
  switch i32 %972, label %993 [
    i32 0, label %973
    i32 8, label %974
  ]

973:                                              ; preds = %971
  br label %974

974:                                              ; preds = %973, %971
  %975 = load i64, ptr %31, align 8, !tbaa !8
  %976 = add i64 %975, 1
  store i64 %976, ptr %31, align 8, !tbaa !8
  br label %343, !llvm.loop !188

977:                                              ; preds = %901, %756, %609, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %987

978:                                              ; preds = %347
  %979 = load ptr, ptr %5, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %class.processor_t, ptr %979, i32 0, i32 33
  %981 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %980, i32 0, i32 9
  %982 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %981) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %982, i64 noundef 0) #3
  %983 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %984 = getelementptr inbounds nuw %class.insn_t, ptr %84, i32 0, i32 0
  %985 = load i64, ptr %984, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %983, i64 noundef 2617262167, i64 %985)
  %986 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %986

987:                                              ; preds = %977, %306, %298, %290, %282, %180, %172, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %10, align 8
  %990 = load i32, ptr %11, align 4
  %991 = insertvalue { ptr, i32 } poison, ptr %989, 0
  %992 = insertvalue { ptr, i32 } %991, i32 %990, 1
  resume { ptr, i32 } %992

993:                                              ; preds = %971
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !161
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !143
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !143, !range !135, !noundef !136
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !191, !range !135, !noundef !136
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !194
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !195
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
  %12 = load i64, ptr %11, align 8, !tbaa !195
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !141
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !195
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !143
  %20 = load i8, ptr %6, align 1, !tbaa !143, !range !135, !noundef !136
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !141
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
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #8 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = load i8, ptr %5, align 1, !tbaa !143, !range !135, !noundef !136
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
  %25 = load i8, ptr %5, align 1, !tbaa !143, !range !135, !noundef !136
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
  %32 = load i8, ptr %5, align 1, !tbaa !143, !range !135, !noundef !136
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
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !196
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !196
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !196
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !196
  %35 = load ptr, ptr %4, align 8, !tbaa !196
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !196
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
  store ptr %0, ptr %6, align 8, !tbaa !196
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
  store ptr %0, ptr %6, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !196
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
  %15 = load i8, ptr %7, align 1, !tbaa !143, !range !135, !noundef !136
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
  store ptr %0, ptr %5, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !198
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
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
  store ptr %0, ptr %6, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !141
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !198
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
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !202
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
  %6 = load i8, ptr %5, align 1, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  store i8 %6, ptr %7, align 1, !tbaa !141
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !198
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
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
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !206
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
  store ptr %0, ptr %2, align 8, !tbaa !204
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
  store ptr %0, ptr %3, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !200
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
  store ptr %0, ptr %4, align 8, !tbaa !200
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
  store ptr %0, ptr %4, align 8, !tbaa !204
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
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !198
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %10, ptr %9, align 8, !tbaa !209
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
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
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
  br label %21, !llvm.loop !210

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
  store ptr %0, ptr %2, align 8, !tbaa !200
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
  store ptr %0, ptr %5, align 8, !tbaa !196
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !200
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !200
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
  %25 = load i8, ptr %24, align 1, !tbaa !141
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = load i32, ptr %7, align 4, !tbaa !142
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !141
  %30 = load i32, ptr %8, align 4, !tbaa !142
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !141
  %34 = load ptr, ptr %4, align 8, !tbaa !144
  %35 = load i32, ptr %7, align 4, !tbaa !142
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !141
  %39 = load i32, ptr %7, align 4, !tbaa !142
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !211

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
  %51 = load i8, ptr %50, align 1, !tbaa !141
  %52 = load ptr, ptr %4, align 8, !tbaa !144
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !141
  %54 = load i32, ptr %9, align 4, !tbaa !142
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !141
  %58 = load ptr, ptr %4, align 8, !tbaa !144
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !142
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !144
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !141
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %10, ptr %9, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !141
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
  %21 = load i8, ptr %6, align 1, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store i8 %2, ptr %6, align 1, !tbaa !141
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
  %14 = load i8, ptr %6, align 1, !tbaa !141
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
  store i8 %2, ptr %7, align 1, !tbaa !141
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = load i8, ptr %7, align 1, !tbaa !141
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !200
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !200
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
  store ptr %0, ptr %4, align 8, !tbaa !196
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
  store ptr null, ptr %26, align 8, !tbaa !212
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
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %7, ptr %6, align 8, !tbaa !212
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
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
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
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
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
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !229
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
  store ptr %0, ptr %4, align 8, !tbaa !231
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
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
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
  store ptr %0, ptr %8, align 8, !tbaa !233
  store ptr %2, ptr %9, align 8, !tbaa !235
  store ptr %3, ptr %10, align 8, !tbaa !237
  store ptr %4, ptr %11, align 8, !tbaa !239
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !235
  %22 = load ptr, ptr %10, align 8, !tbaa !237
  %23 = load ptr, ptr %11, align 8, !tbaa !239
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
  %35 = load ptr, ptr %34, align 8, !tbaa !241
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
  %51 = load ptr, ptr %50, align 8, !tbaa !243
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
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  store ptr %9, ptr %6, align 8, !tbaa !246
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
  store ptr %0, ptr %4, align 8, !tbaa !233
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
  store ptr %0, ptr %6, align 8, !tbaa !233
  store ptr %1, ptr %7, align 8, !tbaa !248
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !155
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !248
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !248
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !155
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !248
  store ptr %21, ptr %8, align 8, !tbaa !175
  %22 = load ptr, ptr %7, align 8, !tbaa !248
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !248
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !248
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !248
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !250

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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  store ptr %0, ptr %2, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !248
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
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %7, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
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
  store ptr %0, ptr %6, align 8, !tbaa !260
  store ptr %1, ptr %7, align 8, !tbaa !233
  store ptr %2, ptr %8, align 8, !tbaa !235
  store ptr %3, ptr %9, align 8, !tbaa !237
  store ptr %4, ptr %10, align 8, !tbaa !239
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !233
  store ptr %13, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !233
  %16 = load ptr, ptr %8, align 8, !tbaa !235
  %17 = load ptr, ptr %9, align 8, !tbaa !237
  %18 = load ptr, ptr %10, align 8, !tbaa !239
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !262
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
  store ptr %0, ptr %6, align 8, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !155
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !229
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
  %48 = load ptr, ptr %47, align 8, !tbaa !229
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !174
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !229
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
  %64 = load ptr, ptr %63, align 8, !tbaa !229
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !155
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !229
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
  %89 = load ptr, ptr %88, align 8, !tbaa !229
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !155
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !174
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !229
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
  %106 = load ptr, ptr %105, align 8, !tbaa !229
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !229
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
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !262
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
  store ptr %0, ptr %6, align 8, !tbaa !260
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !262
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
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !235
  store ptr %2, ptr %7, align 8, !tbaa !237
  store ptr %3, ptr %8, align 8, !tbaa !239
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !248
  %12 = load ptr, ptr %9, align 8, !tbaa !248
  %13 = load ptr, ptr %6, align 8, !tbaa !235
  %14 = load ptr, ptr %7, align 8, !tbaa !237
  %15 = load ptr, ptr %8, align 8, !tbaa !239
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  store ptr %0, ptr %6, align 8, !tbaa !233
  store ptr %1, ptr %7, align 8, !tbaa !248
  store ptr %2, ptr %8, align 8, !tbaa !235
  store ptr %3, ptr %9, align 8, !tbaa !237
  store ptr %4, ptr %10, align 8, !tbaa !239
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !248
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !235
  %18 = load ptr, ptr %9, align 8, !tbaa !237
  %19 = load ptr, ptr %10, align 8, !tbaa !239
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
  %28 = load ptr, ptr %7, align 8, !tbaa !248
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
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
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
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !206
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
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !265
  store ptr %1, ptr %7, align 8, !tbaa !255
  store ptr %2, ptr %8, align 8, !tbaa !235
  store ptr %3, ptr %9, align 8, !tbaa !237
  store ptr %4, ptr %10, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !255
  %12 = load ptr, ptr %8, align 8, !tbaa !235
  %13 = load ptr, ptr %9, align 8, !tbaa !237
  %14 = load ptr, ptr %10, align 8, !tbaa !239
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !248
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
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !235
  store ptr %2, ptr %7, align 8, !tbaa !237
  store ptr %3, ptr %8, align 8, !tbaa !239
  %10 = load ptr, ptr %5, align 8, !tbaa !255
  %11 = load ptr, ptr %7, align 8, !tbaa !237
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !271
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !237
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !272
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !248
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !279
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
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !282
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !282
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %10, ptr %8, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !282
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %11, align 8, !tbaa !241
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
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !155
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !143
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !248
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !248
  store ptr %20, ptr %7, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !155
  %23 = load ptr, ptr %6, align 8, !tbaa !248
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !143
  %27 = load i8, ptr %8, align 1, !tbaa !143, !range !135, !noundef !136
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !248
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !248
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !248
  br label %16, !llvm.loop !284

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !175
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !143, !range !135, !noundef !136
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
  %52 = load ptr, ptr %51, align 8, !tbaa !229
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
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !282
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !282
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %10, ptr %8, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !282
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %11, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !285
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
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !286
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !286
  %10 = load ptr, ptr %9, align 8, !tbaa !248
  store ptr %10, ptr %8, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !282
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %11, align 8, !tbaa !241
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
  store ptr %0, ptr %6, align 8, !tbaa !233
  store ptr %1, ptr %7, align 8, !tbaa !175
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !248
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
  %20 = load ptr, ptr %9, align 8, !tbaa !248
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !175
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !143
  %28 = load i8, ptr %10, align 1, !tbaa !143, !range !135, !noundef !136
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !248
  %31 = load ptr, ptr %8, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !279
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !279
  %40 = load ptr, ptr %9, align 8, !tbaa !248
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
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !255
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
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
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
  store ptr %0, ptr %3, align 8, !tbaa !269
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
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsmul_vx.cc() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !40, i64 266808}
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
!133 = !{!11, !9, i64 266800}
!134 = !{!11, !13, i64 266832}
!135 = !{i8 0, i8 2}
!136 = !{}
!137 = !{!11, !13, i64 266833}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !7, i64 0}
!140 = !{i64 0, i64 16, !141}
!141 = !{!6, !6, i64 0}
!142 = !{!16, !16, i64 0}
!143 = !{!13, !13, i64 0}
!144 = !{!21, !21, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTS3VRM", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"__int128", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 short", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"short", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 int", !5, i64 0}
!155 = !{!114, !114, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{i64 0, i64 8, !8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!161 = !{!162, !9, i64 0}
!162 = !{!"_ZTS6insn_t", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!167 = !{!11, !9, i64 266824}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!174 = !{i64 0, i64 8, !175}
!175 = !{!30, !30, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS12vectorUnit_t", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!182 = distinct !{!182, !157}
!183 = distinct !{!183, !157}
!184 = distinct !{!184, !157}
!185 = distinct !{!185, !157}
!186 = distinct !{!186, !157}
!187 = distinct !{!187, !157}
!188 = distinct !{!188, !157}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!191 = !{!192, !13, i64 16}
!192 = !{!"_ZTS11insn_trap_t", !193, i64 0, !13, i64 16, !9, i64 24}
!193 = !{!"_ZTS6trap_t", !9, i64 8}
!194 = !{!192, !9, i64 24}
!195 = !{!193, !9, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!198 = !{!19, !9, i64 8}
!199 = !{!19, !21, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!206 = !{!5, !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!209 = !{!20, !21, i64 0}
!210 = distinct !{!210, !157}
!211 = distinct !{!211, !157}
!212 = !{!213, !197, i64 0}
!213 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !197, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 omnipotent char", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!220 = !{!56, !57, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!223 = !{!125, !126, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!226 = !{!77, !78, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!229 = !{!230, !30, i64 0}
!230 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!241 = !{!242, !30, i64 8}
!242 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!243 = !{!242, !30, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!246 = !{!247, !30, i64 0}
!247 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!250 = distinct !{!250, !157}
!251 = !{!28, !30, i64 16}
!252 = !{!28, !30, i64 24}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!259 = !{!27, !30, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!262 = !{!263, !249, i64 8}
!263 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !234, i64 0, !249, i64 8}
!264 = !{!263, !234, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!271 = !{i64 0, i64 8, !155}
!272 = !{!273, !9, i64 0}
!273 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !274, i64 8}
!274 = !{!"_ZTS10float128_t", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!277 = !{!278, !114, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!279 = !{!27, !9, i64 32}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!284 = distinct !{!284, !157}
!285 = !{!27, !30, i64 16}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
