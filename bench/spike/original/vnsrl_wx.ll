target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.state_t = type { i64, %class.regfile_t, %class.regfile_t.6, %"class.std::unordered_map", i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.9", %"class.std::shared_ptr.12", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.15", %"class.std::shared_ptr.15", %"class.std::shared_ptr.18", %"class.std::shared_ptr.21", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", [29 x %"class.std::shared_ptr"], %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.24", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.0", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.27", %"class.std::shared_ptr.30", %"class.std::shared_ptr.3", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.33", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, %"class.std::shared_ptr.36", [64 x %"class.std::shared_ptr.39"], %"class.std::shared_ptr.42", %"class.std::shared_ptr.42", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", [4 x %"class.std::shared_ptr"], [4 x %"class.std::shared_ptr"], [4 x %"class.std::shared_ptr"], %"class.std::shared_ptr", %"class.std::shared_ptr.45", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, i32, %"class.std::unordered_map.48", %"class.std::vector", %"class.std::vector", i64, i32, i32 }
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.6 = type { [32 x %struct.float128_t] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map.48" = type { %"class.std::_Hashtable.49" }
%"class.std::_Hashtable.49" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.processor_t = type { %class.abstract_device_t, i8, i32, ptr, ptr, ptr, ptr, %"class.std::unordered_map.65", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.85", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.89", %"class.std::unordered_map.94", [8191 x %struct.insn_desc_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%"class.std::unordered_map.65" = type { %"class.std::_Hashtable.66" }
%"class.std::_Hashtable.66" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.85" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.94" = type { %"class.std::_Hashtable.95" }
%"class.std::_Hashtable.95" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.insn_desc_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.entropy_source = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.triggers::module_t" = type { ptr, %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.insn_trap_t = type { %class.trap_t, i8, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator.108" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.120" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i64, %struct.float128_t }
%"struct.std::pair.122" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.124" = type { i8 }

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

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

$_ZN11insn_trap_tD2Ev = comdat any

$_ZN11insn_trap_tD0Ev = comdat any

$_ZN6trap_t7has_gvaEv = comdat any

$_ZN6trap_t8has_tvalEv = comdat any

$_ZN6trap_t8get_tvalEv = comdat any

$_ZN6trap_tD2Ev = comdat any

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

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

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

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK10misa_csr_t17extension_enabledEh = comdat any

$_ZNKSt6bitsetILm168EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZNKSt6bitsetILm168EE15_Unchecked_testEm = comdat any

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

$_ZNSt8__detail9_Map_baseImSt4pairIKm10float128_tESaIS4_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOm = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv = comdat any

$_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESM_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS4_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS4_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKm10float128_tEEEONS0_10__1st_typeIT_E4typeEOS9_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb0EEEm = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv = comdat any

$_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE8allocateERS7_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEPT_S8_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_ = comdat any

$_ZNSt5tupleIJOmEEC2EOS1_ = comdat any

$_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_ = comdat any

$_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE10deallocateEPS6_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKm10float128_tELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE22_M_deallocate_node_ptrEPS6_ = comdat any

$_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEES6_Lb0EE10pointer_toERS6_ = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV11insn_trap_t = comdat any

$_ZTV6trap_t = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@_ZTV11insn_trap_t = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI11insn_trap_t, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN6trap_t4nameB5cxx11Ev, ptr @_ZN11insn_trap_tD2Ev, ptr @_ZN11insn_trap_tD0Ev] }, comdat, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnsrl_wx.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vnsrl_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
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
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 32
  %72 = ashr i64 %71, 32
  store i64 %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %74)
  %76 = getelementptr inbounds %struct.state_t, ptr %75, i32 0, i32 48
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  %79 = xor i1 %78, true
  store i1 false, ptr %9, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %138

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %138

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %88, i8 noundef zeroext 86)
  %90 = xor i1 %89, true
  store i1 false, ptr %13, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %146

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %146

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.processor_t, ptr %99, i32 0, i32 32
  %101 = getelementptr inbounds %class.vectorUnit_t, ptr %100, i32 0, i32 19
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  store i1 false, ptr %15, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %154

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %154

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 20
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %170, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 9
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #3
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  store i1 false, ptr %17, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %119
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %162

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %162

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %135
  br label %170

138:                                              ; preds = %83, %80
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %700

146:                                              ; preds = %94, %91
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %700

154:                                              ; preds = %109, %106
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %700

162:                                              ; preds = %133, %130
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %17, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %700

170:                                              ; preds = %137, %113
  %171 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %172 = getelementptr inbounds [2 x i64], ptr %171, i64 0, i64 0
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 1
  store i64 0, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %18, i64 16, i1 false)
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 48
  %181 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  br label %182

182:                                              ; preds = %170
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %class.processor_t, ptr %183, i32 0, i32 32
  %185 = getelementptr inbounds %class.vectorUnit_t, ptr %184, i32 0, i32 15
  %186 = load float, ptr %185, align 8
  %187 = fcmp ole float %186, 4.000000e+00
  %188 = xor i1 %187, true
  store i1 false, ptr %21, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %266

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %266

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %class.processor_t, ptr %197, i32 0, i32 32
  %199 = getelementptr inbounds %class.vectorUnit_t, ptr %198, i32 0, i32 14
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, 2
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 17
  %205 = load i64, ptr %204, align 8
  %206 = icmp ule i64 %201, %205
  %207 = xor i1 %206, true
  store i1 false, ptr %23, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %196
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %274

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %274

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %196
  br label %215

215:                                              ; preds = %214, %213
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %221, 2.000000e+00
  %223 = fptoui float %222 to i32
  %224 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %217, i32 noundef %223)
  %225 = xor i1 %224, true
  store i1 false, ptr %25, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %215
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %282

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %282

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %231
  %234 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 15
  %239 = load float, ptr %238, align 8
  %240 = fptoui float %239 to i32
  %241 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %235, i32 noundef %240)
  %242 = xor i1 %241, true
  store i1 false, ptr %27, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %233
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %290

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %290

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  %252 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %306

254:                                              ; preds = %251
  %255 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = icmp ne i64 %255, 0
  %257 = xor i1 %256, true
  store i1 false, ptr %29, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %298

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %298

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %263
  br label %306

266:                                              ; preds = %192, %189
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  %270 = load i1, ptr %21, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %700

274:                                              ; preds = %211, %208
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  %278 = load i1, ptr %23, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %700

282:                                              ; preds = %229, %226
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  %286 = load i1, ptr %25, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %700

290:                                              ; preds = %246, %243
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  %294 = load i1, ptr %27, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %700

298:                                              ; preds = %261, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  %302 = load i1, ptr %29, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %700

306:                                              ; preds = %265, %251
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %346

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %class.processor_t, ptr %314, i32 0, i32 32
  %316 = getelementptr inbounds %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  store i1 false, ptr %31, align 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %311
  %331 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %331, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %332 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %333 unwind label %338

333:                                              ; preds = %330
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
          to label %334 unwind label %338

334:                                              ; preds = %333
  call void @__cxa_throw(ptr %331, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

335:                                              ; No predecessors!
  br label %337

336:                                              ; preds = %311
  br label %337

337:                                              ; preds = %336, %335
  br label %346

338:                                              ; preds = %333, %330
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %10, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %11, align 4
  %342 = load i1, ptr %31, align 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %344) #3
  br label %345

345:                                              ; preds = %343, %338
  br label %700

346:                                              ; preds = %337, %307
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %class.processor_t, ptr %347, i32 0, i32 32
  %349 = getelementptr inbounds %class.vectorUnit_t, ptr %348, i32 0, i32 14
  %350 = load i64, ptr %349, align 8
  %351 = icmp uge i64 %350, 8
  store i1 false, ptr %33, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %class.processor_t, ptr %353, i32 0, i32 32
  %355 = getelementptr inbounds %class.vectorUnit_t, ptr %354, i32 0, i32 14
  %356 = load i64, ptr %355, align 8
  %357 = icmp ule i64 %356, 64
  br label %358

358:                                              ; preds = %352, %346
  %359 = phi i1 [ false, %346 ], [ %357, %352 ]
  %360 = xor i1 %359, true
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %434

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %434

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367, %366
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %370)
  %372 = getelementptr inbounds %struct.state_t, ptr %371, i32 0, i32 48
  %373 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %372) #3
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  %375 = xor i1 %374, true
  store i1 false, ptr %35, align 1
  br i1 %375, label %376, label %382

376:                                              ; preds = %369
  %377 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %377, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %378 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %379 unwind label %442

379:                                              ; preds = %376
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %377, i64 noundef %378)
          to label %380 unwind label %442

380:                                              ; preds = %379
  call void @__cxa_throw(ptr %377, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

381:                                              ; No predecessors!
  br label %383

382:                                              ; preds = %369
  br label %383

383:                                              ; preds = %382, %381
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %384, i8 noundef zeroext 86)
  %386 = xor i1 %385, true
  store i1 false, ptr %37, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %450

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %450

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %383
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %class.processor_t, ptr %395, i32 0, i32 32
  %397 = getelementptr inbounds %class.vectorUnit_t, ptr %396, i32 0, i32 19
  %398 = load i8, ptr %397, align 8
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  store i1 false, ptr %39, align 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %403, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %404 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %405 unwind label %458

405:                                              ; preds = %402
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %403, i64 noundef %404)
          to label %406 unwind label %458

406:                                              ; preds = %405
  call void @__cxa_throw(ptr %403, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

407:                                              ; No predecessors!
  br label %409

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %408, %407
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %class.processor_t, ptr %410, i32 0, i32 32
  %412 = getelementptr inbounds %class.vectorUnit_t, ptr %411, i32 0, i32 20
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %474, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %class.processor_t, ptr %416, i32 0, i32 32
  %418 = getelementptr inbounds %class.vectorUnit_t, ptr %417, i32 0, i32 9
  %419 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %418) #3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 1
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef i64 %422(ptr noundef nonnull align 8 dereferenceable(48) %419) #3
  %424 = icmp eq i64 %423, 0
  %425 = xor i1 %424, true
  store i1 false, ptr %41, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %415
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %466

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %466

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %415
  br label %433

433:                                              ; preds = %432, %431
  br label %474

434:                                              ; preds = %364, %361
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  %438 = load i1, ptr %33, align 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %440) #3
  br label %441

441:                                              ; preds = %439, %434
  br label %700

442:                                              ; preds = %379, %376
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %10, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %11, align 4
  %446 = load i1, ptr %35, align 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %448) #3
  br label %449

449:                                              ; preds = %447, %442
  br label %700

450:                                              ; preds = %390, %387
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %10, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %11, align 4
  %454 = load i1, ptr %37, align 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %456) #3
  br label %457

457:                                              ; preds = %455, %450
  br label %700

458:                                              ; preds = %405, %402
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  %462 = load i1, ptr %39, align 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %464) #3
  br label %465

465:                                              ; preds = %463, %458
  br label %700

466:                                              ; preds = %429, %426
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %10, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %11, align 4
  %470 = load i1, ptr %41, align 1
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %472) #3
  br label %473

473:                                              ; preds = %471, %466
  br label %700

474:                                              ; preds = %433, %409
  %475 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %476 = getelementptr inbounds [2 x i64], ptr %475, i64 0, i64 0
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %478)
  %480 = getelementptr inbounds %struct.state_t, ptr %479, i32 0, i32 81
  store i64 3, ptr %43, align 8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %42, i64 16, i1 false)
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 48
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %474
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %class.processor_t, ptr %487, i32 0, i32 32
  %489 = getelementptr inbounds %class.vectorUnit_t, ptr %488, i32 0, i32 10
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  store i64 %494, ptr %44, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %class.processor_t, ptr %495, i32 0, i32 32
  %497 = getelementptr inbounds %class.vectorUnit_t, ptr %496, i32 0, i32 14
  %498 = load i64, ptr %497, align 8
  store i64 %498, ptr %45, align 8
  %499 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %499, ptr %46, align 8
  %500 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %500, ptr %47, align 8
  %501 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %501, ptr %48, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %class.processor_t, ptr %502, i32 0, i32 32
  %504 = getelementptr inbounds %class.vectorUnit_t, ptr %503, i32 0, i32 9
  %505 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %504) #3
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 1
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef i64 %508(ptr noundef nonnull align 8 dereferenceable(48) %505) #3
  store i64 %509, ptr %49, align 8
  br label %510

510:                                              ; preds = %688, %486
  %511 = load i64, ptr %49, align 8
  %512 = load i64, ptr %44, align 8
  %513 = icmp ult i64 %511, %512
  br i1 %513, label %514, label %691

514:                                              ; preds = %510
  %515 = load i64, ptr %49, align 8
  %516 = udiv i64 %515, 64
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %50, align 4
  %518 = load i64, ptr %49, align 8
  %519 = urem i64 %518, 64
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %51, align 4
  %521 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %568

523:                                              ; preds = %514
  %524 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = icmp eq i64 %524, 0
  store i1 false, ptr %53, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %class.processor_t, ptr %527, i32 0, i32 32
  %529 = getelementptr inbounds %class.vectorUnit_t, ptr %528, i32 0, i32 15
  %530 = load float, ptr %529, align 8
  %531 = fcmp ogt float %530, 1.000000e+00
  br label %532

532:                                              ; preds = %526, %523
  %533 = phi i1 [ false, %523 ], [ %531, %526 ]
  %534 = xor i1 %533, true
  %535 = xor i1 %534, true
  br i1 %535, label %536, label %542

536:                                              ; preds = %532
  %537 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %537, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %538 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %539 unwind label %559

539:                                              ; preds = %536
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %537, i64 noundef %538)
          to label %540 unwind label %559

540:                                              ; preds = %539
  call void @__cxa_throw(ptr %537, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

541:                                              ; No predecessors!
  br label %543

542:                                              ; preds = %532
  br label %543

543:                                              ; preds = %542, %541
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %class.processor_t, ptr %544, i32 0, i32 32
  %546 = load i32, ptr %50, align 4
  %547 = sext i32 %546 to i64
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %545, i64 noundef 0, i64 noundef %547, i1 noundef zeroext false)
  %549 = load i64, ptr %548, align 8
  %550 = load i32, ptr %51, align 4
  %551 = zext i32 %550 to i64
  %552 = lshr i64 %549, %551
  %553 = and i64 %552, 1
  %554 = icmp eq i64 %553, 0
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %54, align 1
  %556 = load i8, ptr %54, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %567

558:                                              ; preds = %543
  br label %688

559:                                              ; preds = %539, %536
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  %563 = load i1, ptr %53, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %565) #3
  br label %566

566:                                              ; preds = %564, %559
  br label %700

567:                                              ; preds = %543
  br label %568

568:                                              ; preds = %567, %514
  %569 = load i64, ptr %45, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %608

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %46, align 8
  %575 = load i64, ptr %49, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %55, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %48, align 8
  %580 = load i64, ptr %49, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %56, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %48, align 8
  %586 = load i64, ptr %49, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %57, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %589)
  %591 = getelementptr inbounds %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr %58, align 1
  %596 = load i16, ptr %56, align 2
  %597 = zext i16 %596 to i32
  %598 = load i8, ptr %58, align 1
  %599 = sext i8 %598 to i64
  %600 = load i64, ptr %45, align 8
  %601 = mul i64 %600, 2
  %602 = sub i64 %601, 1
  %603 = and i64 %599, %602
  %604 = trunc i64 %603 to i32
  %605 = ashr i32 %597, %604
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %55, align 8
  store i8 %606, ptr %607, align 1
  br label %687

608:                                              ; preds = %568
  %609 = load i64, ptr %45, align 8
  %610 = icmp eq i64 %609, 16
  br i1 %610, label %611, label %647

611:                                              ; preds = %608
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %class.processor_t, ptr %612, i32 0, i32 32
  %614 = load i64, ptr %46, align 8
  %615 = load i64, ptr %49, align 8
  %616 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %613, i64 noundef %614, i64 noundef %615, i1 noundef zeroext true)
  store ptr %616, ptr %59, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %48, align 8
  %620 = load i64, ptr %49, align 8
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %60, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %class.processor_t, ptr %623, i32 0, i32 32
  %625 = load i64, ptr %48, align 8
  %626 = load i64, ptr %49, align 8
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %61, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %629)
  %631 = getelementptr inbounds %struct.state_t, ptr %630, i32 0, i32 1
  %632 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %631, i64 noundef %632)
  %634 = load i64, ptr %633, align 8
  %635 = trunc i64 %634 to i16
  store i16 %635, ptr %62, align 2
  %636 = load i32, ptr %60, align 4
  %637 = load i16, ptr %62, align 2
  %638 = sext i16 %637 to i64
  %639 = load i64, ptr %45, align 8
  %640 = mul i64 %639, 2
  %641 = sub i64 %640, 1
  %642 = and i64 %638, %641
  %643 = trunc i64 %642 to i32
  %644 = lshr i32 %636, %643
  %645 = trunc i32 %644 to i16
  %646 = load ptr, ptr %59, align 8
  store i16 %645, ptr %646, align 2
  br label %686

647:                                              ; preds = %608
  %648 = load i64, ptr %45, align 8
  %649 = icmp eq i64 %648, 32
  br i1 %649, label %650, label %685

650:                                              ; preds = %647
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds %class.processor_t, ptr %651, i32 0, i32 32
  %653 = load i64, ptr %46, align 8
  %654 = load i64, ptr %49, align 8
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %652, i64 noundef %653, i64 noundef %654, i1 noundef zeroext true)
  store ptr %655, ptr %63, align 8
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %class.processor_t, ptr %656, i32 0, i32 32
  %658 = load i64, ptr %48, align 8
  %659 = load i64, ptr %49, align 8
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %657, i64 noundef %658, i64 noundef %659, i1 noundef zeroext false)
  %661 = load i64, ptr %660, align 8
  store i64 %661, ptr %64, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = load i64, ptr %48, align 8
  %665 = load i64, ptr %49, align 8
  %666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %663, i64 noundef %664, i64 noundef %665, i1 noundef zeroext false)
  %667 = load i64, ptr %666, align 8
  store i64 %667, ptr %65, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 1
  %671 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %670, i64 noundef %671)
  %673 = load i64, ptr %672, align 8
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %66, align 4
  %675 = load i64, ptr %64, align 8
  %676 = load i32, ptr %66, align 4
  %677 = sext i32 %676 to i64
  %678 = load i64, ptr %45, align 8
  %679 = mul i64 %678, 2
  %680 = sub i64 %679, 1
  %681 = and i64 %677, %680
  %682 = lshr i64 %675, %681
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %63, align 8
  store i32 %683, ptr %684, align 4
  br label %685

685:                                              ; preds = %650, %647
  br label %686

686:                                              ; preds = %685, %611
  br label %687

687:                                              ; preds = %686, %571
  br label %688

688:                                              ; preds = %687, %558
  %689 = load i64, ptr %49, align 8
  %690 = add i64 %689, 1
  store i64 %690, ptr %49, align 8
  br label %510, !llvm.loop !4

691:                                              ; preds = %510
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %class.processor_t, ptr %692, i32 0, i32 32
  %694 = getelementptr inbounds %class.vectorUnit_t, ptr %693, i32 0, i32 9
  %695 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %694) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %695, i64 noundef 0) #3
  %696 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false)
  %697 = getelementptr inbounds %class.insn_t, ptr %67, i32 0, i32 0
  %698 = load i64, ptr %697, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %696, i64 noundef 2952806487, i64 %698)
  %699 = load i64, ptr %7, align 8
  ret i64 %699

700:                                              ; preds = %566, %473, %465, %457, %449, %441, %345, %305, %297, %289, %281, %273, %169, %161, %153, %145
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr %11, align 4
  %703 = insertvalue { ptr, i32 } poison, ptr %701, 0
  %704 = insertvalue { ptr, i32 } %703, i32 %702, 1
  resume { ptr, i32 } %704
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, inrange i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11insn_trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKm10float128_tESaIS4_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 1, %13 ], [ %15, %14 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 1, %20 ], [ %22, %21 ]
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %10, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %32 = load i32, ptr %31, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #5 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vnsrl_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
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
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 0
  %72 = ashr i64 %71, 0
  store i64 %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %74)
  %76 = getelementptr inbounds %struct.state_t, ptr %75, i32 0, i32 48
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  %79 = xor i1 %78, true
  store i1 false, ptr %9, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %138

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %138

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %88, i8 noundef zeroext 86)
  %90 = xor i1 %89, true
  store i1 false, ptr %13, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %146

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %146

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.processor_t, ptr %99, i32 0, i32 32
  %101 = getelementptr inbounds %class.vectorUnit_t, ptr %100, i32 0, i32 19
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  store i1 false, ptr %15, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %154

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %154

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 20
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %170, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 9
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #3
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  store i1 false, ptr %17, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %119
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %162

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %162

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %135
  br label %170

138:                                              ; preds = %83, %80
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %700

146:                                              ; preds = %94, %91
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %700

154:                                              ; preds = %109, %106
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %700

162:                                              ; preds = %133, %130
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %17, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %700

170:                                              ; preds = %137, %113
  %171 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %172 = getelementptr inbounds [2 x i64], ptr %171, i64 0, i64 0
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 1
  store i64 0, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %18, i64 16, i1 false)
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 48
  %181 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  br label %182

182:                                              ; preds = %170
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %class.processor_t, ptr %183, i32 0, i32 32
  %185 = getelementptr inbounds %class.vectorUnit_t, ptr %184, i32 0, i32 15
  %186 = load float, ptr %185, align 8
  %187 = fcmp ole float %186, 4.000000e+00
  %188 = xor i1 %187, true
  store i1 false, ptr %21, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %266

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %266

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %class.processor_t, ptr %197, i32 0, i32 32
  %199 = getelementptr inbounds %class.vectorUnit_t, ptr %198, i32 0, i32 14
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, 2
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 17
  %205 = load i64, ptr %204, align 8
  %206 = icmp ule i64 %201, %205
  %207 = xor i1 %206, true
  store i1 false, ptr %23, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %196
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %274

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %274

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %196
  br label %215

215:                                              ; preds = %214, %213
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %221, 2.000000e+00
  %223 = fptoui float %222 to i32
  %224 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %217, i32 noundef %223)
  %225 = xor i1 %224, true
  store i1 false, ptr %25, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %215
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %282

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %282

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %231
  %234 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 15
  %239 = load float, ptr %238, align 8
  %240 = fptoui float %239 to i32
  %241 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %235, i32 noundef %240)
  %242 = xor i1 %241, true
  store i1 false, ptr %27, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %233
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %290

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %290

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  %252 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %306

254:                                              ; preds = %251
  %255 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = icmp ne i64 %255, 0
  %257 = xor i1 %256, true
  store i1 false, ptr %29, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %298

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %298

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %263
  br label %306

266:                                              ; preds = %192, %189
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  %270 = load i1, ptr %21, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %700

274:                                              ; preds = %211, %208
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  %278 = load i1, ptr %23, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %700

282:                                              ; preds = %229, %226
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  %286 = load i1, ptr %25, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %700

290:                                              ; preds = %246, %243
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  %294 = load i1, ptr %27, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %700

298:                                              ; preds = %261, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  %302 = load i1, ptr %29, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %700

306:                                              ; preds = %265, %251
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %346

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %class.processor_t, ptr %314, i32 0, i32 32
  %316 = getelementptr inbounds %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  store i1 false, ptr %31, align 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %311
  %331 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %331, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %332 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %333 unwind label %338

333:                                              ; preds = %330
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
          to label %334 unwind label %338

334:                                              ; preds = %333
  call void @__cxa_throw(ptr %331, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

335:                                              ; No predecessors!
  br label %337

336:                                              ; preds = %311
  br label %337

337:                                              ; preds = %336, %335
  br label %346

338:                                              ; preds = %333, %330
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %10, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %11, align 4
  %342 = load i1, ptr %31, align 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %344) #3
  br label %345

345:                                              ; preds = %343, %338
  br label %700

346:                                              ; preds = %337, %307
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %class.processor_t, ptr %347, i32 0, i32 32
  %349 = getelementptr inbounds %class.vectorUnit_t, ptr %348, i32 0, i32 14
  %350 = load i64, ptr %349, align 8
  %351 = icmp uge i64 %350, 8
  store i1 false, ptr %33, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %class.processor_t, ptr %353, i32 0, i32 32
  %355 = getelementptr inbounds %class.vectorUnit_t, ptr %354, i32 0, i32 14
  %356 = load i64, ptr %355, align 8
  %357 = icmp ule i64 %356, 64
  br label %358

358:                                              ; preds = %352, %346
  %359 = phi i1 [ false, %346 ], [ %357, %352 ]
  %360 = xor i1 %359, true
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %434

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %434

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367, %366
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %370)
  %372 = getelementptr inbounds %struct.state_t, ptr %371, i32 0, i32 48
  %373 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %372) #3
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  %375 = xor i1 %374, true
  store i1 false, ptr %35, align 1
  br i1 %375, label %376, label %382

376:                                              ; preds = %369
  %377 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %377, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %378 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %379 unwind label %442

379:                                              ; preds = %376
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %377, i64 noundef %378)
          to label %380 unwind label %442

380:                                              ; preds = %379
  call void @__cxa_throw(ptr %377, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

381:                                              ; No predecessors!
  br label %383

382:                                              ; preds = %369
  br label %383

383:                                              ; preds = %382, %381
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %384, i8 noundef zeroext 86)
  %386 = xor i1 %385, true
  store i1 false, ptr %37, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %450

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %450

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %383
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %class.processor_t, ptr %395, i32 0, i32 32
  %397 = getelementptr inbounds %class.vectorUnit_t, ptr %396, i32 0, i32 19
  %398 = load i8, ptr %397, align 8
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  store i1 false, ptr %39, align 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %403, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %404 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %405 unwind label %458

405:                                              ; preds = %402
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %403, i64 noundef %404)
          to label %406 unwind label %458

406:                                              ; preds = %405
  call void @__cxa_throw(ptr %403, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

407:                                              ; No predecessors!
  br label %409

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %408, %407
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %class.processor_t, ptr %410, i32 0, i32 32
  %412 = getelementptr inbounds %class.vectorUnit_t, ptr %411, i32 0, i32 20
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %474, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %class.processor_t, ptr %416, i32 0, i32 32
  %418 = getelementptr inbounds %class.vectorUnit_t, ptr %417, i32 0, i32 9
  %419 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %418) #3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 1
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef i64 %422(ptr noundef nonnull align 8 dereferenceable(48) %419) #3
  %424 = icmp eq i64 %423, 0
  %425 = xor i1 %424, true
  store i1 false, ptr %41, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %415
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %466

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %466

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %415
  br label %433

433:                                              ; preds = %432, %431
  br label %474

434:                                              ; preds = %364, %361
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  %438 = load i1, ptr %33, align 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %440) #3
  br label %441

441:                                              ; preds = %439, %434
  br label %700

442:                                              ; preds = %379, %376
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %10, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %11, align 4
  %446 = load i1, ptr %35, align 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %448) #3
  br label %449

449:                                              ; preds = %447, %442
  br label %700

450:                                              ; preds = %390, %387
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %10, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %11, align 4
  %454 = load i1, ptr %37, align 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %456) #3
  br label %457

457:                                              ; preds = %455, %450
  br label %700

458:                                              ; preds = %405, %402
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  %462 = load i1, ptr %39, align 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %464) #3
  br label %465

465:                                              ; preds = %463, %458
  br label %700

466:                                              ; preds = %429, %426
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %10, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %11, align 4
  %470 = load i1, ptr %41, align 1
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %472) #3
  br label %473

473:                                              ; preds = %471, %466
  br label %700

474:                                              ; preds = %433, %409
  %475 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %476 = getelementptr inbounds [2 x i64], ptr %475, i64 0, i64 0
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %478)
  %480 = getelementptr inbounds %struct.state_t, ptr %479, i32 0, i32 81
  store i64 3, ptr %43, align 8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %42, i64 16, i1 false)
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 48
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %474
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %class.processor_t, ptr %487, i32 0, i32 32
  %489 = getelementptr inbounds %class.vectorUnit_t, ptr %488, i32 0, i32 10
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  store i64 %494, ptr %44, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %class.processor_t, ptr %495, i32 0, i32 32
  %497 = getelementptr inbounds %class.vectorUnit_t, ptr %496, i32 0, i32 14
  %498 = load i64, ptr %497, align 8
  store i64 %498, ptr %45, align 8
  %499 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %499, ptr %46, align 8
  %500 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %500, ptr %47, align 8
  %501 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %501, ptr %48, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %class.processor_t, ptr %502, i32 0, i32 32
  %504 = getelementptr inbounds %class.vectorUnit_t, ptr %503, i32 0, i32 9
  %505 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %504) #3
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 1
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef i64 %508(ptr noundef nonnull align 8 dereferenceable(48) %505) #3
  store i64 %509, ptr %49, align 8
  br label %510

510:                                              ; preds = %688, %486
  %511 = load i64, ptr %49, align 8
  %512 = load i64, ptr %44, align 8
  %513 = icmp ult i64 %511, %512
  br i1 %513, label %514, label %691

514:                                              ; preds = %510
  %515 = load i64, ptr %49, align 8
  %516 = udiv i64 %515, 64
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %50, align 4
  %518 = load i64, ptr %49, align 8
  %519 = urem i64 %518, 64
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %51, align 4
  %521 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %568

523:                                              ; preds = %514
  %524 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = icmp eq i64 %524, 0
  store i1 false, ptr %53, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %class.processor_t, ptr %527, i32 0, i32 32
  %529 = getelementptr inbounds %class.vectorUnit_t, ptr %528, i32 0, i32 15
  %530 = load float, ptr %529, align 8
  %531 = fcmp ogt float %530, 1.000000e+00
  br label %532

532:                                              ; preds = %526, %523
  %533 = phi i1 [ false, %523 ], [ %531, %526 ]
  %534 = xor i1 %533, true
  %535 = xor i1 %534, true
  br i1 %535, label %536, label %542

536:                                              ; preds = %532
  %537 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %537, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %538 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %539 unwind label %559

539:                                              ; preds = %536
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %537, i64 noundef %538)
          to label %540 unwind label %559

540:                                              ; preds = %539
  call void @__cxa_throw(ptr %537, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

541:                                              ; No predecessors!
  br label %543

542:                                              ; preds = %532
  br label %543

543:                                              ; preds = %542, %541
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %class.processor_t, ptr %544, i32 0, i32 32
  %546 = load i32, ptr %50, align 4
  %547 = sext i32 %546 to i64
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %545, i64 noundef 0, i64 noundef %547, i1 noundef zeroext false)
  %549 = load i64, ptr %548, align 8
  %550 = load i32, ptr %51, align 4
  %551 = zext i32 %550 to i64
  %552 = lshr i64 %549, %551
  %553 = and i64 %552, 1
  %554 = icmp eq i64 %553, 0
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %54, align 1
  %556 = load i8, ptr %54, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %567

558:                                              ; preds = %543
  br label %688

559:                                              ; preds = %539, %536
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  %563 = load i1, ptr %53, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %565) #3
  br label %566

566:                                              ; preds = %564, %559
  br label %700

567:                                              ; preds = %543
  br label %568

568:                                              ; preds = %567, %514
  %569 = load i64, ptr %45, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %608

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %46, align 8
  %575 = load i64, ptr %49, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %55, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %48, align 8
  %580 = load i64, ptr %49, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %56, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %48, align 8
  %586 = load i64, ptr %49, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %57, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %589)
  %591 = getelementptr inbounds %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr %58, align 1
  %596 = load i16, ptr %56, align 2
  %597 = zext i16 %596 to i32
  %598 = load i8, ptr %58, align 1
  %599 = sext i8 %598 to i64
  %600 = load i64, ptr %45, align 8
  %601 = mul i64 %600, 2
  %602 = sub i64 %601, 1
  %603 = and i64 %599, %602
  %604 = trunc i64 %603 to i32
  %605 = ashr i32 %597, %604
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %55, align 8
  store i8 %606, ptr %607, align 1
  br label %687

608:                                              ; preds = %568
  %609 = load i64, ptr %45, align 8
  %610 = icmp eq i64 %609, 16
  br i1 %610, label %611, label %647

611:                                              ; preds = %608
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %class.processor_t, ptr %612, i32 0, i32 32
  %614 = load i64, ptr %46, align 8
  %615 = load i64, ptr %49, align 8
  %616 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %613, i64 noundef %614, i64 noundef %615, i1 noundef zeroext true)
  store ptr %616, ptr %59, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %48, align 8
  %620 = load i64, ptr %49, align 8
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %60, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %class.processor_t, ptr %623, i32 0, i32 32
  %625 = load i64, ptr %48, align 8
  %626 = load i64, ptr %49, align 8
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %61, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %629)
  %631 = getelementptr inbounds %struct.state_t, ptr %630, i32 0, i32 1
  %632 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %631, i64 noundef %632)
  %634 = load i64, ptr %633, align 8
  %635 = trunc i64 %634 to i16
  store i16 %635, ptr %62, align 2
  %636 = load i32, ptr %60, align 4
  %637 = load i16, ptr %62, align 2
  %638 = sext i16 %637 to i64
  %639 = load i64, ptr %45, align 8
  %640 = mul i64 %639, 2
  %641 = sub i64 %640, 1
  %642 = and i64 %638, %641
  %643 = trunc i64 %642 to i32
  %644 = lshr i32 %636, %643
  %645 = trunc i32 %644 to i16
  %646 = load ptr, ptr %59, align 8
  store i16 %645, ptr %646, align 2
  br label %686

647:                                              ; preds = %608
  %648 = load i64, ptr %45, align 8
  %649 = icmp eq i64 %648, 32
  br i1 %649, label %650, label %685

650:                                              ; preds = %647
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds %class.processor_t, ptr %651, i32 0, i32 32
  %653 = load i64, ptr %46, align 8
  %654 = load i64, ptr %49, align 8
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %652, i64 noundef %653, i64 noundef %654, i1 noundef zeroext true)
  store ptr %655, ptr %63, align 8
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %class.processor_t, ptr %656, i32 0, i32 32
  %658 = load i64, ptr %48, align 8
  %659 = load i64, ptr %49, align 8
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %657, i64 noundef %658, i64 noundef %659, i1 noundef zeroext false)
  %661 = load i64, ptr %660, align 8
  store i64 %661, ptr %64, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = load i64, ptr %48, align 8
  %665 = load i64, ptr %49, align 8
  %666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %663, i64 noundef %664, i64 noundef %665, i1 noundef zeroext false)
  %667 = load i64, ptr %666, align 8
  store i64 %667, ptr %65, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 1
  %671 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %670, i64 noundef %671)
  %673 = load i64, ptr %672, align 8
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %66, align 4
  %675 = load i64, ptr %64, align 8
  %676 = load i32, ptr %66, align 4
  %677 = sext i32 %676 to i64
  %678 = load i64, ptr %45, align 8
  %679 = mul i64 %678, 2
  %680 = sub i64 %679, 1
  %681 = and i64 %677, %680
  %682 = lshr i64 %675, %681
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %63, align 8
  store i32 %683, ptr %684, align 4
  br label %685

685:                                              ; preds = %650, %647
  br label %686

686:                                              ; preds = %685, %611
  br label %687

687:                                              ; preds = %686, %571
  br label %688

688:                                              ; preds = %687, %558
  %689 = load i64, ptr %49, align 8
  %690 = add i64 %689, 1
  store i64 %690, ptr %49, align 8
  br label %510, !llvm.loop !6

691:                                              ; preds = %510
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %class.processor_t, ptr %692, i32 0, i32 32
  %694 = getelementptr inbounds %class.vectorUnit_t, ptr %693, i32 0, i32 9
  %695 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %694) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %695, i64 noundef 0) #3
  %696 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false)
  %697 = getelementptr inbounds %class.insn_t, ptr %67, i32 0, i32 0
  %698 = load i64, ptr %697, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %696, i64 noundef 2952806487, i64 %698)
  %699 = load i64, ptr %7, align 8
  ret i64 %699

700:                                              ; preds = %566, %473, %465, %457, %449, %441, %345, %305, %297, %289, %281, %273, %169, %161, %153, %145
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr %11, align 4
  %703 = insertvalue { ptr, i32 } poison, ptr %701, 0
  %704 = insertvalue { ptr, i32 } %703, i32 %702, 1
  resume { ptr, i32 } %704
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vnsrl_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
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
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 32
  %72 = ashr i64 %71, 32
  store i64 %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %74)
  %76 = getelementptr inbounds %struct.state_t, ptr %75, i32 0, i32 48
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  %79 = xor i1 %78, true
  store i1 false, ptr %9, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %138

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %138

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %88, i8 noundef zeroext 86)
  %90 = xor i1 %89, true
  store i1 false, ptr %13, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %146

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %146

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.processor_t, ptr %99, i32 0, i32 32
  %101 = getelementptr inbounds %class.vectorUnit_t, ptr %100, i32 0, i32 19
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  store i1 false, ptr %15, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %154

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %154

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 20
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %170, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 9
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #3
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  store i1 false, ptr %17, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %119
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %162

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %162

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %135
  br label %170

138:                                              ; preds = %83, %80
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %700

146:                                              ; preds = %94, %91
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %700

154:                                              ; preds = %109, %106
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %700

162:                                              ; preds = %133, %130
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %17, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %700

170:                                              ; preds = %137, %113
  %171 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %172 = getelementptr inbounds [2 x i64], ptr %171, i64 0, i64 0
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 1
  store i64 0, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %18, i64 16, i1 false)
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 48
  %181 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  br label %182

182:                                              ; preds = %170
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %class.processor_t, ptr %183, i32 0, i32 32
  %185 = getelementptr inbounds %class.vectorUnit_t, ptr %184, i32 0, i32 15
  %186 = load float, ptr %185, align 8
  %187 = fcmp ole float %186, 4.000000e+00
  %188 = xor i1 %187, true
  store i1 false, ptr %21, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %266

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %266

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %class.processor_t, ptr %197, i32 0, i32 32
  %199 = getelementptr inbounds %class.vectorUnit_t, ptr %198, i32 0, i32 14
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, 2
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 17
  %205 = load i64, ptr %204, align 8
  %206 = icmp ule i64 %201, %205
  %207 = xor i1 %206, true
  store i1 false, ptr %23, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %196
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %274

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %274

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %196
  br label %215

215:                                              ; preds = %214, %213
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %221, 2.000000e+00
  %223 = fptoui float %222 to i32
  %224 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %217, i32 noundef %223)
  %225 = xor i1 %224, true
  store i1 false, ptr %25, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %215
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %282

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %282

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %231
  %234 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 15
  %239 = load float, ptr %238, align 8
  %240 = fptoui float %239 to i32
  %241 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %235, i32 noundef %240)
  %242 = xor i1 %241, true
  store i1 false, ptr %27, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %233
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %290

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %290

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  %252 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %306

254:                                              ; preds = %251
  %255 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = icmp ne i64 %255, 0
  %257 = xor i1 %256, true
  store i1 false, ptr %29, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %298

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %298

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %263
  br label %306

266:                                              ; preds = %192, %189
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  %270 = load i1, ptr %21, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %700

274:                                              ; preds = %211, %208
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  %278 = load i1, ptr %23, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %700

282:                                              ; preds = %229, %226
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  %286 = load i1, ptr %25, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %700

290:                                              ; preds = %246, %243
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  %294 = load i1, ptr %27, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %700

298:                                              ; preds = %261, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  %302 = load i1, ptr %29, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %700

306:                                              ; preds = %265, %251
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %346

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %class.processor_t, ptr %314, i32 0, i32 32
  %316 = getelementptr inbounds %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  store i1 false, ptr %31, align 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %311
  %331 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %331, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %332 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %333 unwind label %338

333:                                              ; preds = %330
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
          to label %334 unwind label %338

334:                                              ; preds = %333
  call void @__cxa_throw(ptr %331, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

335:                                              ; No predecessors!
  br label %337

336:                                              ; preds = %311
  br label %337

337:                                              ; preds = %336, %335
  br label %346

338:                                              ; preds = %333, %330
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %10, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %11, align 4
  %342 = load i1, ptr %31, align 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %344) #3
  br label %345

345:                                              ; preds = %343, %338
  br label %700

346:                                              ; preds = %337, %307
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %class.processor_t, ptr %347, i32 0, i32 32
  %349 = getelementptr inbounds %class.vectorUnit_t, ptr %348, i32 0, i32 14
  %350 = load i64, ptr %349, align 8
  %351 = icmp uge i64 %350, 8
  store i1 false, ptr %33, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %class.processor_t, ptr %353, i32 0, i32 32
  %355 = getelementptr inbounds %class.vectorUnit_t, ptr %354, i32 0, i32 14
  %356 = load i64, ptr %355, align 8
  %357 = icmp ule i64 %356, 64
  br label %358

358:                                              ; preds = %352, %346
  %359 = phi i1 [ false, %346 ], [ %357, %352 ]
  %360 = xor i1 %359, true
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %434

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %434

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367, %366
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %370)
  %372 = getelementptr inbounds %struct.state_t, ptr %371, i32 0, i32 48
  %373 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %372) #3
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  %375 = xor i1 %374, true
  store i1 false, ptr %35, align 1
  br i1 %375, label %376, label %382

376:                                              ; preds = %369
  %377 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %377, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %378 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %379 unwind label %442

379:                                              ; preds = %376
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %377, i64 noundef %378)
          to label %380 unwind label %442

380:                                              ; preds = %379
  call void @__cxa_throw(ptr %377, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

381:                                              ; No predecessors!
  br label %383

382:                                              ; preds = %369
  br label %383

383:                                              ; preds = %382, %381
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %384, i8 noundef zeroext 86)
  %386 = xor i1 %385, true
  store i1 false, ptr %37, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %450

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %450

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %383
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %class.processor_t, ptr %395, i32 0, i32 32
  %397 = getelementptr inbounds %class.vectorUnit_t, ptr %396, i32 0, i32 19
  %398 = load i8, ptr %397, align 8
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  store i1 false, ptr %39, align 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %403, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %404 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %405 unwind label %458

405:                                              ; preds = %402
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %403, i64 noundef %404)
          to label %406 unwind label %458

406:                                              ; preds = %405
  call void @__cxa_throw(ptr %403, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

407:                                              ; No predecessors!
  br label %409

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %408, %407
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %class.processor_t, ptr %410, i32 0, i32 32
  %412 = getelementptr inbounds %class.vectorUnit_t, ptr %411, i32 0, i32 20
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %474, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %class.processor_t, ptr %416, i32 0, i32 32
  %418 = getelementptr inbounds %class.vectorUnit_t, ptr %417, i32 0, i32 9
  %419 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %418) #3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 1
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef i64 %422(ptr noundef nonnull align 8 dereferenceable(48) %419) #3
  %424 = icmp eq i64 %423, 0
  %425 = xor i1 %424, true
  store i1 false, ptr %41, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %415
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %466

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %466

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %415
  br label %433

433:                                              ; preds = %432, %431
  br label %474

434:                                              ; preds = %364, %361
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  %438 = load i1, ptr %33, align 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %440) #3
  br label %441

441:                                              ; preds = %439, %434
  br label %700

442:                                              ; preds = %379, %376
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %10, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %11, align 4
  %446 = load i1, ptr %35, align 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %448) #3
  br label %449

449:                                              ; preds = %447, %442
  br label %700

450:                                              ; preds = %390, %387
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %10, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %11, align 4
  %454 = load i1, ptr %37, align 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %456) #3
  br label %457

457:                                              ; preds = %455, %450
  br label %700

458:                                              ; preds = %405, %402
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  %462 = load i1, ptr %39, align 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %464) #3
  br label %465

465:                                              ; preds = %463, %458
  br label %700

466:                                              ; preds = %429, %426
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %10, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %11, align 4
  %470 = load i1, ptr %41, align 1
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %472) #3
  br label %473

473:                                              ; preds = %471, %466
  br label %700

474:                                              ; preds = %433, %409
  %475 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %476 = getelementptr inbounds [2 x i64], ptr %475, i64 0, i64 0
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %478)
  %480 = getelementptr inbounds %struct.state_t, ptr %479, i32 0, i32 81
  store i64 3, ptr %43, align 8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %42, i64 16, i1 false)
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 48
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %474
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %class.processor_t, ptr %487, i32 0, i32 32
  %489 = getelementptr inbounds %class.vectorUnit_t, ptr %488, i32 0, i32 10
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  store i64 %494, ptr %44, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %class.processor_t, ptr %495, i32 0, i32 32
  %497 = getelementptr inbounds %class.vectorUnit_t, ptr %496, i32 0, i32 14
  %498 = load i64, ptr %497, align 8
  store i64 %498, ptr %45, align 8
  %499 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %499, ptr %46, align 8
  %500 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %500, ptr %47, align 8
  %501 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %501, ptr %48, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %class.processor_t, ptr %502, i32 0, i32 32
  %504 = getelementptr inbounds %class.vectorUnit_t, ptr %503, i32 0, i32 9
  %505 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %504) #3
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 1
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef i64 %508(ptr noundef nonnull align 8 dereferenceable(48) %505) #3
  store i64 %509, ptr %49, align 8
  br label %510

510:                                              ; preds = %688, %486
  %511 = load i64, ptr %49, align 8
  %512 = load i64, ptr %44, align 8
  %513 = icmp ult i64 %511, %512
  br i1 %513, label %514, label %691

514:                                              ; preds = %510
  %515 = load i64, ptr %49, align 8
  %516 = udiv i64 %515, 64
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %50, align 4
  %518 = load i64, ptr %49, align 8
  %519 = urem i64 %518, 64
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %51, align 4
  %521 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %568

523:                                              ; preds = %514
  %524 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = icmp eq i64 %524, 0
  store i1 false, ptr %53, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %class.processor_t, ptr %527, i32 0, i32 32
  %529 = getelementptr inbounds %class.vectorUnit_t, ptr %528, i32 0, i32 15
  %530 = load float, ptr %529, align 8
  %531 = fcmp ogt float %530, 1.000000e+00
  br label %532

532:                                              ; preds = %526, %523
  %533 = phi i1 [ false, %523 ], [ %531, %526 ]
  %534 = xor i1 %533, true
  %535 = xor i1 %534, true
  br i1 %535, label %536, label %542

536:                                              ; preds = %532
  %537 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %537, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %538 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %539 unwind label %559

539:                                              ; preds = %536
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %537, i64 noundef %538)
          to label %540 unwind label %559

540:                                              ; preds = %539
  call void @__cxa_throw(ptr %537, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

541:                                              ; No predecessors!
  br label %543

542:                                              ; preds = %532
  br label %543

543:                                              ; preds = %542, %541
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %class.processor_t, ptr %544, i32 0, i32 32
  %546 = load i32, ptr %50, align 4
  %547 = sext i32 %546 to i64
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %545, i64 noundef 0, i64 noundef %547, i1 noundef zeroext false)
  %549 = load i64, ptr %548, align 8
  %550 = load i32, ptr %51, align 4
  %551 = zext i32 %550 to i64
  %552 = lshr i64 %549, %551
  %553 = and i64 %552, 1
  %554 = icmp eq i64 %553, 0
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %54, align 1
  %556 = load i8, ptr %54, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %567

558:                                              ; preds = %543
  br label %688

559:                                              ; preds = %539, %536
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  %563 = load i1, ptr %53, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %565) #3
  br label %566

566:                                              ; preds = %564, %559
  br label %700

567:                                              ; preds = %543
  br label %568

568:                                              ; preds = %567, %514
  %569 = load i64, ptr %45, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %608

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %46, align 8
  %575 = load i64, ptr %49, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %55, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %48, align 8
  %580 = load i64, ptr %49, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %56, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %48, align 8
  %586 = load i64, ptr %49, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %57, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %589)
  %591 = getelementptr inbounds %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr %58, align 1
  %596 = load i16, ptr %56, align 2
  %597 = zext i16 %596 to i32
  %598 = load i8, ptr %58, align 1
  %599 = sext i8 %598 to i64
  %600 = load i64, ptr %45, align 8
  %601 = mul i64 %600, 2
  %602 = sub i64 %601, 1
  %603 = and i64 %599, %602
  %604 = trunc i64 %603 to i32
  %605 = ashr i32 %597, %604
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %55, align 8
  store i8 %606, ptr %607, align 1
  br label %687

608:                                              ; preds = %568
  %609 = load i64, ptr %45, align 8
  %610 = icmp eq i64 %609, 16
  br i1 %610, label %611, label %647

611:                                              ; preds = %608
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %class.processor_t, ptr %612, i32 0, i32 32
  %614 = load i64, ptr %46, align 8
  %615 = load i64, ptr %49, align 8
  %616 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %613, i64 noundef %614, i64 noundef %615, i1 noundef zeroext true)
  store ptr %616, ptr %59, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %48, align 8
  %620 = load i64, ptr %49, align 8
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %60, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %class.processor_t, ptr %623, i32 0, i32 32
  %625 = load i64, ptr %48, align 8
  %626 = load i64, ptr %49, align 8
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %61, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %629)
  %631 = getelementptr inbounds %struct.state_t, ptr %630, i32 0, i32 1
  %632 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %631, i64 noundef %632)
  %634 = load i64, ptr %633, align 8
  %635 = trunc i64 %634 to i16
  store i16 %635, ptr %62, align 2
  %636 = load i32, ptr %60, align 4
  %637 = load i16, ptr %62, align 2
  %638 = sext i16 %637 to i64
  %639 = load i64, ptr %45, align 8
  %640 = mul i64 %639, 2
  %641 = sub i64 %640, 1
  %642 = and i64 %638, %641
  %643 = trunc i64 %642 to i32
  %644 = lshr i32 %636, %643
  %645 = trunc i32 %644 to i16
  %646 = load ptr, ptr %59, align 8
  store i16 %645, ptr %646, align 2
  br label %686

647:                                              ; preds = %608
  %648 = load i64, ptr %45, align 8
  %649 = icmp eq i64 %648, 32
  br i1 %649, label %650, label %685

650:                                              ; preds = %647
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds %class.processor_t, ptr %651, i32 0, i32 32
  %653 = load i64, ptr %46, align 8
  %654 = load i64, ptr %49, align 8
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %652, i64 noundef %653, i64 noundef %654, i1 noundef zeroext true)
  store ptr %655, ptr %63, align 8
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %class.processor_t, ptr %656, i32 0, i32 32
  %658 = load i64, ptr %48, align 8
  %659 = load i64, ptr %49, align 8
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %657, i64 noundef %658, i64 noundef %659, i1 noundef zeroext false)
  %661 = load i64, ptr %660, align 8
  store i64 %661, ptr %64, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = load i64, ptr %48, align 8
  %665 = load i64, ptr %49, align 8
  %666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %663, i64 noundef %664, i64 noundef %665, i1 noundef zeroext false)
  %667 = load i64, ptr %666, align 8
  store i64 %667, ptr %65, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 1
  %671 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %670, i64 noundef %671)
  %673 = load i64, ptr %672, align 8
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %66, align 4
  %675 = load i64, ptr %64, align 8
  %676 = load i32, ptr %66, align 4
  %677 = sext i32 %676 to i64
  %678 = load i64, ptr %45, align 8
  %679 = mul i64 %678, 2
  %680 = sub i64 %679, 1
  %681 = and i64 %677, %680
  %682 = lshr i64 %675, %681
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %63, align 8
  store i32 %683, ptr %684, align 4
  br label %685

685:                                              ; preds = %650, %647
  br label %686

686:                                              ; preds = %685, %611
  br label %687

687:                                              ; preds = %686, %571
  br label %688

688:                                              ; preds = %687, %558
  %689 = load i64, ptr %49, align 8
  %690 = add i64 %689, 1
  store i64 %690, ptr %49, align 8
  br label %510, !llvm.loop !7

691:                                              ; preds = %510
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %class.processor_t, ptr %692, i32 0, i32 32
  %694 = getelementptr inbounds %class.vectorUnit_t, ptr %693, i32 0, i32 9
  %695 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %694) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %695, i64 noundef 0) #3
  %696 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false)
  %697 = getelementptr inbounds %class.insn_t, ptr %67, i32 0, i32 0
  %698 = load i64, ptr %697, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %696, i64 noundef 2952806487, i64 %698)
  %699 = load i64, ptr %7, align 8
  ret i64 %699

700:                                              ; preds = %566, %473, %465, %457, %449, %441, %345, %305, %297, %289, %281, %273, %169, %161, %153, %145
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr %11, align 4
  %703 = insertvalue { ptr, i32 } poison, ptr %701, 0
  %704 = insertvalue { ptr, i32 } %703, i32 %702, 1
  resume { ptr, i32 } %704
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vnsrl_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
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
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 0
  %72 = ashr i64 %71, 0
  store i64 %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %74)
  %76 = getelementptr inbounds %struct.state_t, ptr %75, i32 0, i32 48
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  %79 = xor i1 %78, true
  store i1 false, ptr %9, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %138

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %138

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %88, i8 noundef zeroext 86)
  %90 = xor i1 %89, true
  store i1 false, ptr %13, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %146

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %146

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.processor_t, ptr %99, i32 0, i32 32
  %101 = getelementptr inbounds %class.vectorUnit_t, ptr %100, i32 0, i32 19
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  store i1 false, ptr %15, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %154

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %154

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 20
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %170, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 9
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #3
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  store i1 false, ptr %17, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %119
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %162

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %162

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %135
  br label %170

138:                                              ; preds = %83, %80
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %700

146:                                              ; preds = %94, %91
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %13, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %700

154:                                              ; preds = %109, %106
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %15, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %700

162:                                              ; preds = %133, %130
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %17, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %700

170:                                              ; preds = %137, %113
  %171 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %172 = getelementptr inbounds [2 x i64], ptr %171, i64 0, i64 0
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 1
  store i64 0, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %18, i64 16, i1 false)
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 48
  %181 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  br label %182

182:                                              ; preds = %170
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %class.processor_t, ptr %183, i32 0, i32 32
  %185 = getelementptr inbounds %class.vectorUnit_t, ptr %184, i32 0, i32 15
  %186 = load float, ptr %185, align 8
  %187 = fcmp ole float %186, 4.000000e+00
  %188 = xor i1 %187, true
  store i1 false, ptr %21, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %266

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %266

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %class.processor_t, ptr %197, i32 0, i32 32
  %199 = getelementptr inbounds %class.vectorUnit_t, ptr %198, i32 0, i32 14
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, 2
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 17
  %205 = load i64, ptr %204, align 8
  %206 = icmp ule i64 %201, %205
  %207 = xor i1 %206, true
  store i1 false, ptr %23, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %196
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %274

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %274

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %196
  br label %215

215:                                              ; preds = %214, %213
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %221, 2.000000e+00
  %223 = fptoui float %222 to i32
  %224 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %217, i32 noundef %223)
  %225 = xor i1 %224, true
  store i1 false, ptr %25, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %215
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %282

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %282

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %231
  %234 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.processor_t, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds %class.vectorUnit_t, ptr %237, i32 0, i32 15
  %239 = load float, ptr %238, align 8
  %240 = fptoui float %239 to i32
  %241 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %235, i32 noundef %240)
  %242 = xor i1 %241, true
  store i1 false, ptr %27, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %233
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %290

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %290

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  %252 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %306

254:                                              ; preds = %251
  %255 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = icmp ne i64 %255, 0
  %257 = xor i1 %256, true
  store i1 false, ptr %29, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %298

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %298

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %263
  br label %306

266:                                              ; preds = %192, %189
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  %270 = load i1, ptr %21, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %700

274:                                              ; preds = %211, %208
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  %278 = load i1, ptr %23, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %700

282:                                              ; preds = %229, %226
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  %286 = load i1, ptr %25, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %700

290:                                              ; preds = %246, %243
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  %294 = load i1, ptr %27, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %700

298:                                              ; preds = %261, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  %302 = load i1, ptr %29, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %700

306:                                              ; preds = %265, %251
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %346

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %class.processor_t, ptr %314, i32 0, i32 32
  %316 = getelementptr inbounds %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  store i1 false, ptr %31, align 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %311
  %331 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %331, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %332 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %333 unwind label %338

333:                                              ; preds = %330
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
          to label %334 unwind label %338

334:                                              ; preds = %333
  call void @__cxa_throw(ptr %331, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

335:                                              ; No predecessors!
  br label %337

336:                                              ; preds = %311
  br label %337

337:                                              ; preds = %336, %335
  br label %346

338:                                              ; preds = %333, %330
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %10, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %11, align 4
  %342 = load i1, ptr %31, align 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %344) #3
  br label %345

345:                                              ; preds = %343, %338
  br label %700

346:                                              ; preds = %337, %307
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %class.processor_t, ptr %347, i32 0, i32 32
  %349 = getelementptr inbounds %class.vectorUnit_t, ptr %348, i32 0, i32 14
  %350 = load i64, ptr %349, align 8
  %351 = icmp uge i64 %350, 8
  store i1 false, ptr %33, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %class.processor_t, ptr %353, i32 0, i32 32
  %355 = getelementptr inbounds %class.vectorUnit_t, ptr %354, i32 0, i32 14
  %356 = load i64, ptr %355, align 8
  %357 = icmp ule i64 %356, 64
  br label %358

358:                                              ; preds = %352, %346
  %359 = phi i1 [ false, %346 ], [ %357, %352 ]
  %360 = xor i1 %359, true
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %434

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %434

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367, %366
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %370)
  %372 = getelementptr inbounds %struct.state_t, ptr %371, i32 0, i32 48
  %373 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %372) #3
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  %375 = xor i1 %374, true
  store i1 false, ptr %35, align 1
  br i1 %375, label %376, label %382

376:                                              ; preds = %369
  %377 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %377, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %378 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %379 unwind label %442

379:                                              ; preds = %376
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %377, i64 noundef %378)
          to label %380 unwind label %442

380:                                              ; preds = %379
  call void @__cxa_throw(ptr %377, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

381:                                              ; No predecessors!
  br label %383

382:                                              ; preds = %369
  br label %383

383:                                              ; preds = %382, %381
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %384, i8 noundef zeroext 86)
  %386 = xor i1 %385, true
  store i1 false, ptr %37, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %450

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %450

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %383
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %class.processor_t, ptr %395, i32 0, i32 32
  %397 = getelementptr inbounds %class.vectorUnit_t, ptr %396, i32 0, i32 19
  %398 = load i8, ptr %397, align 8
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  store i1 false, ptr %39, align 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %403, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %404 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %405 unwind label %458

405:                                              ; preds = %402
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %403, i64 noundef %404)
          to label %406 unwind label %458

406:                                              ; preds = %405
  call void @__cxa_throw(ptr %403, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

407:                                              ; No predecessors!
  br label %409

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %408, %407
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %class.processor_t, ptr %410, i32 0, i32 32
  %412 = getelementptr inbounds %class.vectorUnit_t, ptr %411, i32 0, i32 20
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %474, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %class.processor_t, ptr %416, i32 0, i32 32
  %418 = getelementptr inbounds %class.vectorUnit_t, ptr %417, i32 0, i32 9
  %419 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %418) #3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 1
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef i64 %422(ptr noundef nonnull align 8 dereferenceable(48) %419) #3
  %424 = icmp eq i64 %423, 0
  %425 = xor i1 %424, true
  store i1 false, ptr %41, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %415
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %466

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %466

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %415
  br label %433

433:                                              ; preds = %432, %431
  br label %474

434:                                              ; preds = %364, %361
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  %438 = load i1, ptr %33, align 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %440) #3
  br label %441

441:                                              ; preds = %439, %434
  br label %700

442:                                              ; preds = %379, %376
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %10, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %11, align 4
  %446 = load i1, ptr %35, align 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %448) #3
  br label %449

449:                                              ; preds = %447, %442
  br label %700

450:                                              ; preds = %390, %387
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %10, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %11, align 4
  %454 = load i1, ptr %37, align 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %456) #3
  br label %457

457:                                              ; preds = %455, %450
  br label %700

458:                                              ; preds = %405, %402
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  %462 = load i1, ptr %39, align 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %464) #3
  br label %465

465:                                              ; preds = %463, %458
  br label %700

466:                                              ; preds = %429, %426
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %10, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %11, align 4
  %470 = load i1, ptr %41, align 1
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %472) #3
  br label %473

473:                                              ; preds = %471, %466
  br label %700

474:                                              ; preds = %433, %409
  %475 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %476 = getelementptr inbounds [2 x i64], ptr %475, i64 0, i64 0
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %478)
  %480 = getelementptr inbounds %struct.state_t, ptr %479, i32 0, i32 81
  store i64 3, ptr %43, align 8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %42, i64 16, i1 false)
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 48
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %474
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %class.processor_t, ptr %487, i32 0, i32 32
  %489 = getelementptr inbounds %class.vectorUnit_t, ptr %488, i32 0, i32 10
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  store i64 %494, ptr %44, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %class.processor_t, ptr %495, i32 0, i32 32
  %497 = getelementptr inbounds %class.vectorUnit_t, ptr %496, i32 0, i32 14
  %498 = load i64, ptr %497, align 8
  store i64 %498, ptr %45, align 8
  %499 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %499, ptr %46, align 8
  %500 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %500, ptr %47, align 8
  %501 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %501, ptr %48, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %class.processor_t, ptr %502, i32 0, i32 32
  %504 = getelementptr inbounds %class.vectorUnit_t, ptr %503, i32 0, i32 9
  %505 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %504) #3
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 1
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef i64 %508(ptr noundef nonnull align 8 dereferenceable(48) %505) #3
  store i64 %509, ptr %49, align 8
  br label %510

510:                                              ; preds = %688, %486
  %511 = load i64, ptr %49, align 8
  %512 = load i64, ptr %44, align 8
  %513 = icmp ult i64 %511, %512
  br i1 %513, label %514, label %691

514:                                              ; preds = %510
  %515 = load i64, ptr %49, align 8
  %516 = udiv i64 %515, 64
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %50, align 4
  %518 = load i64, ptr %49, align 8
  %519 = urem i64 %518, 64
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %51, align 4
  %521 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %568

523:                                              ; preds = %514
  %524 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = icmp eq i64 %524, 0
  store i1 false, ptr %53, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %class.processor_t, ptr %527, i32 0, i32 32
  %529 = getelementptr inbounds %class.vectorUnit_t, ptr %528, i32 0, i32 15
  %530 = load float, ptr %529, align 8
  %531 = fcmp ogt float %530, 1.000000e+00
  br label %532

532:                                              ; preds = %526, %523
  %533 = phi i1 [ false, %523 ], [ %531, %526 ]
  %534 = xor i1 %533, true
  %535 = xor i1 %534, true
  br i1 %535, label %536, label %542

536:                                              ; preds = %532
  %537 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %537, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %538 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %539 unwind label %559

539:                                              ; preds = %536
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %537, i64 noundef %538)
          to label %540 unwind label %559

540:                                              ; preds = %539
  call void @__cxa_throw(ptr %537, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

541:                                              ; No predecessors!
  br label %543

542:                                              ; preds = %532
  br label %543

543:                                              ; preds = %542, %541
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %class.processor_t, ptr %544, i32 0, i32 32
  %546 = load i32, ptr %50, align 4
  %547 = sext i32 %546 to i64
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %545, i64 noundef 0, i64 noundef %547, i1 noundef zeroext false)
  %549 = load i64, ptr %548, align 8
  %550 = load i32, ptr %51, align 4
  %551 = zext i32 %550 to i64
  %552 = lshr i64 %549, %551
  %553 = and i64 %552, 1
  %554 = icmp eq i64 %553, 0
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %54, align 1
  %556 = load i8, ptr %54, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %567

558:                                              ; preds = %543
  br label %688

559:                                              ; preds = %539, %536
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  %563 = load i1, ptr %53, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %565) #3
  br label %566

566:                                              ; preds = %564, %559
  br label %700

567:                                              ; preds = %543
  br label %568

568:                                              ; preds = %567, %514
  %569 = load i64, ptr %45, align 8
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %571, label %608

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %46, align 8
  %575 = load i64, ptr %49, align 8
  %576 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %55, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = load i64, ptr %48, align 8
  %580 = load i64, ptr %49, align 8
  %581 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %578, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i16, ptr %581, align 2
  store i16 %582, ptr %56, align 2
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %48, align 8
  %586 = load i64, ptr %49, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %57, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %589)
  %591 = getelementptr inbounds %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr %58, align 1
  %596 = load i16, ptr %56, align 2
  %597 = zext i16 %596 to i32
  %598 = load i8, ptr %58, align 1
  %599 = sext i8 %598 to i64
  %600 = load i64, ptr %45, align 8
  %601 = mul i64 %600, 2
  %602 = sub i64 %601, 1
  %603 = and i64 %599, %602
  %604 = trunc i64 %603 to i32
  %605 = ashr i32 %597, %604
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %55, align 8
  store i8 %606, ptr %607, align 1
  br label %687

608:                                              ; preds = %568
  %609 = load i64, ptr %45, align 8
  %610 = icmp eq i64 %609, 16
  br i1 %610, label %611, label %647

611:                                              ; preds = %608
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %class.processor_t, ptr %612, i32 0, i32 32
  %614 = load i64, ptr %46, align 8
  %615 = load i64, ptr %49, align 8
  %616 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %613, i64 noundef %614, i64 noundef %615, i1 noundef zeroext true)
  store ptr %616, ptr %59, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %class.processor_t, ptr %617, i32 0, i32 32
  %619 = load i64, ptr %48, align 8
  %620 = load i64, ptr %49, align 8
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %618, i64 noundef %619, i64 noundef %620, i1 noundef zeroext false)
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %60, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %class.processor_t, ptr %623, i32 0, i32 32
  %625 = load i64, ptr %48, align 8
  %626 = load i64, ptr %49, align 8
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %61, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %629)
  %631 = getelementptr inbounds %struct.state_t, ptr %630, i32 0, i32 1
  %632 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %631, i64 noundef %632)
  %634 = load i64, ptr %633, align 8
  %635 = trunc i64 %634 to i16
  store i16 %635, ptr %62, align 2
  %636 = load i32, ptr %60, align 4
  %637 = load i16, ptr %62, align 2
  %638 = sext i16 %637 to i64
  %639 = load i64, ptr %45, align 8
  %640 = mul i64 %639, 2
  %641 = sub i64 %640, 1
  %642 = and i64 %638, %641
  %643 = trunc i64 %642 to i32
  %644 = lshr i32 %636, %643
  %645 = trunc i32 %644 to i16
  %646 = load ptr, ptr %59, align 8
  store i16 %645, ptr %646, align 2
  br label %686

647:                                              ; preds = %608
  %648 = load i64, ptr %45, align 8
  %649 = icmp eq i64 %648, 32
  br i1 %649, label %650, label %685

650:                                              ; preds = %647
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds %class.processor_t, ptr %651, i32 0, i32 32
  %653 = load i64, ptr %46, align 8
  %654 = load i64, ptr %49, align 8
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %652, i64 noundef %653, i64 noundef %654, i1 noundef zeroext true)
  store ptr %655, ptr %63, align 8
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %class.processor_t, ptr %656, i32 0, i32 32
  %658 = load i64, ptr %48, align 8
  %659 = load i64, ptr %49, align 8
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %657, i64 noundef %658, i64 noundef %659, i1 noundef zeroext false)
  %661 = load i64, ptr %660, align 8
  store i64 %661, ptr %64, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = load i64, ptr %48, align 8
  %665 = load i64, ptr %49, align 8
  %666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %663, i64 noundef %664, i64 noundef %665, i1 noundef zeroext false)
  %667 = load i64, ptr %666, align 8
  store i64 %667, ptr %65, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 1
  %671 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %670, i64 noundef %671)
  %673 = load i64, ptr %672, align 8
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %66, align 4
  %675 = load i64, ptr %64, align 8
  %676 = load i32, ptr %66, align 4
  %677 = sext i32 %676 to i64
  %678 = load i64, ptr %45, align 8
  %679 = mul i64 %678, 2
  %680 = sub i64 %679, 1
  %681 = and i64 %677, %680
  %682 = lshr i64 %675, %681
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %63, align 8
  store i32 %683, ptr %684, align 4
  br label %685

685:                                              ; preds = %650, %647
  br label %686

686:                                              ; preds = %685, %611
  br label %687

687:                                              ; preds = %686, %571
  br label %688

688:                                              ; preds = %687, %558
  %689 = load i64, ptr %49, align 8
  %690 = add i64 %689, 1
  store i64 %690, ptr %49, align 8
  br label %510, !llvm.loop !8

691:                                              ; preds = %510
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %class.processor_t, ptr %692, i32 0, i32 32
  %694 = getelementptr inbounds %class.vectorUnit_t, ptr %693, i32 0, i32 9
  %695 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %694) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %695, i64 noundef 0) #3
  %696 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false)
  %697 = getelementptr inbounds %class.insn_t, ptr %67, i32 0, i32 0
  %698 = load i64, ptr %697, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %696, i64 noundef 2952806487, i64 %698)
  %699 = load i64, ptr %7, align 8
  ret i64 %699

700:                                              ; preds = %566, %473, %465, %457, %449, %441, %345, %305, %297, %289, %281, %273, %169, %161, %153, %145
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr %11, align 4
  %703 = insertvalue { ptr, i32 } poison, ptr %701, 0
  %704 = insertvalue { ptr, i32 } %703, i32 %702, 1
  resume { ptr, i32 } %704
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vnsrl_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
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
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i16, align 2
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca %class.insn_t, align 8
  %74 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %74, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 4
  %77 = shl i64 %76, 32
  %78 = ashr i64 %77, 32
  store i64 %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %80)
  %82 = getelementptr inbounds %struct.state_t, ptr %81, i32 0, i32 48
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %84 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %83, i64 noundef 1536)
  %85 = xor i1 %84, true
  store i1 false, ptr %9, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %144

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %144

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %94, i8 noundef zeroext 86)
  %96 = xor i1 %95, true
  store i1 false, ptr %13, align 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %152

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %152

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %class.processor_t, ptr %105, i32 0, i32 32
  %107 = getelementptr inbounds %class.vectorUnit_t, ptr %106, i32 0, i32 19
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  store i1 false, ptr %15, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %160

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %160

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 20
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %176, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 9
  %129 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #3
  %134 = icmp eq i64 %133, 0
  %135 = xor i1 %134, true
  store i1 false, ptr %17, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %125
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %168

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %168

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142, %141
  br label %176

144:                                              ; preds = %89, %86
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %9, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %763

152:                                              ; preds = %100, %97
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  %156 = load i1, ptr %13, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %763

160:                                              ; preds = %115, %112
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %15, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %763

168:                                              ; preds = %139, %136
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %17, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %763

176:                                              ; preds = %143, %119
  %177 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %18, i64 16, i1 false)
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  br label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 15
  %192 = load float, ptr %191, align 8
  %193 = fcmp ole float %192, 4.000000e+00
  %194 = xor i1 %193, true
  store i1 false, ptr %21, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %272

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %272

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %class.processor_t, ptr %203, i32 0, i32 32
  %205 = getelementptr inbounds %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, 2
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %class.processor_t, ptr %208, i32 0, i32 32
  %210 = getelementptr inbounds %class.vectorUnit_t, ptr %209, i32 0, i32 17
  %211 = load i64, ptr %210, align 8
  %212 = icmp ule i64 %207, %211
  %213 = xor i1 %212, true
  store i1 false, ptr %23, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %202
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %280

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %280

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %202
  br label %221

221:                                              ; preds = %220, %219
  %222 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 15
  %227 = load float, ptr %226, align 8
  %228 = fmul float %227, 2.000000e+00
  %229 = fptoui float %228 to i32
  %230 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %223, i32 noundef %229)
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %288

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %288

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 15
  %245 = load float, ptr %244, align 8
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %241, i32 noundef %246)
  %248 = xor i1 %247, true
  store i1 false, ptr %27, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %239
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %296

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %296

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %239
  br label %256

256:                                              ; preds = %255, %254
  br label %257

257:                                              ; preds = %256
  %258 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %312

260:                                              ; preds = %257
  %261 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = icmp ne i64 %261, 0
  %263 = xor i1 %262, true
  store i1 false, ptr %29, align 1
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %265, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %266 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %267 unwind label %304

267:                                              ; preds = %264
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef %266)
          to label %268 unwind label %304

268:                                              ; preds = %267
  call void @__cxa_throw(ptr %265, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

269:                                              ; No predecessors!
  br label %271

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %269
  br label %312

272:                                              ; preds = %198, %195
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %21, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %763

280:                                              ; preds = %217, %214
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %23, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %763

288:                                              ; preds = %235, %232
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %25, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %763

296:                                              ; preds = %252, %249
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %27, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %763

304:                                              ; preds = %267, %264
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  %308 = load i1, ptr %29, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %763

312:                                              ; preds = %271, %257
  br label %313

313:                                              ; preds = %312
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = icmp ne i64 %314, %315
  br i1 %316, label %317, label %352

317:                                              ; preds = %313
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fptosi float %323 to i32
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %330, 2.000000e+00
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %324, i32 noundef %326, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %344

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %344

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %352

344:                                              ; preds = %339, %336
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %31, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %763

352:                                              ; preds = %343, %313
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %class.processor_t, ptr %353, i32 0, i32 32
  %355 = getelementptr inbounds %class.vectorUnit_t, ptr %354, i32 0, i32 14
  %356 = load i64, ptr %355, align 8
  %357 = icmp uge i64 %356, 8
  store i1 false, ptr %33, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %352
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %class.processor_t, ptr %359, i32 0, i32 32
  %361 = getelementptr inbounds %class.vectorUnit_t, ptr %360, i32 0, i32 14
  %362 = load i64, ptr %361, align 8
  %363 = icmp ule i64 %362, 64
  br label %364

364:                                              ; preds = %358, %352
  %365 = phi i1 [ false, %352 ], [ %363, %358 ]
  %366 = xor i1 %365, true
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %368, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %369 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %370 unwind label %440

370:                                              ; preds = %367
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef %369)
          to label %371 unwind label %440

371:                                              ; preds = %370
  call void @__cxa_throw(ptr %368, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

372:                                              ; No predecessors!
  br label %374

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373, %372
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %376)
  %378 = getelementptr inbounds %struct.state_t, ptr %377, i32 0, i32 48
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %379, i64 noundef 1536)
  %381 = xor i1 %380, true
  store i1 false, ptr %35, align 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %383, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %384 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %385 unwind label %448

385:                                              ; preds = %382
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %383, i64 noundef %384)
          to label %386 unwind label %448

386:                                              ; preds = %385
  call void @__cxa_throw(ptr %383, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

387:                                              ; No predecessors!
  br label %389

388:                                              ; preds = %375
  br label %389

389:                                              ; preds = %388, %387
  %390 = load ptr, ptr %5, align 8
  %391 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %390, i8 noundef zeroext 86)
  %392 = xor i1 %391, true
  store i1 false, ptr %37, align 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %389
  %394 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %394, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %395 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %396 unwind label %456

396:                                              ; preds = %393
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef %395)
          to label %397 unwind label %456

397:                                              ; preds = %396
  call void @__cxa_throw(ptr %394, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

398:                                              ; No predecessors!
  br label %400

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %398
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %class.processor_t, ptr %401, i32 0, i32 32
  %403 = getelementptr inbounds %class.vectorUnit_t, ptr %402, i32 0, i32 19
  %404 = load i8, ptr %403, align 8
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  store i1 false, ptr %39, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %400
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %464

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %464

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %400
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %class.processor_t, ptr %416, i32 0, i32 32
  %418 = getelementptr inbounds %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %480, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = getelementptr inbounds %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  store i1 false, ptr %41, align 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %421
  %433 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %433, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %434 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %435 unwind label %472

435:                                              ; preds = %432
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %433, i64 noundef %434)
          to label %436 unwind label %472

436:                                              ; preds = %435
  call void @__cxa_throw(ptr %433, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

437:                                              ; No predecessors!
  br label %439

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438, %437
  br label %480

440:                                              ; preds = %370, %367
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %10, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %11, align 4
  %444 = load i1, ptr %33, align 1
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %446) #3
  br label %447

447:                                              ; preds = %445, %440
  br label %763

448:                                              ; preds = %385, %382
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %10, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %11, align 4
  %452 = load i1, ptr %35, align 1
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %454) #3
  br label %455

455:                                              ; preds = %453, %448
  br label %763

456:                                              ; preds = %396, %393
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %10, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %11, align 4
  %460 = load i1, ptr %37, align 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %462) #3
  br label %463

463:                                              ; preds = %461, %456
  br label %763

464:                                              ; preds = %411, %408
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  %468 = load i1, ptr %39, align 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %470) #3
  br label %471

471:                                              ; preds = %469, %464
  br label %763

472:                                              ; preds = %435, %432
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %10, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %11, align 4
  %476 = load i1, ptr %41, align 1
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %478) #3
  br label %479

479:                                              ; preds = %477, %472
  br label %763

480:                                              ; preds = %439, %415
  %481 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %482 = getelementptr inbounds [2 x i64], ptr %481, i64 0, i64 0
  store i64 0, ptr %482, align 8
  %483 = getelementptr inbounds i64, ptr %482, i64 1
  store i64 0, ptr %483, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %484)
  %486 = getelementptr inbounds %struct.state_t, ptr %485, i32 0, i32 81
  store i64 3, ptr %43, align 8
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %486, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 8 %42, i64 16, i1 false)
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %488)
  %490 = getelementptr inbounds %struct.state_t, ptr %489, i32 0, i32 48
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %491, i64 noundef 1536)
  br label %492

492:                                              ; preds = %480
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %class.processor_t, ptr %493, i32 0, i32 32
  %495 = getelementptr inbounds %class.vectorUnit_t, ptr %494, i32 0, i32 10
  %496 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %495) #3
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef i64 %499(ptr noundef nonnull align 8 dereferenceable(48) %496) #3
  store i64 %500, ptr %44, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %class.processor_t, ptr %501, i32 0, i32 32
  %503 = getelementptr inbounds %class.vectorUnit_t, ptr %502, i32 0, i32 14
  %504 = load i64, ptr %503, align 8
  store i64 %504, ptr %45, align 8
  %505 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %505, ptr %46, align 8
  %506 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %506, ptr %47, align 8
  %507 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %507, ptr %48, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %class.processor_t, ptr %508, i32 0, i32 32
  %510 = getelementptr inbounds %class.vectorUnit_t, ptr %509, i32 0, i32 9
  %511 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %510) #3
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 1
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef i64 %514(ptr noundef nonnull align 8 dereferenceable(48) %511) #3
  store i64 %515, ptr %49, align 8
  br label %516

516:                                              ; preds = %751, %492
  %517 = load i64, ptr %49, align 8
  %518 = load i64, ptr %44, align 8
  %519 = icmp ult i64 %517, %518
  br i1 %519, label %520, label %754

520:                                              ; preds = %516
  %521 = load i64, ptr %49, align 8
  %522 = udiv i64 %521, 64
  %523 = trunc i64 %522 to i32
  store i32 %523, ptr %50, align 4
  %524 = load i64, ptr %49, align 8
  %525 = urem i64 %524, 64
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr %51, align 4
  %527 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %574

529:                                              ; preds = %520
  %530 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = icmp eq i64 %530, 0
  store i1 false, ptr %53, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %class.processor_t, ptr %533, i32 0, i32 32
  %535 = getelementptr inbounds %class.vectorUnit_t, ptr %534, i32 0, i32 15
  %536 = load float, ptr %535, align 8
  %537 = fcmp ogt float %536, 1.000000e+00
  br label %538

538:                                              ; preds = %532, %529
  %539 = phi i1 [ false, %529 ], [ %537, %532 ]
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %543, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %544 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %565

545:                                              ; preds = %542
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %544)
          to label %546 unwind label %565

546:                                              ; preds = %545
  call void @__cxa_throw(ptr %543, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

547:                                              ; No predecessors!
  br label %549

548:                                              ; preds = %538
  br label %549

549:                                              ; preds = %548, %547
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = load i32, ptr %50, align 4
  %553 = sext i32 %552 to i64
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %551, i64 noundef 0, i64 noundef %553, i1 noundef zeroext false)
  %555 = load i64, ptr %554, align 8
  %556 = load i32, ptr %51, align 4
  %557 = zext i32 %556 to i64
  %558 = lshr i64 %555, %557
  %559 = and i64 %558, 1
  %560 = icmp eq i64 %559, 0
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %54, align 1
  %562 = load i8, ptr %54, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %573

564:                                              ; preds = %549
  br label %751

565:                                              ; preds = %545, %542
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %10, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %11, align 4
  %569 = load i1, ptr %53, align 1
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %571) #3
  br label %572

572:                                              ; preds = %570, %565
  br label %763

573:                                              ; preds = %549
  br label %574

574:                                              ; preds = %573, %520
  %575 = load i64, ptr %45, align 8
  %576 = icmp eq i64 %575, 8
  br i1 %576, label %577, label %633

577:                                              ; preds = %574
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %class.processor_t, ptr %578, i32 0, i32 32
  %580 = load i64, ptr %46, align 8
  %581 = load i64, ptr %49, align 8
  %582 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %55, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %48, align 8
  %586 = load i64, ptr %49, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %56, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = load i64, ptr %48, align 8
  %592 = load i64, ptr %49, align 8
  %593 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %590, i64 noundef %591, i64 noundef %592, i1 noundef zeroext false)
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %57, align 2
  %595 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = icmp ult i64 %595, 16
  %597 = xor i1 %596, true
  store i1 false, ptr %60, align 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %577
  %599 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %599, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %600 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %601 unwind label %625

601:                                              ; preds = %598
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %599, i64 noundef %600)
          to label %602 unwind label %625

602:                                              ; preds = %601
  call void @__cxa_throw(ptr %599, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

603:                                              ; No predecessors!
  br label %605

604:                                              ; preds = %577
  br label %605

605:                                              ; preds = %604, %603
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %606)
  %608 = getelementptr inbounds %struct.state_t, ptr %607, i32 0, i32 1
  %609 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %608, i64 noundef %609)
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i8
  store i8 %612, ptr %58, align 1
  %613 = load i16, ptr %56, align 2
  %614 = zext i16 %613 to i32
  %615 = load i8, ptr %58, align 1
  %616 = sext i8 %615 to i64
  %617 = load i64, ptr %45, align 8
  %618 = mul i64 %617, 2
  %619 = sub i64 %618, 1
  %620 = and i64 %616, %619
  %621 = trunc i64 %620 to i32
  %622 = ashr i32 %614, %621
  %623 = trunc i32 %622 to i8
  %624 = load ptr, ptr %55, align 8
  store i8 %623, ptr %624, align 1
  br label %750

625:                                              ; preds = %601, %598
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %10, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %11, align 4
  %629 = load i1, ptr %60, align 1
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %631) #3
  br label %632

632:                                              ; preds = %630, %625
  br label %763

633:                                              ; preds = %574
  %634 = load i64, ptr %45, align 8
  %635 = icmp eq i64 %634, 16
  br i1 %635, label %636, label %691

636:                                              ; preds = %633
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %class.processor_t, ptr %637, i32 0, i32 32
  %639 = load i64, ptr %46, align 8
  %640 = load i64, ptr %49, align 8
  %641 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %638, i64 noundef %639, i64 noundef %640, i1 noundef zeroext true)
  store ptr %641, ptr %61, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds %class.processor_t, ptr %642, i32 0, i32 32
  %644 = load i64, ptr %48, align 8
  %645 = load i64, ptr %49, align 8
  %646 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %643, i64 noundef %644, i64 noundef %645, i1 noundef zeroext false)
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %62, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %48, align 8
  %651 = load i64, ptr %49, align 8
  %652 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %63, align 4
  %654 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = icmp ult i64 %654, 16
  %656 = xor i1 %655, true
  store i1 false, ptr %66, align 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %636
  %658 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %658, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %659 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %660 unwind label %683

660:                                              ; preds = %657
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %658, i64 noundef %659)
          to label %661 unwind label %683

661:                                              ; preds = %660
  call void @__cxa_throw(ptr %658, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

662:                                              ; No predecessors!
  br label %664

663:                                              ; preds = %636
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %665)
  %667 = getelementptr inbounds %struct.state_t, ptr %666, i32 0, i32 1
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %667, i64 noundef %668)
  %670 = load i64, ptr %669, align 8
  %671 = trunc i64 %670 to i16
  store i16 %671, ptr %64, align 2
  %672 = load i32, ptr %62, align 4
  %673 = load i16, ptr %64, align 2
  %674 = sext i16 %673 to i64
  %675 = load i64, ptr %45, align 8
  %676 = mul i64 %675, 2
  %677 = sub i64 %676, 1
  %678 = and i64 %674, %677
  %679 = trunc i64 %678 to i32
  %680 = lshr i32 %672, %679
  %681 = trunc i32 %680 to i16
  %682 = load ptr, ptr %61, align 8
  store i16 %681, ptr %682, align 2
  br label %749

683:                                              ; preds = %660, %657
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %10, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %11, align 4
  %687 = load i1, ptr %66, align 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %689) #3
  br label %690

690:                                              ; preds = %688, %683
  br label %763

691:                                              ; preds = %633
  %692 = load i64, ptr %45, align 8
  %693 = icmp eq i64 %692, 32
  br i1 %693, label %694, label %748

694:                                              ; preds = %691
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %46, align 8
  %698 = load i64, ptr %49, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext true)
  store ptr %699, ptr %67, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %class.processor_t, ptr %700, i32 0, i32 32
  %702 = load i64, ptr %48, align 8
  %703 = load i64, ptr %49, align 8
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %701, i64 noundef %702, i64 noundef %703, i1 noundef zeroext false)
  %705 = load i64, ptr %704, align 8
  store i64 %705, ptr %68, align 8
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %class.processor_t, ptr %706, i32 0, i32 32
  %708 = load i64, ptr %48, align 8
  %709 = load i64, ptr %49, align 8
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i64, ptr %710, align 8
  store i64 %711, ptr %69, align 8
  %712 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %713 = icmp ult i64 %712, 16
  %714 = xor i1 %713, true
  store i1 false, ptr %72, align 1
  br i1 %714, label %715, label %721

715:                                              ; preds = %694
  %716 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %716, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %717 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %718 unwind label %740

718:                                              ; preds = %715
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %716, i64 noundef %717)
          to label %719 unwind label %740

719:                                              ; preds = %718
  call void @__cxa_throw(ptr %716, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

720:                                              ; No predecessors!
  br label %722

721:                                              ; preds = %694
  br label %722

722:                                              ; preds = %721, %720
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %723)
  %725 = getelementptr inbounds %struct.state_t, ptr %724, i32 0, i32 1
  %726 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %725, i64 noundef %726)
  %728 = load i64, ptr %727, align 8
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr %70, align 4
  %730 = load i64, ptr %68, align 8
  %731 = load i32, ptr %70, align 4
  %732 = sext i32 %731 to i64
  %733 = load i64, ptr %45, align 8
  %734 = mul i64 %733, 2
  %735 = sub i64 %734, 1
  %736 = and i64 %732, %735
  %737 = lshr i64 %730, %736
  %738 = trunc i64 %737 to i32
  %739 = load ptr, ptr %67, align 8
  store i32 %738, ptr %739, align 4
  br label %748

740:                                              ; preds = %718, %715
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %10, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %11, align 4
  %744 = load i1, ptr %72, align 1
  br i1 %744, label %745, label %747

745:                                              ; preds = %740
  %746 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %746) #3
  br label %747

747:                                              ; preds = %745, %740
  br label %763

748:                                              ; preds = %722, %691
  br label %749

749:                                              ; preds = %748, %664
  br label %750

750:                                              ; preds = %749, %605
  br label %751

751:                                              ; preds = %750, %564
  %752 = load i64, ptr %49, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %49, align 8
  br label %516, !llvm.loop !9

754:                                              ; preds = %516
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = getelementptr inbounds %class.vectorUnit_t, ptr %756, i32 0, i32 9
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %758, i64 noundef 0) #3
  %759 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %4, i64 8, i1 false)
  %760 = getelementptr inbounds %class.insn_t, ptr %73, i32 0, i32 0
  %761 = load i64, ptr %760, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %759, i64 noundef 2952806487, i64 %761)
  %762 = load i64, ptr %7, align 8
  ret i64 %762

763:                                              ; preds = %747, %690, %632, %572, %479, %471, %463, %455, %447, %351, %311, %303, %295, %287, %279, %175, %167, %159, %151
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr %11, align 4
  %766 = insertvalue { ptr, i32 } poison, ptr %764, 0
  %767 = insertvalue { ptr, i32 } %766, i32 %765, 1
  resume { ptr, i32 } %767
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vnsrl_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
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
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i16, align 2
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca %class.insn_t, align 8
  %74 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %74, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 4
  %77 = shl i64 %76, 0
  %78 = ashr i64 %77, 0
  store i64 %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %80)
  %82 = getelementptr inbounds %struct.state_t, ptr %81, i32 0, i32 48
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %84 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %83, i64 noundef 1536)
  %85 = xor i1 %84, true
  store i1 false, ptr %9, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %144

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %144

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %94, i8 noundef zeroext 86)
  %96 = xor i1 %95, true
  store i1 false, ptr %13, align 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %152

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %152

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %class.processor_t, ptr %105, i32 0, i32 32
  %107 = getelementptr inbounds %class.vectorUnit_t, ptr %106, i32 0, i32 19
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  store i1 false, ptr %15, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %160

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %160

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 20
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %176, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 9
  %129 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #3
  %134 = icmp eq i64 %133, 0
  %135 = xor i1 %134, true
  store i1 false, ptr %17, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %125
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %168

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %168

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142, %141
  br label %176

144:                                              ; preds = %89, %86
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %9, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %763

152:                                              ; preds = %100, %97
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  %156 = load i1, ptr %13, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %763

160:                                              ; preds = %115, %112
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %15, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %763

168:                                              ; preds = %139, %136
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %17, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %763

176:                                              ; preds = %143, %119
  %177 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %18, i64 16, i1 false)
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  br label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 15
  %192 = load float, ptr %191, align 8
  %193 = fcmp ole float %192, 4.000000e+00
  %194 = xor i1 %193, true
  store i1 false, ptr %21, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %272

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %272

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %class.processor_t, ptr %203, i32 0, i32 32
  %205 = getelementptr inbounds %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, 2
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %class.processor_t, ptr %208, i32 0, i32 32
  %210 = getelementptr inbounds %class.vectorUnit_t, ptr %209, i32 0, i32 17
  %211 = load i64, ptr %210, align 8
  %212 = icmp ule i64 %207, %211
  %213 = xor i1 %212, true
  store i1 false, ptr %23, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %202
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %280

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %280

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %202
  br label %221

221:                                              ; preds = %220, %219
  %222 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 15
  %227 = load float, ptr %226, align 8
  %228 = fmul float %227, 2.000000e+00
  %229 = fptoui float %228 to i32
  %230 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %223, i32 noundef %229)
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %288

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %288

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 15
  %245 = load float, ptr %244, align 8
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %241, i32 noundef %246)
  %248 = xor i1 %247, true
  store i1 false, ptr %27, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %239
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %296

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %296

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %239
  br label %256

256:                                              ; preds = %255, %254
  br label %257

257:                                              ; preds = %256
  %258 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %312

260:                                              ; preds = %257
  %261 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = icmp ne i64 %261, 0
  %263 = xor i1 %262, true
  store i1 false, ptr %29, align 1
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %265, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %266 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %267 unwind label %304

267:                                              ; preds = %264
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef %266)
          to label %268 unwind label %304

268:                                              ; preds = %267
  call void @__cxa_throw(ptr %265, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

269:                                              ; No predecessors!
  br label %271

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %269
  br label %312

272:                                              ; preds = %198, %195
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %21, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %763

280:                                              ; preds = %217, %214
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %23, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %763

288:                                              ; preds = %235, %232
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %25, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %763

296:                                              ; preds = %252, %249
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %27, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %763

304:                                              ; preds = %267, %264
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  %308 = load i1, ptr %29, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %763

312:                                              ; preds = %271, %257
  br label %313

313:                                              ; preds = %312
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = icmp ne i64 %314, %315
  br i1 %316, label %317, label %352

317:                                              ; preds = %313
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fptosi float %323 to i32
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %330, 2.000000e+00
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %324, i32 noundef %326, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %344

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %344

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %352

344:                                              ; preds = %339, %336
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %31, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %763

352:                                              ; preds = %343, %313
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %class.processor_t, ptr %353, i32 0, i32 32
  %355 = getelementptr inbounds %class.vectorUnit_t, ptr %354, i32 0, i32 14
  %356 = load i64, ptr %355, align 8
  %357 = icmp uge i64 %356, 8
  store i1 false, ptr %33, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %352
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %class.processor_t, ptr %359, i32 0, i32 32
  %361 = getelementptr inbounds %class.vectorUnit_t, ptr %360, i32 0, i32 14
  %362 = load i64, ptr %361, align 8
  %363 = icmp ule i64 %362, 64
  br label %364

364:                                              ; preds = %358, %352
  %365 = phi i1 [ false, %352 ], [ %363, %358 ]
  %366 = xor i1 %365, true
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %368, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %369 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %370 unwind label %440

370:                                              ; preds = %367
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef %369)
          to label %371 unwind label %440

371:                                              ; preds = %370
  call void @__cxa_throw(ptr %368, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

372:                                              ; No predecessors!
  br label %374

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373, %372
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %376)
  %378 = getelementptr inbounds %struct.state_t, ptr %377, i32 0, i32 48
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %379, i64 noundef 1536)
  %381 = xor i1 %380, true
  store i1 false, ptr %35, align 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %383, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %384 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %385 unwind label %448

385:                                              ; preds = %382
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %383, i64 noundef %384)
          to label %386 unwind label %448

386:                                              ; preds = %385
  call void @__cxa_throw(ptr %383, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

387:                                              ; No predecessors!
  br label %389

388:                                              ; preds = %375
  br label %389

389:                                              ; preds = %388, %387
  %390 = load ptr, ptr %5, align 8
  %391 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %390, i8 noundef zeroext 86)
  %392 = xor i1 %391, true
  store i1 false, ptr %37, align 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %389
  %394 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %394, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %395 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %396 unwind label %456

396:                                              ; preds = %393
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef %395)
          to label %397 unwind label %456

397:                                              ; preds = %396
  call void @__cxa_throw(ptr %394, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

398:                                              ; No predecessors!
  br label %400

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %398
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %class.processor_t, ptr %401, i32 0, i32 32
  %403 = getelementptr inbounds %class.vectorUnit_t, ptr %402, i32 0, i32 19
  %404 = load i8, ptr %403, align 8
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  store i1 false, ptr %39, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %400
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %464

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %464

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %400
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %class.processor_t, ptr %416, i32 0, i32 32
  %418 = getelementptr inbounds %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %480, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = getelementptr inbounds %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  store i1 false, ptr %41, align 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %421
  %433 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %433, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %434 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %435 unwind label %472

435:                                              ; preds = %432
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %433, i64 noundef %434)
          to label %436 unwind label %472

436:                                              ; preds = %435
  call void @__cxa_throw(ptr %433, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

437:                                              ; No predecessors!
  br label %439

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438, %437
  br label %480

440:                                              ; preds = %370, %367
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %10, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %11, align 4
  %444 = load i1, ptr %33, align 1
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %446) #3
  br label %447

447:                                              ; preds = %445, %440
  br label %763

448:                                              ; preds = %385, %382
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %10, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %11, align 4
  %452 = load i1, ptr %35, align 1
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %454) #3
  br label %455

455:                                              ; preds = %453, %448
  br label %763

456:                                              ; preds = %396, %393
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %10, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %11, align 4
  %460 = load i1, ptr %37, align 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %462) #3
  br label %463

463:                                              ; preds = %461, %456
  br label %763

464:                                              ; preds = %411, %408
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  %468 = load i1, ptr %39, align 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %470) #3
  br label %471

471:                                              ; preds = %469, %464
  br label %763

472:                                              ; preds = %435, %432
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %10, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %11, align 4
  %476 = load i1, ptr %41, align 1
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %478) #3
  br label %479

479:                                              ; preds = %477, %472
  br label %763

480:                                              ; preds = %439, %415
  %481 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %482 = getelementptr inbounds [2 x i64], ptr %481, i64 0, i64 0
  store i64 0, ptr %482, align 8
  %483 = getelementptr inbounds i64, ptr %482, i64 1
  store i64 0, ptr %483, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %484)
  %486 = getelementptr inbounds %struct.state_t, ptr %485, i32 0, i32 81
  store i64 3, ptr %43, align 8
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %486, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 8 %42, i64 16, i1 false)
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %488)
  %490 = getelementptr inbounds %struct.state_t, ptr %489, i32 0, i32 48
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %491, i64 noundef 1536)
  br label %492

492:                                              ; preds = %480
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %class.processor_t, ptr %493, i32 0, i32 32
  %495 = getelementptr inbounds %class.vectorUnit_t, ptr %494, i32 0, i32 10
  %496 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %495) #3
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef i64 %499(ptr noundef nonnull align 8 dereferenceable(48) %496) #3
  store i64 %500, ptr %44, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %class.processor_t, ptr %501, i32 0, i32 32
  %503 = getelementptr inbounds %class.vectorUnit_t, ptr %502, i32 0, i32 14
  %504 = load i64, ptr %503, align 8
  store i64 %504, ptr %45, align 8
  %505 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %505, ptr %46, align 8
  %506 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %506, ptr %47, align 8
  %507 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %507, ptr %48, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %class.processor_t, ptr %508, i32 0, i32 32
  %510 = getelementptr inbounds %class.vectorUnit_t, ptr %509, i32 0, i32 9
  %511 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %510) #3
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 1
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef i64 %514(ptr noundef nonnull align 8 dereferenceable(48) %511) #3
  store i64 %515, ptr %49, align 8
  br label %516

516:                                              ; preds = %751, %492
  %517 = load i64, ptr %49, align 8
  %518 = load i64, ptr %44, align 8
  %519 = icmp ult i64 %517, %518
  br i1 %519, label %520, label %754

520:                                              ; preds = %516
  %521 = load i64, ptr %49, align 8
  %522 = udiv i64 %521, 64
  %523 = trunc i64 %522 to i32
  store i32 %523, ptr %50, align 4
  %524 = load i64, ptr %49, align 8
  %525 = urem i64 %524, 64
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr %51, align 4
  %527 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %574

529:                                              ; preds = %520
  %530 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = icmp eq i64 %530, 0
  store i1 false, ptr %53, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %class.processor_t, ptr %533, i32 0, i32 32
  %535 = getelementptr inbounds %class.vectorUnit_t, ptr %534, i32 0, i32 15
  %536 = load float, ptr %535, align 8
  %537 = fcmp ogt float %536, 1.000000e+00
  br label %538

538:                                              ; preds = %532, %529
  %539 = phi i1 [ false, %529 ], [ %537, %532 ]
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %543, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %544 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %565

545:                                              ; preds = %542
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %544)
          to label %546 unwind label %565

546:                                              ; preds = %545
  call void @__cxa_throw(ptr %543, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

547:                                              ; No predecessors!
  br label %549

548:                                              ; preds = %538
  br label %549

549:                                              ; preds = %548, %547
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = load i32, ptr %50, align 4
  %553 = sext i32 %552 to i64
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %551, i64 noundef 0, i64 noundef %553, i1 noundef zeroext false)
  %555 = load i64, ptr %554, align 8
  %556 = load i32, ptr %51, align 4
  %557 = zext i32 %556 to i64
  %558 = lshr i64 %555, %557
  %559 = and i64 %558, 1
  %560 = icmp eq i64 %559, 0
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %54, align 1
  %562 = load i8, ptr %54, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %573

564:                                              ; preds = %549
  br label %751

565:                                              ; preds = %545, %542
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %10, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %11, align 4
  %569 = load i1, ptr %53, align 1
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %571) #3
  br label %572

572:                                              ; preds = %570, %565
  br label %763

573:                                              ; preds = %549
  br label %574

574:                                              ; preds = %573, %520
  %575 = load i64, ptr %45, align 8
  %576 = icmp eq i64 %575, 8
  br i1 %576, label %577, label %633

577:                                              ; preds = %574
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %class.processor_t, ptr %578, i32 0, i32 32
  %580 = load i64, ptr %46, align 8
  %581 = load i64, ptr %49, align 8
  %582 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %55, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %48, align 8
  %586 = load i64, ptr %49, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %56, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = load i64, ptr %48, align 8
  %592 = load i64, ptr %49, align 8
  %593 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %590, i64 noundef %591, i64 noundef %592, i1 noundef zeroext false)
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %57, align 2
  %595 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = icmp ult i64 %595, 16
  %597 = xor i1 %596, true
  store i1 false, ptr %60, align 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %577
  %599 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %599, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %600 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %601 unwind label %625

601:                                              ; preds = %598
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %599, i64 noundef %600)
          to label %602 unwind label %625

602:                                              ; preds = %601
  call void @__cxa_throw(ptr %599, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

603:                                              ; No predecessors!
  br label %605

604:                                              ; preds = %577
  br label %605

605:                                              ; preds = %604, %603
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %606)
  %608 = getelementptr inbounds %struct.state_t, ptr %607, i32 0, i32 1
  %609 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %608, i64 noundef %609)
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i8
  store i8 %612, ptr %58, align 1
  %613 = load i16, ptr %56, align 2
  %614 = zext i16 %613 to i32
  %615 = load i8, ptr %58, align 1
  %616 = sext i8 %615 to i64
  %617 = load i64, ptr %45, align 8
  %618 = mul i64 %617, 2
  %619 = sub i64 %618, 1
  %620 = and i64 %616, %619
  %621 = trunc i64 %620 to i32
  %622 = ashr i32 %614, %621
  %623 = trunc i32 %622 to i8
  %624 = load ptr, ptr %55, align 8
  store i8 %623, ptr %624, align 1
  br label %750

625:                                              ; preds = %601, %598
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %10, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %11, align 4
  %629 = load i1, ptr %60, align 1
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %631) #3
  br label %632

632:                                              ; preds = %630, %625
  br label %763

633:                                              ; preds = %574
  %634 = load i64, ptr %45, align 8
  %635 = icmp eq i64 %634, 16
  br i1 %635, label %636, label %691

636:                                              ; preds = %633
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %class.processor_t, ptr %637, i32 0, i32 32
  %639 = load i64, ptr %46, align 8
  %640 = load i64, ptr %49, align 8
  %641 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %638, i64 noundef %639, i64 noundef %640, i1 noundef zeroext true)
  store ptr %641, ptr %61, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds %class.processor_t, ptr %642, i32 0, i32 32
  %644 = load i64, ptr %48, align 8
  %645 = load i64, ptr %49, align 8
  %646 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %643, i64 noundef %644, i64 noundef %645, i1 noundef zeroext false)
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %62, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %48, align 8
  %651 = load i64, ptr %49, align 8
  %652 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %63, align 4
  %654 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = icmp ult i64 %654, 16
  %656 = xor i1 %655, true
  store i1 false, ptr %66, align 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %636
  %658 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %658, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %659 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %660 unwind label %683

660:                                              ; preds = %657
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %658, i64 noundef %659)
          to label %661 unwind label %683

661:                                              ; preds = %660
  call void @__cxa_throw(ptr %658, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

662:                                              ; No predecessors!
  br label %664

663:                                              ; preds = %636
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %665)
  %667 = getelementptr inbounds %struct.state_t, ptr %666, i32 0, i32 1
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %667, i64 noundef %668)
  %670 = load i64, ptr %669, align 8
  %671 = trunc i64 %670 to i16
  store i16 %671, ptr %64, align 2
  %672 = load i32, ptr %62, align 4
  %673 = load i16, ptr %64, align 2
  %674 = sext i16 %673 to i64
  %675 = load i64, ptr %45, align 8
  %676 = mul i64 %675, 2
  %677 = sub i64 %676, 1
  %678 = and i64 %674, %677
  %679 = trunc i64 %678 to i32
  %680 = lshr i32 %672, %679
  %681 = trunc i32 %680 to i16
  %682 = load ptr, ptr %61, align 8
  store i16 %681, ptr %682, align 2
  br label %749

683:                                              ; preds = %660, %657
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %10, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %11, align 4
  %687 = load i1, ptr %66, align 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %689) #3
  br label %690

690:                                              ; preds = %688, %683
  br label %763

691:                                              ; preds = %633
  %692 = load i64, ptr %45, align 8
  %693 = icmp eq i64 %692, 32
  br i1 %693, label %694, label %748

694:                                              ; preds = %691
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %46, align 8
  %698 = load i64, ptr %49, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext true)
  store ptr %699, ptr %67, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %class.processor_t, ptr %700, i32 0, i32 32
  %702 = load i64, ptr %48, align 8
  %703 = load i64, ptr %49, align 8
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %701, i64 noundef %702, i64 noundef %703, i1 noundef zeroext false)
  %705 = load i64, ptr %704, align 8
  store i64 %705, ptr %68, align 8
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %class.processor_t, ptr %706, i32 0, i32 32
  %708 = load i64, ptr %48, align 8
  %709 = load i64, ptr %49, align 8
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i64, ptr %710, align 8
  store i64 %711, ptr %69, align 8
  %712 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %713 = icmp ult i64 %712, 16
  %714 = xor i1 %713, true
  store i1 false, ptr %72, align 1
  br i1 %714, label %715, label %721

715:                                              ; preds = %694
  %716 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %716, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %717 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %718 unwind label %740

718:                                              ; preds = %715
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %716, i64 noundef %717)
          to label %719 unwind label %740

719:                                              ; preds = %718
  call void @__cxa_throw(ptr %716, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

720:                                              ; No predecessors!
  br label %722

721:                                              ; preds = %694
  br label %722

722:                                              ; preds = %721, %720
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %723)
  %725 = getelementptr inbounds %struct.state_t, ptr %724, i32 0, i32 1
  %726 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %725, i64 noundef %726)
  %728 = load i64, ptr %727, align 8
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr %70, align 4
  %730 = load i64, ptr %68, align 8
  %731 = load i32, ptr %70, align 4
  %732 = sext i32 %731 to i64
  %733 = load i64, ptr %45, align 8
  %734 = mul i64 %733, 2
  %735 = sub i64 %734, 1
  %736 = and i64 %732, %735
  %737 = lshr i64 %730, %736
  %738 = trunc i64 %737 to i32
  %739 = load ptr, ptr %67, align 8
  store i32 %738, ptr %739, align 4
  br label %748

740:                                              ; preds = %718, %715
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %10, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %11, align 4
  %744 = load i1, ptr %72, align 1
  br i1 %744, label %745, label %747

745:                                              ; preds = %740
  %746 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %746) #3
  br label %747

747:                                              ; preds = %745, %740
  br label %763

748:                                              ; preds = %722, %691
  br label %749

749:                                              ; preds = %748, %664
  br label %750

750:                                              ; preds = %749, %605
  br label %751

751:                                              ; preds = %750, %564
  %752 = load i64, ptr %49, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %49, align 8
  br label %516, !llvm.loop !10

754:                                              ; preds = %516
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = getelementptr inbounds %class.vectorUnit_t, ptr %756, i32 0, i32 9
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %758, i64 noundef 0) #3
  %759 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %4, i64 8, i1 false)
  %760 = getelementptr inbounds %class.insn_t, ptr %73, i32 0, i32 0
  %761 = load i64, ptr %760, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %759, i64 noundef 2952806487, i64 %761)
  %762 = load i64, ptr %7, align 8
  ret i64 %762

763:                                              ; preds = %747, %690, %632, %572, %479, %471, %463, %455, %447, %351, %311, %303, %295, %287, %279, %175, %167, %159, %151
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr %11, align 4
  %766 = insertvalue { ptr, i32 } poison, ptr %764, 0
  %767 = insertvalue { ptr, i32 } %766, i32 %765, 1
  resume { ptr, i32 } %767
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vnsrl_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
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
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i16, align 2
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca %class.insn_t, align 8
  %74 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %74, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 4
  %77 = shl i64 %76, 32
  %78 = ashr i64 %77, 32
  store i64 %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %80)
  %82 = getelementptr inbounds %struct.state_t, ptr %81, i32 0, i32 48
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %84 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %83, i64 noundef 1536)
  %85 = xor i1 %84, true
  store i1 false, ptr %9, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %144

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %144

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %94, i8 noundef zeroext 86)
  %96 = xor i1 %95, true
  store i1 false, ptr %13, align 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %152

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %152

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %class.processor_t, ptr %105, i32 0, i32 32
  %107 = getelementptr inbounds %class.vectorUnit_t, ptr %106, i32 0, i32 19
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  store i1 false, ptr %15, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %160

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %160

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 20
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %176, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 9
  %129 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #3
  %134 = icmp eq i64 %133, 0
  %135 = xor i1 %134, true
  store i1 false, ptr %17, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %125
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %168

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %168

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142, %141
  br label %176

144:                                              ; preds = %89, %86
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %9, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %763

152:                                              ; preds = %100, %97
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  %156 = load i1, ptr %13, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %763

160:                                              ; preds = %115, %112
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %15, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %763

168:                                              ; preds = %139, %136
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %17, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %763

176:                                              ; preds = %143, %119
  %177 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %18, i64 16, i1 false)
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  br label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 15
  %192 = load float, ptr %191, align 8
  %193 = fcmp ole float %192, 4.000000e+00
  %194 = xor i1 %193, true
  store i1 false, ptr %21, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %272

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %272

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %class.processor_t, ptr %203, i32 0, i32 32
  %205 = getelementptr inbounds %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, 2
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %class.processor_t, ptr %208, i32 0, i32 32
  %210 = getelementptr inbounds %class.vectorUnit_t, ptr %209, i32 0, i32 17
  %211 = load i64, ptr %210, align 8
  %212 = icmp ule i64 %207, %211
  %213 = xor i1 %212, true
  store i1 false, ptr %23, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %202
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %280

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %280

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %202
  br label %221

221:                                              ; preds = %220, %219
  %222 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 15
  %227 = load float, ptr %226, align 8
  %228 = fmul float %227, 2.000000e+00
  %229 = fptoui float %228 to i32
  %230 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %223, i32 noundef %229)
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %288

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %288

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 15
  %245 = load float, ptr %244, align 8
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %241, i32 noundef %246)
  %248 = xor i1 %247, true
  store i1 false, ptr %27, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %239
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %296

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %296

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %239
  br label %256

256:                                              ; preds = %255, %254
  br label %257

257:                                              ; preds = %256
  %258 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %312

260:                                              ; preds = %257
  %261 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = icmp ne i64 %261, 0
  %263 = xor i1 %262, true
  store i1 false, ptr %29, align 1
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %265, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %266 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %267 unwind label %304

267:                                              ; preds = %264
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef %266)
          to label %268 unwind label %304

268:                                              ; preds = %267
  call void @__cxa_throw(ptr %265, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

269:                                              ; No predecessors!
  br label %271

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %269
  br label %312

272:                                              ; preds = %198, %195
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %21, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %763

280:                                              ; preds = %217, %214
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %23, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %763

288:                                              ; preds = %235, %232
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %25, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %763

296:                                              ; preds = %252, %249
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %27, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %763

304:                                              ; preds = %267, %264
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  %308 = load i1, ptr %29, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %763

312:                                              ; preds = %271, %257
  br label %313

313:                                              ; preds = %312
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = icmp ne i64 %314, %315
  br i1 %316, label %317, label %352

317:                                              ; preds = %313
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fptosi float %323 to i32
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %330, 2.000000e+00
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %324, i32 noundef %326, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %344

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %344

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %352

344:                                              ; preds = %339, %336
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %31, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %763

352:                                              ; preds = %343, %313
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %class.processor_t, ptr %353, i32 0, i32 32
  %355 = getelementptr inbounds %class.vectorUnit_t, ptr %354, i32 0, i32 14
  %356 = load i64, ptr %355, align 8
  %357 = icmp uge i64 %356, 8
  store i1 false, ptr %33, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %352
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %class.processor_t, ptr %359, i32 0, i32 32
  %361 = getelementptr inbounds %class.vectorUnit_t, ptr %360, i32 0, i32 14
  %362 = load i64, ptr %361, align 8
  %363 = icmp ule i64 %362, 64
  br label %364

364:                                              ; preds = %358, %352
  %365 = phi i1 [ false, %352 ], [ %363, %358 ]
  %366 = xor i1 %365, true
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %368, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %369 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %370 unwind label %440

370:                                              ; preds = %367
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef %369)
          to label %371 unwind label %440

371:                                              ; preds = %370
  call void @__cxa_throw(ptr %368, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

372:                                              ; No predecessors!
  br label %374

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373, %372
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %376)
  %378 = getelementptr inbounds %struct.state_t, ptr %377, i32 0, i32 48
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %379, i64 noundef 1536)
  %381 = xor i1 %380, true
  store i1 false, ptr %35, align 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %383, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %384 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %385 unwind label %448

385:                                              ; preds = %382
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %383, i64 noundef %384)
          to label %386 unwind label %448

386:                                              ; preds = %385
  call void @__cxa_throw(ptr %383, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

387:                                              ; No predecessors!
  br label %389

388:                                              ; preds = %375
  br label %389

389:                                              ; preds = %388, %387
  %390 = load ptr, ptr %5, align 8
  %391 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %390, i8 noundef zeroext 86)
  %392 = xor i1 %391, true
  store i1 false, ptr %37, align 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %389
  %394 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %394, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %395 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %396 unwind label %456

396:                                              ; preds = %393
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef %395)
          to label %397 unwind label %456

397:                                              ; preds = %396
  call void @__cxa_throw(ptr %394, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

398:                                              ; No predecessors!
  br label %400

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %398
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %class.processor_t, ptr %401, i32 0, i32 32
  %403 = getelementptr inbounds %class.vectorUnit_t, ptr %402, i32 0, i32 19
  %404 = load i8, ptr %403, align 8
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  store i1 false, ptr %39, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %400
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %464

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %464

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %400
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %class.processor_t, ptr %416, i32 0, i32 32
  %418 = getelementptr inbounds %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %480, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = getelementptr inbounds %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  store i1 false, ptr %41, align 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %421
  %433 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %433, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %434 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %435 unwind label %472

435:                                              ; preds = %432
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %433, i64 noundef %434)
          to label %436 unwind label %472

436:                                              ; preds = %435
  call void @__cxa_throw(ptr %433, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

437:                                              ; No predecessors!
  br label %439

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438, %437
  br label %480

440:                                              ; preds = %370, %367
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %10, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %11, align 4
  %444 = load i1, ptr %33, align 1
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %446) #3
  br label %447

447:                                              ; preds = %445, %440
  br label %763

448:                                              ; preds = %385, %382
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %10, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %11, align 4
  %452 = load i1, ptr %35, align 1
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %454) #3
  br label %455

455:                                              ; preds = %453, %448
  br label %763

456:                                              ; preds = %396, %393
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %10, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %11, align 4
  %460 = load i1, ptr %37, align 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %462) #3
  br label %463

463:                                              ; preds = %461, %456
  br label %763

464:                                              ; preds = %411, %408
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  %468 = load i1, ptr %39, align 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %470) #3
  br label %471

471:                                              ; preds = %469, %464
  br label %763

472:                                              ; preds = %435, %432
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %10, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %11, align 4
  %476 = load i1, ptr %41, align 1
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %478) #3
  br label %479

479:                                              ; preds = %477, %472
  br label %763

480:                                              ; preds = %439, %415
  %481 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %482 = getelementptr inbounds [2 x i64], ptr %481, i64 0, i64 0
  store i64 0, ptr %482, align 8
  %483 = getelementptr inbounds i64, ptr %482, i64 1
  store i64 0, ptr %483, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %484)
  %486 = getelementptr inbounds %struct.state_t, ptr %485, i32 0, i32 81
  store i64 3, ptr %43, align 8
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %486, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 8 %42, i64 16, i1 false)
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %488)
  %490 = getelementptr inbounds %struct.state_t, ptr %489, i32 0, i32 48
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %491, i64 noundef 1536)
  br label %492

492:                                              ; preds = %480
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %class.processor_t, ptr %493, i32 0, i32 32
  %495 = getelementptr inbounds %class.vectorUnit_t, ptr %494, i32 0, i32 10
  %496 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %495) #3
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef i64 %499(ptr noundef nonnull align 8 dereferenceable(48) %496) #3
  store i64 %500, ptr %44, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %class.processor_t, ptr %501, i32 0, i32 32
  %503 = getelementptr inbounds %class.vectorUnit_t, ptr %502, i32 0, i32 14
  %504 = load i64, ptr %503, align 8
  store i64 %504, ptr %45, align 8
  %505 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %505, ptr %46, align 8
  %506 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %506, ptr %47, align 8
  %507 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %507, ptr %48, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %class.processor_t, ptr %508, i32 0, i32 32
  %510 = getelementptr inbounds %class.vectorUnit_t, ptr %509, i32 0, i32 9
  %511 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %510) #3
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 1
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef i64 %514(ptr noundef nonnull align 8 dereferenceable(48) %511) #3
  store i64 %515, ptr %49, align 8
  br label %516

516:                                              ; preds = %751, %492
  %517 = load i64, ptr %49, align 8
  %518 = load i64, ptr %44, align 8
  %519 = icmp ult i64 %517, %518
  br i1 %519, label %520, label %754

520:                                              ; preds = %516
  %521 = load i64, ptr %49, align 8
  %522 = udiv i64 %521, 64
  %523 = trunc i64 %522 to i32
  store i32 %523, ptr %50, align 4
  %524 = load i64, ptr %49, align 8
  %525 = urem i64 %524, 64
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr %51, align 4
  %527 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %574

529:                                              ; preds = %520
  %530 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = icmp eq i64 %530, 0
  store i1 false, ptr %53, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %class.processor_t, ptr %533, i32 0, i32 32
  %535 = getelementptr inbounds %class.vectorUnit_t, ptr %534, i32 0, i32 15
  %536 = load float, ptr %535, align 8
  %537 = fcmp ogt float %536, 1.000000e+00
  br label %538

538:                                              ; preds = %532, %529
  %539 = phi i1 [ false, %529 ], [ %537, %532 ]
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %543, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %544 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %565

545:                                              ; preds = %542
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %544)
          to label %546 unwind label %565

546:                                              ; preds = %545
  call void @__cxa_throw(ptr %543, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

547:                                              ; No predecessors!
  br label %549

548:                                              ; preds = %538
  br label %549

549:                                              ; preds = %548, %547
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = load i32, ptr %50, align 4
  %553 = sext i32 %552 to i64
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %551, i64 noundef 0, i64 noundef %553, i1 noundef zeroext false)
  %555 = load i64, ptr %554, align 8
  %556 = load i32, ptr %51, align 4
  %557 = zext i32 %556 to i64
  %558 = lshr i64 %555, %557
  %559 = and i64 %558, 1
  %560 = icmp eq i64 %559, 0
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %54, align 1
  %562 = load i8, ptr %54, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %573

564:                                              ; preds = %549
  br label %751

565:                                              ; preds = %545, %542
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %10, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %11, align 4
  %569 = load i1, ptr %53, align 1
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %571) #3
  br label %572

572:                                              ; preds = %570, %565
  br label %763

573:                                              ; preds = %549
  br label %574

574:                                              ; preds = %573, %520
  %575 = load i64, ptr %45, align 8
  %576 = icmp eq i64 %575, 8
  br i1 %576, label %577, label %633

577:                                              ; preds = %574
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %class.processor_t, ptr %578, i32 0, i32 32
  %580 = load i64, ptr %46, align 8
  %581 = load i64, ptr %49, align 8
  %582 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %55, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %48, align 8
  %586 = load i64, ptr %49, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %56, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = load i64, ptr %48, align 8
  %592 = load i64, ptr %49, align 8
  %593 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %590, i64 noundef %591, i64 noundef %592, i1 noundef zeroext false)
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %57, align 2
  %595 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = icmp ult i64 %595, 16
  %597 = xor i1 %596, true
  store i1 false, ptr %60, align 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %577
  %599 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %599, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %600 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %601 unwind label %625

601:                                              ; preds = %598
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %599, i64 noundef %600)
          to label %602 unwind label %625

602:                                              ; preds = %601
  call void @__cxa_throw(ptr %599, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

603:                                              ; No predecessors!
  br label %605

604:                                              ; preds = %577
  br label %605

605:                                              ; preds = %604, %603
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %606)
  %608 = getelementptr inbounds %struct.state_t, ptr %607, i32 0, i32 1
  %609 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %608, i64 noundef %609)
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i8
  store i8 %612, ptr %58, align 1
  %613 = load i16, ptr %56, align 2
  %614 = zext i16 %613 to i32
  %615 = load i8, ptr %58, align 1
  %616 = sext i8 %615 to i64
  %617 = load i64, ptr %45, align 8
  %618 = mul i64 %617, 2
  %619 = sub i64 %618, 1
  %620 = and i64 %616, %619
  %621 = trunc i64 %620 to i32
  %622 = ashr i32 %614, %621
  %623 = trunc i32 %622 to i8
  %624 = load ptr, ptr %55, align 8
  store i8 %623, ptr %624, align 1
  br label %750

625:                                              ; preds = %601, %598
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %10, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %11, align 4
  %629 = load i1, ptr %60, align 1
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %631) #3
  br label %632

632:                                              ; preds = %630, %625
  br label %763

633:                                              ; preds = %574
  %634 = load i64, ptr %45, align 8
  %635 = icmp eq i64 %634, 16
  br i1 %635, label %636, label %691

636:                                              ; preds = %633
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %class.processor_t, ptr %637, i32 0, i32 32
  %639 = load i64, ptr %46, align 8
  %640 = load i64, ptr %49, align 8
  %641 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %638, i64 noundef %639, i64 noundef %640, i1 noundef zeroext true)
  store ptr %641, ptr %61, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds %class.processor_t, ptr %642, i32 0, i32 32
  %644 = load i64, ptr %48, align 8
  %645 = load i64, ptr %49, align 8
  %646 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %643, i64 noundef %644, i64 noundef %645, i1 noundef zeroext false)
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %62, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %48, align 8
  %651 = load i64, ptr %49, align 8
  %652 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %63, align 4
  %654 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = icmp ult i64 %654, 16
  %656 = xor i1 %655, true
  store i1 false, ptr %66, align 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %636
  %658 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %658, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %659 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %660 unwind label %683

660:                                              ; preds = %657
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %658, i64 noundef %659)
          to label %661 unwind label %683

661:                                              ; preds = %660
  call void @__cxa_throw(ptr %658, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

662:                                              ; No predecessors!
  br label %664

663:                                              ; preds = %636
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %665)
  %667 = getelementptr inbounds %struct.state_t, ptr %666, i32 0, i32 1
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %667, i64 noundef %668)
  %670 = load i64, ptr %669, align 8
  %671 = trunc i64 %670 to i16
  store i16 %671, ptr %64, align 2
  %672 = load i32, ptr %62, align 4
  %673 = load i16, ptr %64, align 2
  %674 = sext i16 %673 to i64
  %675 = load i64, ptr %45, align 8
  %676 = mul i64 %675, 2
  %677 = sub i64 %676, 1
  %678 = and i64 %674, %677
  %679 = trunc i64 %678 to i32
  %680 = lshr i32 %672, %679
  %681 = trunc i32 %680 to i16
  %682 = load ptr, ptr %61, align 8
  store i16 %681, ptr %682, align 2
  br label %749

683:                                              ; preds = %660, %657
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %10, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %11, align 4
  %687 = load i1, ptr %66, align 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %689) #3
  br label %690

690:                                              ; preds = %688, %683
  br label %763

691:                                              ; preds = %633
  %692 = load i64, ptr %45, align 8
  %693 = icmp eq i64 %692, 32
  br i1 %693, label %694, label %748

694:                                              ; preds = %691
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %46, align 8
  %698 = load i64, ptr %49, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext true)
  store ptr %699, ptr %67, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %class.processor_t, ptr %700, i32 0, i32 32
  %702 = load i64, ptr %48, align 8
  %703 = load i64, ptr %49, align 8
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %701, i64 noundef %702, i64 noundef %703, i1 noundef zeroext false)
  %705 = load i64, ptr %704, align 8
  store i64 %705, ptr %68, align 8
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %class.processor_t, ptr %706, i32 0, i32 32
  %708 = load i64, ptr %48, align 8
  %709 = load i64, ptr %49, align 8
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i64, ptr %710, align 8
  store i64 %711, ptr %69, align 8
  %712 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %713 = icmp ult i64 %712, 16
  %714 = xor i1 %713, true
  store i1 false, ptr %72, align 1
  br i1 %714, label %715, label %721

715:                                              ; preds = %694
  %716 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %716, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %717 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %718 unwind label %740

718:                                              ; preds = %715
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %716, i64 noundef %717)
          to label %719 unwind label %740

719:                                              ; preds = %718
  call void @__cxa_throw(ptr %716, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

720:                                              ; No predecessors!
  br label %722

721:                                              ; preds = %694
  br label %722

722:                                              ; preds = %721, %720
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %723)
  %725 = getelementptr inbounds %struct.state_t, ptr %724, i32 0, i32 1
  %726 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %725, i64 noundef %726)
  %728 = load i64, ptr %727, align 8
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr %70, align 4
  %730 = load i64, ptr %68, align 8
  %731 = load i32, ptr %70, align 4
  %732 = sext i32 %731 to i64
  %733 = load i64, ptr %45, align 8
  %734 = mul i64 %733, 2
  %735 = sub i64 %734, 1
  %736 = and i64 %732, %735
  %737 = lshr i64 %730, %736
  %738 = trunc i64 %737 to i32
  %739 = load ptr, ptr %67, align 8
  store i32 %738, ptr %739, align 4
  br label %748

740:                                              ; preds = %718, %715
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %10, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %11, align 4
  %744 = load i1, ptr %72, align 1
  br i1 %744, label %745, label %747

745:                                              ; preds = %740
  %746 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %746) #3
  br label %747

747:                                              ; preds = %745, %740
  br label %763

748:                                              ; preds = %722, %691
  br label %749

749:                                              ; preds = %748, %664
  br label %750

750:                                              ; preds = %749, %605
  br label %751

751:                                              ; preds = %750, %564
  %752 = load i64, ptr %49, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %49, align 8
  br label %516, !llvm.loop !11

754:                                              ; preds = %516
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = getelementptr inbounds %class.vectorUnit_t, ptr %756, i32 0, i32 9
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %758, i64 noundef 0) #3
  %759 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %4, i64 8, i1 false)
  %760 = getelementptr inbounds %class.insn_t, ptr %73, i32 0, i32 0
  %761 = load i64, ptr %760, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %759, i64 noundef 2952806487, i64 %761)
  %762 = load i64, ptr %7, align 8
  ret i64 %762

763:                                              ; preds = %747, %690, %632, %572, %479, %471, %463, %455, %447, %351, %311, %303, %295, %287, %279, %175, %167, %159, %151
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr %11, align 4
  %766 = insertvalue { ptr, i32 } poison, ptr %764, 0
  %767 = insertvalue { ptr, i32 } %766, i32 %765, 1
  resume { ptr, i32 } %767
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vnsrl_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca i64, align 8
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
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i16, align 2
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca %class.insn_t, align 8
  %74 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %74, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 4
  %77 = shl i64 %76, 0
  %78 = ashr i64 %77, 0
  store i64 %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %80)
  %82 = getelementptr inbounds %struct.state_t, ptr %81, i32 0, i32 48
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %84 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %83, i64 noundef 1536)
  %85 = xor i1 %84, true
  store i1 false, ptr %9, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %144

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %144

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %94, i8 noundef zeroext 86)
  %96 = xor i1 %95, true
  store i1 false, ptr %13, align 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %152

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %152

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %class.processor_t, ptr %105, i32 0, i32 32
  %107 = getelementptr inbounds %class.vectorUnit_t, ptr %106, i32 0, i32 19
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  store i1 false, ptr %15, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %160

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %160

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 20
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %176, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.processor_t, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds %class.vectorUnit_t, ptr %127, i32 0, i32 9
  %129 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #3
  %134 = icmp eq i64 %133, 0
  %135 = xor i1 %134, true
  store i1 false, ptr %17, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %125
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %168

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %168

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142, %141
  br label %176

144:                                              ; preds = %89, %86
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %9, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %763

152:                                              ; preds = %100, %97
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  %156 = load i1, ptr %13, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %763

160:                                              ; preds = %115, %112
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %15, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %763

168:                                              ; preds = %139, %136
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %17, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %763

176:                                              ; preds = %143, %119
  %177 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %18, i64 16, i1 false)
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  br label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 15
  %192 = load float, ptr %191, align 8
  %193 = fcmp ole float %192, 4.000000e+00
  %194 = xor i1 %193, true
  store i1 false, ptr %21, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %272

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %272

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %class.processor_t, ptr %203, i32 0, i32 32
  %205 = getelementptr inbounds %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, 2
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %class.processor_t, ptr %208, i32 0, i32 32
  %210 = getelementptr inbounds %class.vectorUnit_t, ptr %209, i32 0, i32 17
  %211 = load i64, ptr %210, align 8
  %212 = icmp ule i64 %207, %211
  %213 = xor i1 %212, true
  store i1 false, ptr %23, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %202
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %280

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %280

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %202
  br label %221

221:                                              ; preds = %220, %219
  %222 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %class.processor_t, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %class.vectorUnit_t, ptr %225, i32 0, i32 15
  %227 = load float, ptr %226, align 8
  %228 = fmul float %227, 2.000000e+00
  %229 = fptoui float %228 to i32
  %230 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %223, i32 noundef %229)
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %288

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %288

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 15
  %245 = load float, ptr %244, align 8
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %241, i32 noundef %246)
  %248 = xor i1 %247, true
  store i1 false, ptr %27, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %239
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %296

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %296

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %239
  br label %256

256:                                              ; preds = %255, %254
  br label %257

257:                                              ; preds = %256
  %258 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %312

260:                                              ; preds = %257
  %261 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = icmp ne i64 %261, 0
  %263 = xor i1 %262, true
  store i1 false, ptr %29, align 1
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %265, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %266 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %267 unwind label %304

267:                                              ; preds = %264
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef %266)
          to label %268 unwind label %304

268:                                              ; preds = %267
  call void @__cxa_throw(ptr %265, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

269:                                              ; No predecessors!
  br label %271

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %269
  br label %312

272:                                              ; preds = %198, %195
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %21, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %763

280:                                              ; preds = %217, %214
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %23, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %763

288:                                              ; preds = %235, %232
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %25, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %763

296:                                              ; preds = %252, %249
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %27, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %763

304:                                              ; preds = %267, %264
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  %308 = load i1, ptr %29, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %763

312:                                              ; preds = %271, %257
  br label %313

313:                                              ; preds = %312
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = icmp ne i64 %314, %315
  br i1 %316, label %317, label %352

317:                                              ; preds = %313
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8
  %324 = fptosi float %323 to i32
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %class.processor_t, ptr %327, i32 0, i32 32
  %329 = getelementptr inbounds %class.vectorUnit_t, ptr %328, i32 0, i32 15
  %330 = load float, ptr %329, align 8
  %331 = fmul float %330, 2.000000e+00
  %332 = fptosi float %331 to i32
  %333 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %319, i32 noundef %324, i32 noundef %326, i32 noundef %332)
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  store i1 false, ptr %31, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %317
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %344

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %344

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %341
  br label %352

344:                                              ; preds = %339, %336
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %31, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %763

352:                                              ; preds = %343, %313
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %class.processor_t, ptr %353, i32 0, i32 32
  %355 = getelementptr inbounds %class.vectorUnit_t, ptr %354, i32 0, i32 14
  %356 = load i64, ptr %355, align 8
  %357 = icmp uge i64 %356, 8
  store i1 false, ptr %33, align 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %352
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %class.processor_t, ptr %359, i32 0, i32 32
  %361 = getelementptr inbounds %class.vectorUnit_t, ptr %360, i32 0, i32 14
  %362 = load i64, ptr %361, align 8
  %363 = icmp ule i64 %362, 64
  br label %364

364:                                              ; preds = %358, %352
  %365 = phi i1 [ false, %352 ], [ %363, %358 ]
  %366 = xor i1 %365, true
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %368, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %369 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %370 unwind label %440

370:                                              ; preds = %367
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef %369)
          to label %371 unwind label %440

371:                                              ; preds = %370
  call void @__cxa_throw(ptr %368, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

372:                                              ; No predecessors!
  br label %374

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373, %372
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %376)
  %378 = getelementptr inbounds %struct.state_t, ptr %377, i32 0, i32 48
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %379, i64 noundef 1536)
  %381 = xor i1 %380, true
  store i1 false, ptr %35, align 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %383, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %384 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %385 unwind label %448

385:                                              ; preds = %382
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %383, i64 noundef %384)
          to label %386 unwind label %448

386:                                              ; preds = %385
  call void @__cxa_throw(ptr %383, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

387:                                              ; No predecessors!
  br label %389

388:                                              ; preds = %375
  br label %389

389:                                              ; preds = %388, %387
  %390 = load ptr, ptr %5, align 8
  %391 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %390, i8 noundef zeroext 86)
  %392 = xor i1 %391, true
  store i1 false, ptr %37, align 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %389
  %394 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %394, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %395 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %396 unwind label %456

396:                                              ; preds = %393
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef %395)
          to label %397 unwind label %456

397:                                              ; preds = %396
  call void @__cxa_throw(ptr %394, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

398:                                              ; No predecessors!
  br label %400

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %398
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %class.processor_t, ptr %401, i32 0, i32 32
  %403 = getelementptr inbounds %class.vectorUnit_t, ptr %402, i32 0, i32 19
  %404 = load i8, ptr %403, align 8
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  store i1 false, ptr %39, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %400
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %464

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %464

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %400
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %class.processor_t, ptr %416, i32 0, i32 32
  %418 = getelementptr inbounds %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %480, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = getelementptr inbounds %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  store i1 false, ptr %41, align 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %421
  %433 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %433, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %434 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %435 unwind label %472

435:                                              ; preds = %432
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %433, i64 noundef %434)
          to label %436 unwind label %472

436:                                              ; preds = %435
  call void @__cxa_throw(ptr %433, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

437:                                              ; No predecessors!
  br label %439

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438, %437
  br label %480

440:                                              ; preds = %370, %367
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %10, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %11, align 4
  %444 = load i1, ptr %33, align 1
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %446) #3
  br label %447

447:                                              ; preds = %445, %440
  br label %763

448:                                              ; preds = %385, %382
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %10, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %11, align 4
  %452 = load i1, ptr %35, align 1
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %454) #3
  br label %455

455:                                              ; preds = %453, %448
  br label %763

456:                                              ; preds = %396, %393
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %10, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %11, align 4
  %460 = load i1, ptr %37, align 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %462) #3
  br label %463

463:                                              ; preds = %461, %456
  br label %763

464:                                              ; preds = %411, %408
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  %468 = load i1, ptr %39, align 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %470) #3
  br label %471

471:                                              ; preds = %469, %464
  br label %763

472:                                              ; preds = %435, %432
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %10, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %11, align 4
  %476 = load i1, ptr %41, align 1
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %478) #3
  br label %479

479:                                              ; preds = %477, %472
  br label %763

480:                                              ; preds = %439, %415
  %481 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %482 = getelementptr inbounds [2 x i64], ptr %481, i64 0, i64 0
  store i64 0, ptr %482, align 8
  %483 = getelementptr inbounds i64, ptr %482, i64 1
  store i64 0, ptr %483, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %484)
  %486 = getelementptr inbounds %struct.state_t, ptr %485, i32 0, i32 81
  store i64 3, ptr %43, align 8
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %486, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 8 %42, i64 16, i1 false)
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %488)
  %490 = getelementptr inbounds %struct.state_t, ptr %489, i32 0, i32 48
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %491, i64 noundef 1536)
  br label %492

492:                                              ; preds = %480
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %class.processor_t, ptr %493, i32 0, i32 32
  %495 = getelementptr inbounds %class.vectorUnit_t, ptr %494, i32 0, i32 10
  %496 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %495) #3
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef i64 %499(ptr noundef nonnull align 8 dereferenceable(48) %496) #3
  store i64 %500, ptr %44, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %class.processor_t, ptr %501, i32 0, i32 32
  %503 = getelementptr inbounds %class.vectorUnit_t, ptr %502, i32 0, i32 14
  %504 = load i64, ptr %503, align 8
  store i64 %504, ptr %45, align 8
  %505 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %505, ptr %46, align 8
  %506 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %506, ptr %47, align 8
  %507 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %507, ptr %48, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %class.processor_t, ptr %508, i32 0, i32 32
  %510 = getelementptr inbounds %class.vectorUnit_t, ptr %509, i32 0, i32 9
  %511 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %510) #3
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 1
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef i64 %514(ptr noundef nonnull align 8 dereferenceable(48) %511) #3
  store i64 %515, ptr %49, align 8
  br label %516

516:                                              ; preds = %751, %492
  %517 = load i64, ptr %49, align 8
  %518 = load i64, ptr %44, align 8
  %519 = icmp ult i64 %517, %518
  br i1 %519, label %520, label %754

520:                                              ; preds = %516
  %521 = load i64, ptr %49, align 8
  %522 = udiv i64 %521, 64
  %523 = trunc i64 %522 to i32
  store i32 %523, ptr %50, align 4
  %524 = load i64, ptr %49, align 8
  %525 = urem i64 %524, 64
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr %51, align 4
  %527 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %574

529:                                              ; preds = %520
  %530 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = icmp eq i64 %530, 0
  store i1 false, ptr %53, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %class.processor_t, ptr %533, i32 0, i32 32
  %535 = getelementptr inbounds %class.vectorUnit_t, ptr %534, i32 0, i32 15
  %536 = load float, ptr %535, align 8
  %537 = fcmp ogt float %536, 1.000000e+00
  br label %538

538:                                              ; preds = %532, %529
  %539 = phi i1 [ false, %529 ], [ %537, %532 ]
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %543, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %544 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %565

545:                                              ; preds = %542
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %544)
          to label %546 unwind label %565

546:                                              ; preds = %545
  call void @__cxa_throw(ptr %543, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

547:                                              ; No predecessors!
  br label %549

548:                                              ; preds = %538
  br label %549

549:                                              ; preds = %548, %547
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %class.processor_t, ptr %550, i32 0, i32 32
  %552 = load i32, ptr %50, align 4
  %553 = sext i32 %552 to i64
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %551, i64 noundef 0, i64 noundef %553, i1 noundef zeroext false)
  %555 = load i64, ptr %554, align 8
  %556 = load i32, ptr %51, align 4
  %557 = zext i32 %556 to i64
  %558 = lshr i64 %555, %557
  %559 = and i64 %558, 1
  %560 = icmp eq i64 %559, 0
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %54, align 1
  %562 = load i8, ptr %54, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %573

564:                                              ; preds = %549
  br label %751

565:                                              ; preds = %545, %542
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %10, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %11, align 4
  %569 = load i1, ptr %53, align 1
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %571) #3
  br label %572

572:                                              ; preds = %570, %565
  br label %763

573:                                              ; preds = %549
  br label %574

574:                                              ; preds = %573, %520
  %575 = load i64, ptr %45, align 8
  %576 = icmp eq i64 %575, 8
  br i1 %576, label %577, label %633

577:                                              ; preds = %574
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %class.processor_t, ptr %578, i32 0, i32 32
  %580 = load i64, ptr %46, align 8
  %581 = load i64, ptr %49, align 8
  %582 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %55, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %class.processor_t, ptr %583, i32 0, i32 32
  %585 = load i64, ptr %48, align 8
  %586 = load i64, ptr %49, align 8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %56, align 2
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = load i64, ptr %48, align 8
  %592 = load i64, ptr %49, align 8
  %593 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %590, i64 noundef %591, i64 noundef %592, i1 noundef zeroext false)
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %57, align 2
  %595 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = icmp ult i64 %595, 16
  %597 = xor i1 %596, true
  store i1 false, ptr %60, align 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %577
  %599 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %599, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %600 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %601 unwind label %625

601:                                              ; preds = %598
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %599, i64 noundef %600)
          to label %602 unwind label %625

602:                                              ; preds = %601
  call void @__cxa_throw(ptr %599, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

603:                                              ; No predecessors!
  br label %605

604:                                              ; preds = %577
  br label %605

605:                                              ; preds = %604, %603
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %606)
  %608 = getelementptr inbounds %struct.state_t, ptr %607, i32 0, i32 1
  %609 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %608, i64 noundef %609)
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i8
  store i8 %612, ptr %58, align 1
  %613 = load i16, ptr %56, align 2
  %614 = zext i16 %613 to i32
  %615 = load i8, ptr %58, align 1
  %616 = sext i8 %615 to i64
  %617 = load i64, ptr %45, align 8
  %618 = mul i64 %617, 2
  %619 = sub i64 %618, 1
  %620 = and i64 %616, %619
  %621 = trunc i64 %620 to i32
  %622 = ashr i32 %614, %621
  %623 = trunc i32 %622 to i8
  %624 = load ptr, ptr %55, align 8
  store i8 %623, ptr %624, align 1
  br label %750

625:                                              ; preds = %601, %598
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %10, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %11, align 4
  %629 = load i1, ptr %60, align 1
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %631) #3
  br label %632

632:                                              ; preds = %630, %625
  br label %763

633:                                              ; preds = %574
  %634 = load i64, ptr %45, align 8
  %635 = icmp eq i64 %634, 16
  br i1 %635, label %636, label %691

636:                                              ; preds = %633
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %class.processor_t, ptr %637, i32 0, i32 32
  %639 = load i64, ptr %46, align 8
  %640 = load i64, ptr %49, align 8
  %641 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %638, i64 noundef %639, i64 noundef %640, i1 noundef zeroext true)
  store ptr %641, ptr %61, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds %class.processor_t, ptr %642, i32 0, i32 32
  %644 = load i64, ptr %48, align 8
  %645 = load i64, ptr %49, align 8
  %646 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %643, i64 noundef %644, i64 noundef %645, i1 noundef zeroext false)
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %62, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %class.processor_t, ptr %648, i32 0, i32 32
  %650 = load i64, ptr %48, align 8
  %651 = load i64, ptr %49, align 8
  %652 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %649, i64 noundef %650, i64 noundef %651, i1 noundef zeroext false)
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %63, align 4
  %654 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = icmp ult i64 %654, 16
  %656 = xor i1 %655, true
  store i1 false, ptr %66, align 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %636
  %658 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %658, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %659 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %660 unwind label %683

660:                                              ; preds = %657
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %658, i64 noundef %659)
          to label %661 unwind label %683

661:                                              ; preds = %660
  call void @__cxa_throw(ptr %658, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

662:                                              ; No predecessors!
  br label %664

663:                                              ; preds = %636
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %665)
  %667 = getelementptr inbounds %struct.state_t, ptr %666, i32 0, i32 1
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %667, i64 noundef %668)
  %670 = load i64, ptr %669, align 8
  %671 = trunc i64 %670 to i16
  store i16 %671, ptr %64, align 2
  %672 = load i32, ptr %62, align 4
  %673 = load i16, ptr %64, align 2
  %674 = sext i16 %673 to i64
  %675 = load i64, ptr %45, align 8
  %676 = mul i64 %675, 2
  %677 = sub i64 %676, 1
  %678 = and i64 %674, %677
  %679 = trunc i64 %678 to i32
  %680 = lshr i32 %672, %679
  %681 = trunc i32 %680 to i16
  %682 = load ptr, ptr %61, align 8
  store i16 %681, ptr %682, align 2
  br label %749

683:                                              ; preds = %660, %657
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %10, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %11, align 4
  %687 = load i1, ptr %66, align 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %689) #3
  br label %690

690:                                              ; preds = %688, %683
  br label %763

691:                                              ; preds = %633
  %692 = load i64, ptr %45, align 8
  %693 = icmp eq i64 %692, 32
  br i1 %693, label %694, label %748

694:                                              ; preds = %691
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %class.processor_t, ptr %695, i32 0, i32 32
  %697 = load i64, ptr %46, align 8
  %698 = load i64, ptr %49, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext true)
  store ptr %699, ptr %67, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %class.processor_t, ptr %700, i32 0, i32 32
  %702 = load i64, ptr %48, align 8
  %703 = load i64, ptr %49, align 8
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %701, i64 noundef %702, i64 noundef %703, i1 noundef zeroext false)
  %705 = load i64, ptr %704, align 8
  store i64 %705, ptr %68, align 8
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %class.processor_t, ptr %706, i32 0, i32 32
  %708 = load i64, ptr %48, align 8
  %709 = load i64, ptr %49, align 8
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %707, i64 noundef %708, i64 noundef %709, i1 noundef zeroext false)
  %711 = load i64, ptr %710, align 8
  store i64 %711, ptr %69, align 8
  %712 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %713 = icmp ult i64 %712, 16
  %714 = xor i1 %713, true
  store i1 false, ptr %72, align 1
  br i1 %714, label %715, label %721

715:                                              ; preds = %694
  %716 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %716, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %717 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %718 unwind label %740

718:                                              ; preds = %715
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %716, i64 noundef %717)
          to label %719 unwind label %740

719:                                              ; preds = %718
  call void @__cxa_throw(ptr %716, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

720:                                              ; No predecessors!
  br label %722

721:                                              ; preds = %694
  br label %722

722:                                              ; preds = %721, %720
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %723)
  %725 = getelementptr inbounds %struct.state_t, ptr %724, i32 0, i32 1
  %726 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %725, i64 noundef %726)
  %728 = load i64, ptr %727, align 8
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr %70, align 4
  %730 = load i64, ptr %68, align 8
  %731 = load i32, ptr %70, align 4
  %732 = sext i32 %731 to i64
  %733 = load i64, ptr %45, align 8
  %734 = mul i64 %733, 2
  %735 = sub i64 %734, 1
  %736 = and i64 %732, %735
  %737 = lshr i64 %730, %736
  %738 = trunc i64 %737 to i32
  %739 = load ptr, ptr %67, align 8
  store i32 %738, ptr %739, align 4
  br label %748

740:                                              ; preds = %718, %715
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %10, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %11, align 4
  %744 = load i1, ptr %72, align 1
  br i1 %744, label %745, label %747

745:                                              ; preds = %740
  %746 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %746) #3
  br label %747

747:                                              ; preds = %745, %740
  br label %763

748:                                              ; preds = %722, %691
  br label %749

749:                                              ; preds = %748, %664
  br label %750

750:                                              ; preds = %749, %605
  br label %751

751:                                              ; preds = %750, %564
  %752 = load i64, ptr %49, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %49, align 8
  br label %516, !llvm.loop !12

754:                                              ; preds = %516
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %class.processor_t, ptr %755, i32 0, i32 32
  %757 = getelementptr inbounds %class.vectorUnit_t, ptr %756, i32 0, i32 9
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %758, i64 noundef 0) #3
  %759 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %4, i64 8, i1 false)
  %760 = getelementptr inbounds %class.insn_t, ptr %73, i32 0, i32 0
  %761 = load i64, ptr %760, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %759, i64 noundef 2952806487, i64 %761)
  %762 = load i64, ptr %7, align 8
  ret i64 %762

763:                                              ; preds = %747, %690, %632, %572, %479, %471, %463, %455, %447, %351, %311, %303, %295, %287, %279, %175, %167, %159, %151
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr %11, align 4
  %766 = insertvalue { ptr, i32 } poison, ptr %764, 0
  %767 = insertvalue { ptr, i32 } %766, i32 %765, 1
  resume { ptr, i32 } %767
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, inrange i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.108", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, inrange i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
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
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %24) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %26

25:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11insn_trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11insn_trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.108", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.3)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %10, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %8, align 8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8
  %118 = load i64, ptr %8, align 8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %15, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  br label %146

126:                                              ; preds = %105
  %127 = load ptr, ptr %13, align 8
  %128 = load i64, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8
  %141 = load i64, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8
  %144 = load i64, ptr %16, align 8
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #13
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !13

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !14

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12)
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13)
  br label %17

14:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %21, i64 noundef %22, i8 noundef signext %23)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %24

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %21, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %25, ptr noundef %26, ptr noundef %27) #3
  %28 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds %struct.state_t, ptr %13, i32 0, i32 10
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %6, %10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm168EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm168EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %8) #3
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #3
  %9 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKm10float128_tESaIS4_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.120", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = getelementptr inbounds %"struct.std::pair", ptr %33, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESM_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %39, i64 noundef %40, ptr noundef %42, i64 noundef 1)
          to label %44 unwind label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %49 = getelementptr inbounds %"struct.std::pair", ptr %48, i32 0, i32 1
  store ptr %49, ptr %3, align 8
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %54

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %56

54:                                               ; preds = %44, %30
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESM_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.122", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.122", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.122", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !15

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKm10float128_tEEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKm10float128_tEEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKm10float128_tEEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEPT_S8_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #13
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEPT_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.120", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #13
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKm10float128_tELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !16

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.124", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %12) #3
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.49", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.124", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKm10float128_tELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vnsrl_wx.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
