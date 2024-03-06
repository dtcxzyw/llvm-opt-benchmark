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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vror_vx.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_vror_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i16, align 2
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 32
  %65 = ashr i64 %64, 32
  store i64 %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %68)
  %70 = getelementptr inbounds %struct.state_t, ptr %69, i32 0, i32 48
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %72 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  %73 = xor i1 %72, true
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %132

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %132

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %82, i8 noundef zeroext 86)
  %84 = xor i1 %83, true
  store i1 false, ptr %13, align 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %140

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %140

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %class.processor_t, ptr %93, i32 0, i32 32
  %95 = getelementptr inbounds %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  store i1 false, ptr %15, align 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %148

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %148

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 20
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %164, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 9
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #3
  %122 = icmp eq i64 %121, 0
  %123 = xor i1 %122, true
  store i1 false, ptr %17, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %156

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %156

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  br label %164

132:                                              ; preds = %77, %74
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
  br label %609

140:                                              ; preds = %88, %85
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
  br label %609

148:                                              ; preds = %103, %100
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
  br label %609

156:                                              ; preds = %127, %124
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %17, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %609

164:                                              ; preds = %131, %107
  %165 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %166 = getelementptr inbounds [2 x i64], ptr %165, i64 0, i64 0
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 1
  store i64 0, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %168)
  %170 = getelementptr inbounds %struct.state_t, ptr %169, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %18, i64 16, i1 false)
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 48
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  br label %176

176:                                              ; preds = %164
  %177 = load ptr, ptr %5, align 8
  %178 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %177, i32 noundef 137)
  %179 = xor i1 %178, true
  store i1 false, ptr %21, align 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %181, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %182 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %183 unwind label %221

183:                                              ; preds = %180
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
          to label %184 unwind label %221

184:                                              ; preds = %183
  call void @__cxa_throw(ptr %181, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

185:                                              ; No predecessors!
  br label %187

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 14
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %192, 1
  store i64 %193, ptr %22, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 1
  %197 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %196, i64 noundef %197)
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %22, align 8
  %201 = and i64 %199, %200
  store i64 %201, ptr %23, align 8
  %202 = load i64, ptr %23, align 8
  %203 = sub i64 0, %202
  %204 = load i64, ptr %22, align 8
  %205 = and i64 %203, %204
  store i64 %205, ptr %24, align 8
  br label %206

206:                                              ; preds = %188
  %207 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %237

209:                                              ; preds = %206
  %210 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = icmp ne i64 %210, 0
  %212 = xor i1 %211, true
  store i1 false, ptr %26, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %229

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %229

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  br label %237

221:                                              ; preds = %183, %180
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  %225 = load i1, ptr %21, align 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %227) #3
  br label %228

228:                                              ; preds = %226, %221
  br label %609

229:                                              ; preds = %216, %213
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  %233 = load i1, ptr %26, align 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %235) #3
  br label %236

236:                                              ; preds = %234, %229
  br label %609

237:                                              ; preds = %220, %206
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fcmp ogt float %242, 1.000000e+00
  br i1 %243, label %244, label %295

244:                                              ; preds = %238
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %class.processor_t, ptr %247, i32 0, i32 32
  %249 = getelementptr inbounds %class.vectorUnit_t, ptr %248, i32 0, i32 15
  %250 = load float, ptr %249, align 8
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %246, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %244
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %279

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %279

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %244
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 15
  %267 = load float, ptr %266, align 8
  %268 = fptoui float %267 to i32
  %269 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %263, i32 noundef %268)
  %270 = xor i1 %269, true
  store i1 false, ptr %30, align 1
  br i1 %270, label %271, label %277

271:                                              ; preds = %261
  %272 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %272, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %273 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %274 unwind label %287

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %287

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %295

279:                                              ; preds = %257, %254
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %28, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %609

287:                                              ; preds = %274, %271
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %30, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %609

295:                                              ; preds = %278, %238
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %class.processor_t, ptr %296, i32 0, i32 32
  %298 = getelementptr inbounds %class.vectorUnit_t, ptr %297, i32 0, i32 14
  %299 = load i64, ptr %298, align 8
  %300 = icmp uge i64 %299, 8
  store i1 false, ptr %32, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %class.processor_t, ptr %302, i32 0, i32 32
  %304 = getelementptr inbounds %class.vectorUnit_t, ptr %303, i32 0, i32 14
  %305 = load i64, ptr %304, align 8
  %306 = icmp ule i64 %305, 64
  br label %307

307:                                              ; preds = %301, %295
  %308 = phi i1 [ false, %295 ], [ %306, %301 ]
  %309 = xor i1 %308, true
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %383

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %383

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316, %315
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %5, align 8
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %319)
  %321 = getelementptr inbounds %struct.state_t, ptr %320, i32 0, i32 48
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  %324 = xor i1 %323, true
  store i1 false, ptr %34, align 1
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %326, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %327 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %328 unwind label %391

328:                                              ; preds = %325
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %326, i64 noundef %327)
          to label %329 unwind label %391

329:                                              ; preds = %328
  call void @__cxa_throw(ptr %326, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

330:                                              ; No predecessors!
  br label %332

331:                                              ; preds = %318
  br label %332

332:                                              ; preds = %331, %330
  %333 = load ptr, ptr %5, align 8
  %334 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %333, i8 noundef zeroext 86)
  %335 = xor i1 %334, true
  store i1 false, ptr %36, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %399

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %399

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 19
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  store i1 false, ptr %38, align 1
  br i1 %350, label %351, label %357

351:                                              ; preds = %343
  %352 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %352, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %353 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %354 unwind label %407

354:                                              ; preds = %351
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %352, i64 noundef %353)
          to label %355 unwind label %407

355:                                              ; preds = %354
  call void @__cxa_throw(ptr %352, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

356:                                              ; No predecessors!
  br label %358

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357, %356
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %class.processor_t, ptr %359, i32 0, i32 32
  %361 = getelementptr inbounds %class.vectorUnit_t, ptr %360, i32 0, i32 20
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %423, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 9
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  %373 = icmp eq i64 %372, 0
  %374 = xor i1 %373, true
  store i1 false, ptr %40, align 1
  br i1 %374, label %375, label %381

375:                                              ; preds = %364
  %376 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %376, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %377 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %378 unwind label %415

378:                                              ; preds = %375
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef %377)
          to label %379 unwind label %415

379:                                              ; preds = %378
  call void @__cxa_throw(ptr %376, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

380:                                              ; No predecessors!
  br label %382

381:                                              ; preds = %364
  br label %382

382:                                              ; preds = %381, %380
  br label %423

383:                                              ; preds = %313, %310
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %32, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %609

391:                                              ; preds = %328, %325
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %34, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %609

399:                                              ; preds = %339, %336
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %36, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %609

407:                                              ; preds = %354, %351
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  %411 = load i1, ptr %38, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %609

415:                                              ; preds = %378, %375
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  %419 = load i1, ptr %40, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %609

423:                                              ; preds = %382, %358
  %424 = getelementptr inbounds %struct.float128_t, ptr %41, i32 0, i32 0
  %425 = getelementptr inbounds [2 x i64], ptr %424, i64 0, i64 0
  store i64 0, ptr %425, align 8
  %426 = getelementptr inbounds i64, ptr %425, i64 1
  store i64 0, ptr %426, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %427)
  %429 = getelementptr inbounds %struct.state_t, ptr %428, i32 0, i32 81
  store i64 3, ptr %42, align 8
  %430 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %429, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %41, i64 16, i1 false)
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %431)
  %433 = getelementptr inbounds %struct.state_t, ptr %432, i32 0, i32 48
  %434 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %433) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %434, i64 noundef 1536)
  br label %435

435:                                              ; preds = %423
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = getelementptr inbounds %class.vectorUnit_t, ptr %437, i32 0, i32 10
  %439 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %438) #3
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 1
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef i64 %442(ptr noundef nonnull align 8 dereferenceable(48) %439) #3
  store i64 %443, ptr %43, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr %44, align 8
  %448 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %448, ptr %45, align 8
  %449 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %449, ptr %46, align 8
  %450 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %450, ptr %47, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 9
  %454 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %453) #3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 1
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef i64 %457(ptr noundef nonnull align 8 dereferenceable(48) %454) #3
  store i64 %458, ptr %48, align 8
  br label %459

459:                                              ; preds = %597, %435
  %460 = load i64, ptr %48, align 8
  %461 = load i64, ptr %43, align 8
  %462 = icmp ult i64 %460, %461
  br i1 %462, label %463, label %600

463:                                              ; preds = %459
  %464 = load i64, ptr %48, align 8
  %465 = udiv i64 %464, 64
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %49, align 4
  %467 = load i64, ptr %48, align 8
  %468 = urem i64 %467, 64
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %50, align 4
  %470 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %489

472:                                              ; preds = %463
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %class.processor_t, ptr %473, i32 0, i32 32
  %475 = load i32, ptr %49, align 4
  %476 = sext i32 %475 to i64
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %474, i64 noundef 0, i64 noundef %476, i1 noundef zeroext false)
  %478 = load i64, ptr %477, align 8
  %479 = load i32, ptr %50, align 4
  %480 = zext i32 %479 to i64
  %481 = lshr i64 %478, %480
  %482 = and i64 %481, 1
  %483 = icmp eq i64 %482, 0
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %51, align 1
  %485 = load i8, ptr %51, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %488

487:                                              ; preds = %472
  br label %597

488:                                              ; preds = %472
  br label %489

489:                                              ; preds = %488, %463
  %490 = load i64, ptr %44, align 8
  %491 = icmp eq i64 %490, 8
  br i1 %491, label %492, label %517

492:                                              ; preds = %489
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %class.processor_t, ptr %493, i32 0, i32 32
  %495 = load i64, ptr %45, align 8
  %496 = load i64, ptr %48, align 8
  %497 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %494, i64 noundef %495, i64 noundef %496, i1 noundef zeroext true)
  store ptr %497, ptr %52, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = load i64, ptr %47, align 8
  %501 = load i64, ptr %48, align 8
  %502 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %499, i64 noundef %500, i64 noundef %501, i1 noundef zeroext false)
  %503 = load i8, ptr %502, align 1
  store i8 %503, ptr %53, align 1
  %504 = load i8, ptr %53, align 1
  %505 = zext i8 %504 to i32
  %506 = load i64, ptr %24, align 8
  %507 = trunc i64 %506 to i32
  %508 = shl i32 %505, %507
  %509 = load i8, ptr %53, align 1
  %510 = zext i8 %509 to i32
  %511 = load i64, ptr %23, align 8
  %512 = trunc i64 %511 to i32
  %513 = ashr i32 %510, %512
  %514 = or i32 %508, %513
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %52, align 8
  store i8 %515, ptr %516, align 1
  br label %596

517:                                              ; preds = %489
  %518 = load i64, ptr %44, align 8
  %519 = icmp eq i64 %518, 16
  br i1 %519, label %520, label %545

520:                                              ; preds = %517
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = load i64, ptr %45, align 8
  %524 = load i64, ptr %48, align 8
  %525 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %522, i64 noundef %523, i64 noundef %524, i1 noundef zeroext true)
  store ptr %525, ptr %54, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %class.processor_t, ptr %526, i32 0, i32 32
  %528 = load i64, ptr %47, align 8
  %529 = load i64, ptr %48, align 8
  %530 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %527, i64 noundef %528, i64 noundef %529, i1 noundef zeroext false)
  %531 = load i16, ptr %530, align 2
  store i16 %531, ptr %55, align 2
  %532 = load i16, ptr %55, align 2
  %533 = zext i16 %532 to i32
  %534 = load i64, ptr %24, align 8
  %535 = trunc i64 %534 to i32
  %536 = shl i32 %533, %535
  %537 = load i16, ptr %55, align 2
  %538 = zext i16 %537 to i32
  %539 = load i64, ptr %23, align 8
  %540 = trunc i64 %539 to i32
  %541 = ashr i32 %538, %540
  %542 = or i32 %536, %541
  %543 = trunc i32 %542 to i16
  %544 = load ptr, ptr %54, align 8
  store i16 %543, ptr %544, align 2
  br label %595

545:                                              ; preds = %517
  %546 = load i64, ptr %44, align 8
  %547 = icmp eq i64 %546, 32
  br i1 %547, label %548, label %570

548:                                              ; preds = %545
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %class.processor_t, ptr %549, i32 0, i32 32
  %551 = load i64, ptr %45, align 8
  %552 = load i64, ptr %48, align 8
  %553 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %550, i64 noundef %551, i64 noundef %552, i1 noundef zeroext true)
  store ptr %553, ptr %56, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %class.processor_t, ptr %554, i32 0, i32 32
  %556 = load i64, ptr %47, align 8
  %557 = load i64, ptr %48, align 8
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %556, i64 noundef %557, i1 noundef zeroext false)
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %57, align 4
  %560 = load i32, ptr %57, align 4
  %561 = load i64, ptr %24, align 8
  %562 = trunc i64 %561 to i32
  %563 = shl i32 %560, %562
  %564 = load i32, ptr %57, align 4
  %565 = load i64, ptr %23, align 8
  %566 = trunc i64 %565 to i32
  %567 = lshr i32 %564, %566
  %568 = or i32 %563, %567
  %569 = load ptr, ptr %56, align 8
  store i32 %568, ptr %569, align 4
  br label %594

570:                                              ; preds = %545
  %571 = load i64, ptr %44, align 8
  %572 = icmp eq i64 %571, 64
  br i1 %572, label %573, label %593

573:                                              ; preds = %570
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = load i64, ptr %45, align 8
  %577 = load i64, ptr %48, align 8
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %575, i64 noundef %576, i64 noundef %577, i1 noundef zeroext true)
  store ptr %578, ptr %58, align 8
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i64, ptr %47, align 8
  %582 = load i64, ptr %48, align 8
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef %581, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  store i64 %584, ptr %59, align 8
  %585 = load i64, ptr %59, align 8
  %586 = load i64, ptr %24, align 8
  %587 = shl i64 %585, %586
  %588 = load i64, ptr %59, align 8
  %589 = load i64, ptr %23, align 8
  %590 = lshr i64 %588, %589
  %591 = or i64 %587, %590
  %592 = load ptr, ptr %58, align 8
  store i64 %591, ptr %592, align 8
  br label %593

593:                                              ; preds = %573, %570
  br label %594

594:                                              ; preds = %593, %548
  br label %595

595:                                              ; preds = %594, %520
  br label %596

596:                                              ; preds = %595, %492
  br label %597

597:                                              ; preds = %596, %487
  %598 = load i64, ptr %48, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %48, align 8
  br label %459, !llvm.loop !4

600:                                              ; preds = %459
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %class.processor_t, ptr %601, i32 0, i32 32
  %603 = getelementptr inbounds %class.vectorUnit_t, ptr %602, i32 0, i32 9
  %604 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %603) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %604, i64 noundef 0) #3
  %605 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false)
  %606 = getelementptr inbounds %class.insn_t, ptr %60, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %605, i64 noundef 1342193751, i64 %607)
  %608 = load i64, ptr %7, align 8
  ret i64 %608

609:                                              ; preds = %422, %414, %406, %398, %390, %294, %286, %236, %228, %163, %155, %147, %139
  %610 = load ptr, ptr %10, align 8
  %611 = load i32, ptr %11, align 4
  %612 = insertvalue { ptr, i32 } poison, ptr %610, 0
  %613 = insertvalue { ptr, i32 } %612, i32 %611, 1
  resume { ptr, i32 } %613
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define noundef i64 @_Z18fast_rv64i_vror_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i16, align 2
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 0
  %65 = ashr i64 %64, 0
  store i64 %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %68)
  %70 = getelementptr inbounds %struct.state_t, ptr %69, i32 0, i32 48
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %72 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  %73 = xor i1 %72, true
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %132

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %132

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %82, i8 noundef zeroext 86)
  %84 = xor i1 %83, true
  store i1 false, ptr %13, align 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %140

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %140

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %class.processor_t, ptr %93, i32 0, i32 32
  %95 = getelementptr inbounds %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  store i1 false, ptr %15, align 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %148

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %148

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 20
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %164, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 9
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #3
  %122 = icmp eq i64 %121, 0
  %123 = xor i1 %122, true
  store i1 false, ptr %17, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %156

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %156

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  br label %164

132:                                              ; preds = %77, %74
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
  br label %609

140:                                              ; preds = %88, %85
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
  br label %609

148:                                              ; preds = %103, %100
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
  br label %609

156:                                              ; preds = %127, %124
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %17, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %609

164:                                              ; preds = %131, %107
  %165 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %166 = getelementptr inbounds [2 x i64], ptr %165, i64 0, i64 0
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 1
  store i64 0, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %168)
  %170 = getelementptr inbounds %struct.state_t, ptr %169, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %18, i64 16, i1 false)
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 48
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  br label %176

176:                                              ; preds = %164
  %177 = load ptr, ptr %5, align 8
  %178 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %177, i32 noundef 137)
  %179 = xor i1 %178, true
  store i1 false, ptr %21, align 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %181, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %182 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %183 unwind label %221

183:                                              ; preds = %180
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
          to label %184 unwind label %221

184:                                              ; preds = %183
  call void @__cxa_throw(ptr %181, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

185:                                              ; No predecessors!
  br label %187

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 14
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %192, 1
  store i64 %193, ptr %22, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 1
  %197 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %196, i64 noundef %197)
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %22, align 8
  %201 = and i64 %199, %200
  store i64 %201, ptr %23, align 8
  %202 = load i64, ptr %23, align 8
  %203 = sub i64 0, %202
  %204 = load i64, ptr %22, align 8
  %205 = and i64 %203, %204
  store i64 %205, ptr %24, align 8
  br label %206

206:                                              ; preds = %188
  %207 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %237

209:                                              ; preds = %206
  %210 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = icmp ne i64 %210, 0
  %212 = xor i1 %211, true
  store i1 false, ptr %26, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %229

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %229

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  br label %237

221:                                              ; preds = %183, %180
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  %225 = load i1, ptr %21, align 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %227) #3
  br label %228

228:                                              ; preds = %226, %221
  br label %609

229:                                              ; preds = %216, %213
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  %233 = load i1, ptr %26, align 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %235) #3
  br label %236

236:                                              ; preds = %234, %229
  br label %609

237:                                              ; preds = %220, %206
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fcmp ogt float %242, 1.000000e+00
  br i1 %243, label %244, label %295

244:                                              ; preds = %238
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %class.processor_t, ptr %247, i32 0, i32 32
  %249 = getelementptr inbounds %class.vectorUnit_t, ptr %248, i32 0, i32 15
  %250 = load float, ptr %249, align 8
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %246, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %244
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %279

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %279

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %244
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 15
  %267 = load float, ptr %266, align 8
  %268 = fptoui float %267 to i32
  %269 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %263, i32 noundef %268)
  %270 = xor i1 %269, true
  store i1 false, ptr %30, align 1
  br i1 %270, label %271, label %277

271:                                              ; preds = %261
  %272 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %272, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %273 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %274 unwind label %287

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %287

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %295

279:                                              ; preds = %257, %254
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %28, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %609

287:                                              ; preds = %274, %271
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %30, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %609

295:                                              ; preds = %278, %238
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %class.processor_t, ptr %296, i32 0, i32 32
  %298 = getelementptr inbounds %class.vectorUnit_t, ptr %297, i32 0, i32 14
  %299 = load i64, ptr %298, align 8
  %300 = icmp uge i64 %299, 8
  store i1 false, ptr %32, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %class.processor_t, ptr %302, i32 0, i32 32
  %304 = getelementptr inbounds %class.vectorUnit_t, ptr %303, i32 0, i32 14
  %305 = load i64, ptr %304, align 8
  %306 = icmp ule i64 %305, 64
  br label %307

307:                                              ; preds = %301, %295
  %308 = phi i1 [ false, %295 ], [ %306, %301 ]
  %309 = xor i1 %308, true
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %383

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %383

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316, %315
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %5, align 8
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %319)
  %321 = getelementptr inbounds %struct.state_t, ptr %320, i32 0, i32 48
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  %324 = xor i1 %323, true
  store i1 false, ptr %34, align 1
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %326, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %327 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %328 unwind label %391

328:                                              ; preds = %325
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %326, i64 noundef %327)
          to label %329 unwind label %391

329:                                              ; preds = %328
  call void @__cxa_throw(ptr %326, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

330:                                              ; No predecessors!
  br label %332

331:                                              ; preds = %318
  br label %332

332:                                              ; preds = %331, %330
  %333 = load ptr, ptr %5, align 8
  %334 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %333, i8 noundef zeroext 86)
  %335 = xor i1 %334, true
  store i1 false, ptr %36, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %399

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %399

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 19
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  store i1 false, ptr %38, align 1
  br i1 %350, label %351, label %357

351:                                              ; preds = %343
  %352 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %352, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %353 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %354 unwind label %407

354:                                              ; preds = %351
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %352, i64 noundef %353)
          to label %355 unwind label %407

355:                                              ; preds = %354
  call void @__cxa_throw(ptr %352, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

356:                                              ; No predecessors!
  br label %358

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357, %356
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %class.processor_t, ptr %359, i32 0, i32 32
  %361 = getelementptr inbounds %class.vectorUnit_t, ptr %360, i32 0, i32 20
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %423, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 9
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  %373 = icmp eq i64 %372, 0
  %374 = xor i1 %373, true
  store i1 false, ptr %40, align 1
  br i1 %374, label %375, label %381

375:                                              ; preds = %364
  %376 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %376, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %377 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %378 unwind label %415

378:                                              ; preds = %375
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef %377)
          to label %379 unwind label %415

379:                                              ; preds = %378
  call void @__cxa_throw(ptr %376, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

380:                                              ; No predecessors!
  br label %382

381:                                              ; preds = %364
  br label %382

382:                                              ; preds = %381, %380
  br label %423

383:                                              ; preds = %313, %310
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %32, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %609

391:                                              ; preds = %328, %325
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %34, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %609

399:                                              ; preds = %339, %336
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %36, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %609

407:                                              ; preds = %354, %351
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  %411 = load i1, ptr %38, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %609

415:                                              ; preds = %378, %375
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  %419 = load i1, ptr %40, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %609

423:                                              ; preds = %382, %358
  %424 = getelementptr inbounds %struct.float128_t, ptr %41, i32 0, i32 0
  %425 = getelementptr inbounds [2 x i64], ptr %424, i64 0, i64 0
  store i64 0, ptr %425, align 8
  %426 = getelementptr inbounds i64, ptr %425, i64 1
  store i64 0, ptr %426, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %427)
  %429 = getelementptr inbounds %struct.state_t, ptr %428, i32 0, i32 81
  store i64 3, ptr %42, align 8
  %430 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %429, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %41, i64 16, i1 false)
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %431)
  %433 = getelementptr inbounds %struct.state_t, ptr %432, i32 0, i32 48
  %434 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %433) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %434, i64 noundef 1536)
  br label %435

435:                                              ; preds = %423
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = getelementptr inbounds %class.vectorUnit_t, ptr %437, i32 0, i32 10
  %439 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %438) #3
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 1
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef i64 %442(ptr noundef nonnull align 8 dereferenceable(48) %439) #3
  store i64 %443, ptr %43, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr %44, align 8
  %448 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %448, ptr %45, align 8
  %449 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %449, ptr %46, align 8
  %450 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %450, ptr %47, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 9
  %454 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %453) #3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 1
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef i64 %457(ptr noundef nonnull align 8 dereferenceable(48) %454) #3
  store i64 %458, ptr %48, align 8
  br label %459

459:                                              ; preds = %597, %435
  %460 = load i64, ptr %48, align 8
  %461 = load i64, ptr %43, align 8
  %462 = icmp ult i64 %460, %461
  br i1 %462, label %463, label %600

463:                                              ; preds = %459
  %464 = load i64, ptr %48, align 8
  %465 = udiv i64 %464, 64
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %49, align 4
  %467 = load i64, ptr %48, align 8
  %468 = urem i64 %467, 64
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %50, align 4
  %470 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %489

472:                                              ; preds = %463
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %class.processor_t, ptr %473, i32 0, i32 32
  %475 = load i32, ptr %49, align 4
  %476 = sext i32 %475 to i64
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %474, i64 noundef 0, i64 noundef %476, i1 noundef zeroext false)
  %478 = load i64, ptr %477, align 8
  %479 = load i32, ptr %50, align 4
  %480 = zext i32 %479 to i64
  %481 = lshr i64 %478, %480
  %482 = and i64 %481, 1
  %483 = icmp eq i64 %482, 0
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %51, align 1
  %485 = load i8, ptr %51, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %488

487:                                              ; preds = %472
  br label %597

488:                                              ; preds = %472
  br label %489

489:                                              ; preds = %488, %463
  %490 = load i64, ptr %44, align 8
  %491 = icmp eq i64 %490, 8
  br i1 %491, label %492, label %517

492:                                              ; preds = %489
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %class.processor_t, ptr %493, i32 0, i32 32
  %495 = load i64, ptr %45, align 8
  %496 = load i64, ptr %48, align 8
  %497 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %494, i64 noundef %495, i64 noundef %496, i1 noundef zeroext true)
  store ptr %497, ptr %52, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = load i64, ptr %47, align 8
  %501 = load i64, ptr %48, align 8
  %502 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %499, i64 noundef %500, i64 noundef %501, i1 noundef zeroext false)
  %503 = load i8, ptr %502, align 1
  store i8 %503, ptr %53, align 1
  %504 = load i8, ptr %53, align 1
  %505 = zext i8 %504 to i32
  %506 = load i64, ptr %24, align 8
  %507 = trunc i64 %506 to i32
  %508 = shl i32 %505, %507
  %509 = load i8, ptr %53, align 1
  %510 = zext i8 %509 to i32
  %511 = load i64, ptr %23, align 8
  %512 = trunc i64 %511 to i32
  %513 = ashr i32 %510, %512
  %514 = or i32 %508, %513
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %52, align 8
  store i8 %515, ptr %516, align 1
  br label %596

517:                                              ; preds = %489
  %518 = load i64, ptr %44, align 8
  %519 = icmp eq i64 %518, 16
  br i1 %519, label %520, label %545

520:                                              ; preds = %517
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = load i64, ptr %45, align 8
  %524 = load i64, ptr %48, align 8
  %525 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %522, i64 noundef %523, i64 noundef %524, i1 noundef zeroext true)
  store ptr %525, ptr %54, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %class.processor_t, ptr %526, i32 0, i32 32
  %528 = load i64, ptr %47, align 8
  %529 = load i64, ptr %48, align 8
  %530 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %527, i64 noundef %528, i64 noundef %529, i1 noundef zeroext false)
  %531 = load i16, ptr %530, align 2
  store i16 %531, ptr %55, align 2
  %532 = load i16, ptr %55, align 2
  %533 = zext i16 %532 to i32
  %534 = load i64, ptr %24, align 8
  %535 = trunc i64 %534 to i32
  %536 = shl i32 %533, %535
  %537 = load i16, ptr %55, align 2
  %538 = zext i16 %537 to i32
  %539 = load i64, ptr %23, align 8
  %540 = trunc i64 %539 to i32
  %541 = ashr i32 %538, %540
  %542 = or i32 %536, %541
  %543 = trunc i32 %542 to i16
  %544 = load ptr, ptr %54, align 8
  store i16 %543, ptr %544, align 2
  br label %595

545:                                              ; preds = %517
  %546 = load i64, ptr %44, align 8
  %547 = icmp eq i64 %546, 32
  br i1 %547, label %548, label %570

548:                                              ; preds = %545
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %class.processor_t, ptr %549, i32 0, i32 32
  %551 = load i64, ptr %45, align 8
  %552 = load i64, ptr %48, align 8
  %553 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %550, i64 noundef %551, i64 noundef %552, i1 noundef zeroext true)
  store ptr %553, ptr %56, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %class.processor_t, ptr %554, i32 0, i32 32
  %556 = load i64, ptr %47, align 8
  %557 = load i64, ptr %48, align 8
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %556, i64 noundef %557, i1 noundef zeroext false)
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %57, align 4
  %560 = load i32, ptr %57, align 4
  %561 = load i64, ptr %24, align 8
  %562 = trunc i64 %561 to i32
  %563 = shl i32 %560, %562
  %564 = load i32, ptr %57, align 4
  %565 = load i64, ptr %23, align 8
  %566 = trunc i64 %565 to i32
  %567 = lshr i32 %564, %566
  %568 = or i32 %563, %567
  %569 = load ptr, ptr %56, align 8
  store i32 %568, ptr %569, align 4
  br label %594

570:                                              ; preds = %545
  %571 = load i64, ptr %44, align 8
  %572 = icmp eq i64 %571, 64
  br i1 %572, label %573, label %593

573:                                              ; preds = %570
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = load i64, ptr %45, align 8
  %577 = load i64, ptr %48, align 8
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %575, i64 noundef %576, i64 noundef %577, i1 noundef zeroext true)
  store ptr %578, ptr %58, align 8
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i64, ptr %47, align 8
  %582 = load i64, ptr %48, align 8
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef %581, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  store i64 %584, ptr %59, align 8
  %585 = load i64, ptr %59, align 8
  %586 = load i64, ptr %24, align 8
  %587 = shl i64 %585, %586
  %588 = load i64, ptr %59, align 8
  %589 = load i64, ptr %23, align 8
  %590 = lshr i64 %588, %589
  %591 = or i64 %587, %590
  %592 = load ptr, ptr %58, align 8
  store i64 %591, ptr %592, align 8
  br label %593

593:                                              ; preds = %573, %570
  br label %594

594:                                              ; preds = %593, %548
  br label %595

595:                                              ; preds = %594, %520
  br label %596

596:                                              ; preds = %595, %492
  br label %597

597:                                              ; preds = %596, %487
  %598 = load i64, ptr %48, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %48, align 8
  br label %459, !llvm.loop !6

600:                                              ; preds = %459
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %class.processor_t, ptr %601, i32 0, i32 32
  %603 = getelementptr inbounds %class.vectorUnit_t, ptr %602, i32 0, i32 9
  %604 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %603) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %604, i64 noundef 0) #3
  %605 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false)
  %606 = getelementptr inbounds %class.insn_t, ptr %60, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %605, i64 noundef 1342193751, i64 %607)
  %608 = load i64, ptr %7, align 8
  ret i64 %608

609:                                              ; preds = %422, %414, %406, %398, %390, %294, %286, %236, %228, %163, %155, %147, %139
  %610 = load ptr, ptr %10, align 8
  %611 = load i32, ptr %11, align 4
  %612 = insertvalue { ptr, i32 } poison, ptr %610, 0
  %613 = insertvalue { ptr, i32 } %612, i32 %611, 1
  resume { ptr, i32 } %613
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_vror_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i16, align 2
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 32
  %65 = ashr i64 %64, 32
  store i64 %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %68)
  %70 = getelementptr inbounds %struct.state_t, ptr %69, i32 0, i32 48
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %72 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  %73 = xor i1 %72, true
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %132

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %132

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %82, i8 noundef zeroext 86)
  %84 = xor i1 %83, true
  store i1 false, ptr %13, align 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %140

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %140

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %class.processor_t, ptr %93, i32 0, i32 32
  %95 = getelementptr inbounds %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  store i1 false, ptr %15, align 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %148

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %148

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 20
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %164, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 9
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #3
  %122 = icmp eq i64 %121, 0
  %123 = xor i1 %122, true
  store i1 false, ptr %17, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %156

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %156

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  br label %164

132:                                              ; preds = %77, %74
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
  br label %609

140:                                              ; preds = %88, %85
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
  br label %609

148:                                              ; preds = %103, %100
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
  br label %609

156:                                              ; preds = %127, %124
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %17, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %609

164:                                              ; preds = %131, %107
  %165 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %166 = getelementptr inbounds [2 x i64], ptr %165, i64 0, i64 0
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 1
  store i64 0, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %168)
  %170 = getelementptr inbounds %struct.state_t, ptr %169, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %18, i64 16, i1 false)
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 48
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  br label %176

176:                                              ; preds = %164
  %177 = load ptr, ptr %5, align 8
  %178 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %177, i32 noundef 137)
  %179 = xor i1 %178, true
  store i1 false, ptr %21, align 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %181, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %182 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %183 unwind label %221

183:                                              ; preds = %180
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
          to label %184 unwind label %221

184:                                              ; preds = %183
  call void @__cxa_throw(ptr %181, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

185:                                              ; No predecessors!
  br label %187

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 14
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %192, 1
  store i64 %193, ptr %22, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 1
  %197 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %196, i64 noundef %197)
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %22, align 8
  %201 = and i64 %199, %200
  store i64 %201, ptr %23, align 8
  %202 = load i64, ptr %23, align 8
  %203 = sub i64 0, %202
  %204 = load i64, ptr %22, align 8
  %205 = and i64 %203, %204
  store i64 %205, ptr %24, align 8
  br label %206

206:                                              ; preds = %188
  %207 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %237

209:                                              ; preds = %206
  %210 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = icmp ne i64 %210, 0
  %212 = xor i1 %211, true
  store i1 false, ptr %26, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %229

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %229

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  br label %237

221:                                              ; preds = %183, %180
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  %225 = load i1, ptr %21, align 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %227) #3
  br label %228

228:                                              ; preds = %226, %221
  br label %609

229:                                              ; preds = %216, %213
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  %233 = load i1, ptr %26, align 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %235) #3
  br label %236

236:                                              ; preds = %234, %229
  br label %609

237:                                              ; preds = %220, %206
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fcmp ogt float %242, 1.000000e+00
  br i1 %243, label %244, label %295

244:                                              ; preds = %238
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %class.processor_t, ptr %247, i32 0, i32 32
  %249 = getelementptr inbounds %class.vectorUnit_t, ptr %248, i32 0, i32 15
  %250 = load float, ptr %249, align 8
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %246, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %244
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %279

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %279

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %244
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 15
  %267 = load float, ptr %266, align 8
  %268 = fptoui float %267 to i32
  %269 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %263, i32 noundef %268)
  %270 = xor i1 %269, true
  store i1 false, ptr %30, align 1
  br i1 %270, label %271, label %277

271:                                              ; preds = %261
  %272 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %272, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %273 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %274 unwind label %287

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %287

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %295

279:                                              ; preds = %257, %254
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %28, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %609

287:                                              ; preds = %274, %271
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %30, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %609

295:                                              ; preds = %278, %238
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %class.processor_t, ptr %296, i32 0, i32 32
  %298 = getelementptr inbounds %class.vectorUnit_t, ptr %297, i32 0, i32 14
  %299 = load i64, ptr %298, align 8
  %300 = icmp uge i64 %299, 8
  store i1 false, ptr %32, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %class.processor_t, ptr %302, i32 0, i32 32
  %304 = getelementptr inbounds %class.vectorUnit_t, ptr %303, i32 0, i32 14
  %305 = load i64, ptr %304, align 8
  %306 = icmp ule i64 %305, 64
  br label %307

307:                                              ; preds = %301, %295
  %308 = phi i1 [ false, %295 ], [ %306, %301 ]
  %309 = xor i1 %308, true
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %383

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %383

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316, %315
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %5, align 8
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %319)
  %321 = getelementptr inbounds %struct.state_t, ptr %320, i32 0, i32 48
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  %324 = xor i1 %323, true
  store i1 false, ptr %34, align 1
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %326, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %327 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %328 unwind label %391

328:                                              ; preds = %325
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %326, i64 noundef %327)
          to label %329 unwind label %391

329:                                              ; preds = %328
  call void @__cxa_throw(ptr %326, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

330:                                              ; No predecessors!
  br label %332

331:                                              ; preds = %318
  br label %332

332:                                              ; preds = %331, %330
  %333 = load ptr, ptr %5, align 8
  %334 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %333, i8 noundef zeroext 86)
  %335 = xor i1 %334, true
  store i1 false, ptr %36, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %399

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %399

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 19
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  store i1 false, ptr %38, align 1
  br i1 %350, label %351, label %357

351:                                              ; preds = %343
  %352 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %352, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %353 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %354 unwind label %407

354:                                              ; preds = %351
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %352, i64 noundef %353)
          to label %355 unwind label %407

355:                                              ; preds = %354
  call void @__cxa_throw(ptr %352, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

356:                                              ; No predecessors!
  br label %358

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357, %356
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %class.processor_t, ptr %359, i32 0, i32 32
  %361 = getelementptr inbounds %class.vectorUnit_t, ptr %360, i32 0, i32 20
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %423, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 9
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  %373 = icmp eq i64 %372, 0
  %374 = xor i1 %373, true
  store i1 false, ptr %40, align 1
  br i1 %374, label %375, label %381

375:                                              ; preds = %364
  %376 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %376, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %377 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %378 unwind label %415

378:                                              ; preds = %375
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef %377)
          to label %379 unwind label %415

379:                                              ; preds = %378
  call void @__cxa_throw(ptr %376, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

380:                                              ; No predecessors!
  br label %382

381:                                              ; preds = %364
  br label %382

382:                                              ; preds = %381, %380
  br label %423

383:                                              ; preds = %313, %310
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %32, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %609

391:                                              ; preds = %328, %325
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %34, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %609

399:                                              ; preds = %339, %336
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %36, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %609

407:                                              ; preds = %354, %351
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  %411 = load i1, ptr %38, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %609

415:                                              ; preds = %378, %375
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  %419 = load i1, ptr %40, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %609

423:                                              ; preds = %382, %358
  %424 = getelementptr inbounds %struct.float128_t, ptr %41, i32 0, i32 0
  %425 = getelementptr inbounds [2 x i64], ptr %424, i64 0, i64 0
  store i64 0, ptr %425, align 8
  %426 = getelementptr inbounds i64, ptr %425, i64 1
  store i64 0, ptr %426, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %427)
  %429 = getelementptr inbounds %struct.state_t, ptr %428, i32 0, i32 81
  store i64 3, ptr %42, align 8
  %430 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %429, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %41, i64 16, i1 false)
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %431)
  %433 = getelementptr inbounds %struct.state_t, ptr %432, i32 0, i32 48
  %434 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %433) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %434, i64 noundef 1536)
  br label %435

435:                                              ; preds = %423
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = getelementptr inbounds %class.vectorUnit_t, ptr %437, i32 0, i32 10
  %439 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %438) #3
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 1
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef i64 %442(ptr noundef nonnull align 8 dereferenceable(48) %439) #3
  store i64 %443, ptr %43, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr %44, align 8
  %448 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %448, ptr %45, align 8
  %449 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %449, ptr %46, align 8
  %450 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %450, ptr %47, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 9
  %454 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %453) #3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 1
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef i64 %457(ptr noundef nonnull align 8 dereferenceable(48) %454) #3
  store i64 %458, ptr %48, align 8
  br label %459

459:                                              ; preds = %597, %435
  %460 = load i64, ptr %48, align 8
  %461 = load i64, ptr %43, align 8
  %462 = icmp ult i64 %460, %461
  br i1 %462, label %463, label %600

463:                                              ; preds = %459
  %464 = load i64, ptr %48, align 8
  %465 = udiv i64 %464, 64
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %49, align 4
  %467 = load i64, ptr %48, align 8
  %468 = urem i64 %467, 64
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %50, align 4
  %470 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %489

472:                                              ; preds = %463
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %class.processor_t, ptr %473, i32 0, i32 32
  %475 = load i32, ptr %49, align 4
  %476 = sext i32 %475 to i64
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %474, i64 noundef 0, i64 noundef %476, i1 noundef zeroext false)
  %478 = load i64, ptr %477, align 8
  %479 = load i32, ptr %50, align 4
  %480 = zext i32 %479 to i64
  %481 = lshr i64 %478, %480
  %482 = and i64 %481, 1
  %483 = icmp eq i64 %482, 0
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %51, align 1
  %485 = load i8, ptr %51, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %488

487:                                              ; preds = %472
  br label %597

488:                                              ; preds = %472
  br label %489

489:                                              ; preds = %488, %463
  %490 = load i64, ptr %44, align 8
  %491 = icmp eq i64 %490, 8
  br i1 %491, label %492, label %517

492:                                              ; preds = %489
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %class.processor_t, ptr %493, i32 0, i32 32
  %495 = load i64, ptr %45, align 8
  %496 = load i64, ptr %48, align 8
  %497 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %494, i64 noundef %495, i64 noundef %496, i1 noundef zeroext true)
  store ptr %497, ptr %52, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = load i64, ptr %47, align 8
  %501 = load i64, ptr %48, align 8
  %502 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %499, i64 noundef %500, i64 noundef %501, i1 noundef zeroext false)
  %503 = load i8, ptr %502, align 1
  store i8 %503, ptr %53, align 1
  %504 = load i8, ptr %53, align 1
  %505 = zext i8 %504 to i32
  %506 = load i64, ptr %24, align 8
  %507 = trunc i64 %506 to i32
  %508 = shl i32 %505, %507
  %509 = load i8, ptr %53, align 1
  %510 = zext i8 %509 to i32
  %511 = load i64, ptr %23, align 8
  %512 = trunc i64 %511 to i32
  %513 = ashr i32 %510, %512
  %514 = or i32 %508, %513
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %52, align 8
  store i8 %515, ptr %516, align 1
  br label %596

517:                                              ; preds = %489
  %518 = load i64, ptr %44, align 8
  %519 = icmp eq i64 %518, 16
  br i1 %519, label %520, label %545

520:                                              ; preds = %517
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = load i64, ptr %45, align 8
  %524 = load i64, ptr %48, align 8
  %525 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %522, i64 noundef %523, i64 noundef %524, i1 noundef zeroext true)
  store ptr %525, ptr %54, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %class.processor_t, ptr %526, i32 0, i32 32
  %528 = load i64, ptr %47, align 8
  %529 = load i64, ptr %48, align 8
  %530 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %527, i64 noundef %528, i64 noundef %529, i1 noundef zeroext false)
  %531 = load i16, ptr %530, align 2
  store i16 %531, ptr %55, align 2
  %532 = load i16, ptr %55, align 2
  %533 = zext i16 %532 to i32
  %534 = load i64, ptr %24, align 8
  %535 = trunc i64 %534 to i32
  %536 = shl i32 %533, %535
  %537 = load i16, ptr %55, align 2
  %538 = zext i16 %537 to i32
  %539 = load i64, ptr %23, align 8
  %540 = trunc i64 %539 to i32
  %541 = ashr i32 %538, %540
  %542 = or i32 %536, %541
  %543 = trunc i32 %542 to i16
  %544 = load ptr, ptr %54, align 8
  store i16 %543, ptr %544, align 2
  br label %595

545:                                              ; preds = %517
  %546 = load i64, ptr %44, align 8
  %547 = icmp eq i64 %546, 32
  br i1 %547, label %548, label %570

548:                                              ; preds = %545
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %class.processor_t, ptr %549, i32 0, i32 32
  %551 = load i64, ptr %45, align 8
  %552 = load i64, ptr %48, align 8
  %553 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %550, i64 noundef %551, i64 noundef %552, i1 noundef zeroext true)
  store ptr %553, ptr %56, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %class.processor_t, ptr %554, i32 0, i32 32
  %556 = load i64, ptr %47, align 8
  %557 = load i64, ptr %48, align 8
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %556, i64 noundef %557, i1 noundef zeroext false)
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %57, align 4
  %560 = load i32, ptr %57, align 4
  %561 = load i64, ptr %24, align 8
  %562 = trunc i64 %561 to i32
  %563 = shl i32 %560, %562
  %564 = load i32, ptr %57, align 4
  %565 = load i64, ptr %23, align 8
  %566 = trunc i64 %565 to i32
  %567 = lshr i32 %564, %566
  %568 = or i32 %563, %567
  %569 = load ptr, ptr %56, align 8
  store i32 %568, ptr %569, align 4
  br label %594

570:                                              ; preds = %545
  %571 = load i64, ptr %44, align 8
  %572 = icmp eq i64 %571, 64
  br i1 %572, label %573, label %593

573:                                              ; preds = %570
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = load i64, ptr %45, align 8
  %577 = load i64, ptr %48, align 8
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %575, i64 noundef %576, i64 noundef %577, i1 noundef zeroext true)
  store ptr %578, ptr %58, align 8
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i64, ptr %47, align 8
  %582 = load i64, ptr %48, align 8
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef %581, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  store i64 %584, ptr %59, align 8
  %585 = load i64, ptr %59, align 8
  %586 = load i64, ptr %24, align 8
  %587 = shl i64 %585, %586
  %588 = load i64, ptr %59, align 8
  %589 = load i64, ptr %23, align 8
  %590 = lshr i64 %588, %589
  %591 = or i64 %587, %590
  %592 = load ptr, ptr %58, align 8
  store i64 %591, ptr %592, align 8
  br label %593

593:                                              ; preds = %573, %570
  br label %594

594:                                              ; preds = %593, %548
  br label %595

595:                                              ; preds = %594, %520
  br label %596

596:                                              ; preds = %595, %492
  br label %597

597:                                              ; preds = %596, %487
  %598 = load i64, ptr %48, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %48, align 8
  br label %459, !llvm.loop !7

600:                                              ; preds = %459
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %class.processor_t, ptr %601, i32 0, i32 32
  %603 = getelementptr inbounds %class.vectorUnit_t, ptr %602, i32 0, i32 9
  %604 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %603) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %604, i64 noundef 0) #3
  %605 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false)
  %606 = getelementptr inbounds %class.insn_t, ptr %60, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %605, i64 noundef 1342193751, i64 %607)
  %608 = load i64, ptr %7, align 8
  ret i64 %608

609:                                              ; preds = %422, %414, %406, %398, %390, %294, %286, %236, %228, %163, %155, %147, %139
  %610 = load ptr, ptr %10, align 8
  %611 = load i32, ptr %11, align 4
  %612 = insertvalue { ptr, i32 } poison, ptr %610, 0
  %613 = insertvalue { ptr, i32 } %612, i32 %611, 1
  resume { ptr, i32 } %613
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_vror_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i16, align 2
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 0
  %65 = ashr i64 %64, 0
  store i64 %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %68)
  %70 = getelementptr inbounds %struct.state_t, ptr %69, i32 0, i32 48
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %72 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  %73 = xor i1 %72, true
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %132

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %132

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %82, i8 noundef zeroext 86)
  %84 = xor i1 %83, true
  store i1 false, ptr %13, align 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %140

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %140

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %class.processor_t, ptr %93, i32 0, i32 32
  %95 = getelementptr inbounds %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  store i1 false, ptr %15, align 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %148

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %148

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 20
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %164, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %class.processor_t, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds %class.vectorUnit_t, ptr %115, i32 0, i32 9
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #3
  %122 = icmp eq i64 %121, 0
  %123 = xor i1 %122, true
  store i1 false, ptr %17, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %156

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %156

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %129
  br label %164

132:                                              ; preds = %77, %74
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
  br label %609

140:                                              ; preds = %88, %85
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
  br label %609

148:                                              ; preds = %103, %100
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
  br label %609

156:                                              ; preds = %127, %124
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %17, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %609

164:                                              ; preds = %131, %107
  %165 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %166 = getelementptr inbounds [2 x i64], ptr %165, i64 0, i64 0
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 1
  store i64 0, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %168)
  %170 = getelementptr inbounds %struct.state_t, ptr %169, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %18, i64 16, i1 false)
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 48
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  br label %176

176:                                              ; preds = %164
  %177 = load ptr, ptr %5, align 8
  %178 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %177, i32 noundef 137)
  %179 = xor i1 %178, true
  store i1 false, ptr %21, align 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %181, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %182 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %183 unwind label %221

183:                                              ; preds = %180
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
          to label %184 unwind label %221

184:                                              ; preds = %183
  call void @__cxa_throw(ptr %181, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

185:                                              ; No predecessors!
  br label %187

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 14
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %192, 1
  store i64 %193, ptr %22, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 1
  %197 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %196, i64 noundef %197)
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %22, align 8
  %201 = and i64 %199, %200
  store i64 %201, ptr %23, align 8
  %202 = load i64, ptr %23, align 8
  %203 = sub i64 0, %202
  %204 = load i64, ptr %22, align 8
  %205 = and i64 %203, %204
  store i64 %205, ptr %24, align 8
  br label %206

206:                                              ; preds = %188
  %207 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %237

209:                                              ; preds = %206
  %210 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = icmp ne i64 %210, 0
  %212 = xor i1 %211, true
  store i1 false, ptr %26, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %229

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %229

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %218
  br label %237

221:                                              ; preds = %183, %180
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  %225 = load i1, ptr %21, align 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %227) #3
  br label %228

228:                                              ; preds = %226, %221
  br label %609

229:                                              ; preds = %216, %213
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  %233 = load i1, ptr %26, align 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %235) #3
  br label %236

236:                                              ; preds = %234, %229
  br label %609

237:                                              ; preds = %220, %206
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fcmp ogt float %242, 1.000000e+00
  br i1 %243, label %244, label %295

244:                                              ; preds = %238
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %class.processor_t, ptr %247, i32 0, i32 32
  %249 = getelementptr inbounds %class.vectorUnit_t, ptr %248, i32 0, i32 15
  %250 = load float, ptr %249, align 8
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %246, i32 noundef %251)
  %253 = xor i1 %252, true
  store i1 false, ptr %28, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %244
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %279

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %279

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %244
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %class.processor_t, ptr %264, i32 0, i32 32
  %266 = getelementptr inbounds %class.vectorUnit_t, ptr %265, i32 0, i32 15
  %267 = load float, ptr %266, align 8
  %268 = fptoui float %267 to i32
  %269 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %263, i32 noundef %268)
  %270 = xor i1 %269, true
  store i1 false, ptr %30, align 1
  br i1 %270, label %271, label %277

271:                                              ; preds = %261
  %272 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %272, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %273 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %274 unwind label %287

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %287

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %276
  br label %295

279:                                              ; preds = %257, %254
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %28, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %609

287:                                              ; preds = %274, %271
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %30, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %609

295:                                              ; preds = %278, %238
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %class.processor_t, ptr %296, i32 0, i32 32
  %298 = getelementptr inbounds %class.vectorUnit_t, ptr %297, i32 0, i32 14
  %299 = load i64, ptr %298, align 8
  %300 = icmp uge i64 %299, 8
  store i1 false, ptr %32, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %class.processor_t, ptr %302, i32 0, i32 32
  %304 = getelementptr inbounds %class.vectorUnit_t, ptr %303, i32 0, i32 14
  %305 = load i64, ptr %304, align 8
  %306 = icmp ule i64 %305, 64
  br label %307

307:                                              ; preds = %301, %295
  %308 = phi i1 [ false, %295 ], [ %306, %301 ]
  %309 = xor i1 %308, true
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %383

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %383

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316, %315
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %5, align 8
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %319)
  %321 = getelementptr inbounds %struct.state_t, ptr %320, i32 0, i32 48
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  %324 = xor i1 %323, true
  store i1 false, ptr %34, align 1
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %326, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %327 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %328 unwind label %391

328:                                              ; preds = %325
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %326, i64 noundef %327)
          to label %329 unwind label %391

329:                                              ; preds = %328
  call void @__cxa_throw(ptr %326, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

330:                                              ; No predecessors!
  br label %332

331:                                              ; preds = %318
  br label %332

332:                                              ; preds = %331, %330
  %333 = load ptr, ptr %5, align 8
  %334 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %333, i8 noundef zeroext 86)
  %335 = xor i1 %334, true
  store i1 false, ptr %36, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %399

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %399

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 19
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  store i1 false, ptr %38, align 1
  br i1 %350, label %351, label %357

351:                                              ; preds = %343
  %352 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %352, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %353 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %354 unwind label %407

354:                                              ; preds = %351
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %352, i64 noundef %353)
          to label %355 unwind label %407

355:                                              ; preds = %354
  call void @__cxa_throw(ptr %352, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

356:                                              ; No predecessors!
  br label %358

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357, %356
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %class.processor_t, ptr %359, i32 0, i32 32
  %361 = getelementptr inbounds %class.vectorUnit_t, ptr %360, i32 0, i32 20
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %423, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 9
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  %373 = icmp eq i64 %372, 0
  %374 = xor i1 %373, true
  store i1 false, ptr %40, align 1
  br i1 %374, label %375, label %381

375:                                              ; preds = %364
  %376 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %376, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %377 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %378 unwind label %415

378:                                              ; preds = %375
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef %377)
          to label %379 unwind label %415

379:                                              ; preds = %378
  call void @__cxa_throw(ptr %376, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

380:                                              ; No predecessors!
  br label %382

381:                                              ; preds = %364
  br label %382

382:                                              ; preds = %381, %380
  br label %423

383:                                              ; preds = %313, %310
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %32, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %609

391:                                              ; preds = %328, %325
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %34, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %609

399:                                              ; preds = %339, %336
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %36, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %609

407:                                              ; preds = %354, %351
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  %411 = load i1, ptr %38, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %609

415:                                              ; preds = %378, %375
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  %419 = load i1, ptr %40, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %609

423:                                              ; preds = %382, %358
  %424 = getelementptr inbounds %struct.float128_t, ptr %41, i32 0, i32 0
  %425 = getelementptr inbounds [2 x i64], ptr %424, i64 0, i64 0
  store i64 0, ptr %425, align 8
  %426 = getelementptr inbounds i64, ptr %425, i64 1
  store i64 0, ptr %426, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %427)
  %429 = getelementptr inbounds %struct.state_t, ptr %428, i32 0, i32 81
  store i64 3, ptr %42, align 8
  %430 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %429, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %41, i64 16, i1 false)
  %431 = load ptr, ptr %5, align 8
  %432 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %431)
  %433 = getelementptr inbounds %struct.state_t, ptr %432, i32 0, i32 48
  %434 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %433) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %434, i64 noundef 1536)
  br label %435

435:                                              ; preds = %423
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = getelementptr inbounds %class.vectorUnit_t, ptr %437, i32 0, i32 10
  %439 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %438) #3
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 1
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef i64 %442(ptr noundef nonnull align 8 dereferenceable(48) %439) #3
  store i64 %443, ptr %43, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %class.processor_t, ptr %444, i32 0, i32 32
  %446 = getelementptr inbounds %class.vectorUnit_t, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr %44, align 8
  %448 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %448, ptr %45, align 8
  %449 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %449, ptr %46, align 8
  %450 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %450, ptr %47, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %class.processor_t, ptr %451, i32 0, i32 32
  %453 = getelementptr inbounds %class.vectorUnit_t, ptr %452, i32 0, i32 9
  %454 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %453) #3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 1
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef i64 %457(ptr noundef nonnull align 8 dereferenceable(48) %454) #3
  store i64 %458, ptr %48, align 8
  br label %459

459:                                              ; preds = %597, %435
  %460 = load i64, ptr %48, align 8
  %461 = load i64, ptr %43, align 8
  %462 = icmp ult i64 %460, %461
  br i1 %462, label %463, label %600

463:                                              ; preds = %459
  %464 = load i64, ptr %48, align 8
  %465 = udiv i64 %464, 64
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %49, align 4
  %467 = load i64, ptr %48, align 8
  %468 = urem i64 %467, 64
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %50, align 4
  %470 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %489

472:                                              ; preds = %463
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %class.processor_t, ptr %473, i32 0, i32 32
  %475 = load i32, ptr %49, align 4
  %476 = sext i32 %475 to i64
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %474, i64 noundef 0, i64 noundef %476, i1 noundef zeroext false)
  %478 = load i64, ptr %477, align 8
  %479 = load i32, ptr %50, align 4
  %480 = zext i32 %479 to i64
  %481 = lshr i64 %478, %480
  %482 = and i64 %481, 1
  %483 = icmp eq i64 %482, 0
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %51, align 1
  %485 = load i8, ptr %51, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %488

487:                                              ; preds = %472
  br label %597

488:                                              ; preds = %472
  br label %489

489:                                              ; preds = %488, %463
  %490 = load i64, ptr %44, align 8
  %491 = icmp eq i64 %490, 8
  br i1 %491, label %492, label %517

492:                                              ; preds = %489
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %class.processor_t, ptr %493, i32 0, i32 32
  %495 = load i64, ptr %45, align 8
  %496 = load i64, ptr %48, align 8
  %497 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %494, i64 noundef %495, i64 noundef %496, i1 noundef zeroext true)
  store ptr %497, ptr %52, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = load i64, ptr %47, align 8
  %501 = load i64, ptr %48, align 8
  %502 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %499, i64 noundef %500, i64 noundef %501, i1 noundef zeroext false)
  %503 = load i8, ptr %502, align 1
  store i8 %503, ptr %53, align 1
  %504 = load i8, ptr %53, align 1
  %505 = zext i8 %504 to i32
  %506 = load i64, ptr %24, align 8
  %507 = trunc i64 %506 to i32
  %508 = shl i32 %505, %507
  %509 = load i8, ptr %53, align 1
  %510 = zext i8 %509 to i32
  %511 = load i64, ptr %23, align 8
  %512 = trunc i64 %511 to i32
  %513 = ashr i32 %510, %512
  %514 = or i32 %508, %513
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %52, align 8
  store i8 %515, ptr %516, align 1
  br label %596

517:                                              ; preds = %489
  %518 = load i64, ptr %44, align 8
  %519 = icmp eq i64 %518, 16
  br i1 %519, label %520, label %545

520:                                              ; preds = %517
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = load i64, ptr %45, align 8
  %524 = load i64, ptr %48, align 8
  %525 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %522, i64 noundef %523, i64 noundef %524, i1 noundef zeroext true)
  store ptr %525, ptr %54, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %class.processor_t, ptr %526, i32 0, i32 32
  %528 = load i64, ptr %47, align 8
  %529 = load i64, ptr %48, align 8
  %530 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %527, i64 noundef %528, i64 noundef %529, i1 noundef zeroext false)
  %531 = load i16, ptr %530, align 2
  store i16 %531, ptr %55, align 2
  %532 = load i16, ptr %55, align 2
  %533 = zext i16 %532 to i32
  %534 = load i64, ptr %24, align 8
  %535 = trunc i64 %534 to i32
  %536 = shl i32 %533, %535
  %537 = load i16, ptr %55, align 2
  %538 = zext i16 %537 to i32
  %539 = load i64, ptr %23, align 8
  %540 = trunc i64 %539 to i32
  %541 = ashr i32 %538, %540
  %542 = or i32 %536, %541
  %543 = trunc i32 %542 to i16
  %544 = load ptr, ptr %54, align 8
  store i16 %543, ptr %544, align 2
  br label %595

545:                                              ; preds = %517
  %546 = load i64, ptr %44, align 8
  %547 = icmp eq i64 %546, 32
  br i1 %547, label %548, label %570

548:                                              ; preds = %545
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %class.processor_t, ptr %549, i32 0, i32 32
  %551 = load i64, ptr %45, align 8
  %552 = load i64, ptr %48, align 8
  %553 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %550, i64 noundef %551, i64 noundef %552, i1 noundef zeroext true)
  store ptr %553, ptr %56, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %class.processor_t, ptr %554, i32 0, i32 32
  %556 = load i64, ptr %47, align 8
  %557 = load i64, ptr %48, align 8
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %556, i64 noundef %557, i1 noundef zeroext false)
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %57, align 4
  %560 = load i32, ptr %57, align 4
  %561 = load i64, ptr %24, align 8
  %562 = trunc i64 %561 to i32
  %563 = shl i32 %560, %562
  %564 = load i32, ptr %57, align 4
  %565 = load i64, ptr %23, align 8
  %566 = trunc i64 %565 to i32
  %567 = lshr i32 %564, %566
  %568 = or i32 %563, %567
  %569 = load ptr, ptr %56, align 8
  store i32 %568, ptr %569, align 4
  br label %594

570:                                              ; preds = %545
  %571 = load i64, ptr %44, align 8
  %572 = icmp eq i64 %571, 64
  br i1 %572, label %573, label %593

573:                                              ; preds = %570
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %class.processor_t, ptr %574, i32 0, i32 32
  %576 = load i64, ptr %45, align 8
  %577 = load i64, ptr %48, align 8
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %575, i64 noundef %576, i64 noundef %577, i1 noundef zeroext true)
  store ptr %578, ptr %58, align 8
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = load i64, ptr %47, align 8
  %582 = load i64, ptr %48, align 8
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %580, i64 noundef %581, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i64, ptr %583, align 8
  store i64 %584, ptr %59, align 8
  %585 = load i64, ptr %59, align 8
  %586 = load i64, ptr %24, align 8
  %587 = shl i64 %585, %586
  %588 = load i64, ptr %59, align 8
  %589 = load i64, ptr %23, align 8
  %590 = lshr i64 %588, %589
  %591 = or i64 %587, %590
  %592 = load ptr, ptr %58, align 8
  store i64 %591, ptr %592, align 8
  br label %593

593:                                              ; preds = %573, %570
  br label %594

594:                                              ; preds = %593, %548
  br label %595

595:                                              ; preds = %594, %520
  br label %596

596:                                              ; preds = %595, %492
  br label %597

597:                                              ; preds = %596, %487
  %598 = load i64, ptr %48, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %48, align 8
  br label %459, !llvm.loop !8

600:                                              ; preds = %459
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %class.processor_t, ptr %601, i32 0, i32 32
  %603 = getelementptr inbounds %class.vectorUnit_t, ptr %602, i32 0, i32 9
  %604 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %603) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %604, i64 noundef 0) #3
  %605 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false)
  %606 = getelementptr inbounds %class.insn_t, ptr %60, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %605, i64 noundef 1342193751, i64 %607)
  %608 = load i64, ptr %7, align 8
  ret i64 %608

609:                                              ; preds = %422, %414, %406, %398, %390, %294, %286, %236, %228, %163, %155, %147, %139
  %610 = load ptr, ptr %10, align 8
  %611 = load i32, ptr %11, align 4
  %612 = insertvalue { ptr, i32 } poison, ptr %610, 0
  %613 = insertvalue { ptr, i32 } %612, i32 %611, 1
  resume { ptr, i32 } %613
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_vror_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i64, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 32
  %67 = ashr i64 %66, 32
  store i64 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %70)
  %72 = getelementptr inbounds %struct.state_t, ptr %71, i32 0, i32 48
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %74 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %75 = xor i1 %74, true
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %77, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %78 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %134

79:                                               ; preds = %76
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %134

80:                                               ; preds = %79
  call void @__cxa_throw(ptr %77, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

81:                                               ; No predecessors!
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %84, i8 noundef zeroext 86)
  %86 = xor i1 %85, true
  store i1 false, ptr %13, align 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %88, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %89 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %142

90:                                               ; preds = %87
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %89)
          to label %91 unwind label %142

91:                                               ; preds = %90
  call void @__cxa_throw(ptr %88, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

92:                                               ; No predecessors!
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 19
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  store i1 false, ptr %15, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %150

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %150

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 20
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.processor_t, ptr %116, i32 0, i32 32
  %118 = getelementptr inbounds %class.vectorUnit_t, ptr %117, i32 0, i32 9
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #3
  %124 = icmp eq i64 %123, 0
  %125 = xor i1 %124, true
  store i1 false, ptr %17, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %115
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %158

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %158

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %131
  br label %166

134:                                              ; preds = %79, %76
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
  br label %630

142:                                              ; preds = %90, %87
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
  br label %630

150:                                              ; preds = %105, %102
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
  br label %630

158:                                              ; preds = %129, %126
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %17, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %630

166:                                              ; preds = %133, %109
  %167 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %168 = getelementptr inbounds [2 x i64], ptr %167, i64 0, i64 0
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i64, ptr %168, i64 1
  store i64 0, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %170)
  %172 = getelementptr inbounds %struct.state_t, ptr %171, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %18, i64 16, i1 false)
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 48
  %177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %177, i64 noundef 1536)
  br label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %5, align 8
  %180 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %179, i32 noundef 137)
  %181 = xor i1 %180, true
  store i1 false, ptr %21, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %234

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %234

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %class.processor_t, ptr %191, i32 0, i32 32
  %193 = getelementptr inbounds %class.vectorUnit_t, ptr %192, i32 0, i32 14
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %194, 1
  store i64 %195, ptr %22, align 8
  %196 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = icmp ult i64 %196, 16
  %198 = xor i1 %197, true
  store i1 false, ptr %25, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %190
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %242

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %242

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %210)
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %22, align 8
  %214 = and i64 %212, %213
  store i64 %214, ptr %23, align 8
  %215 = load i64, ptr %23, align 8
  %216 = sub i64 0, %215
  %217 = load i64, ptr %22, align 8
  %218 = and i64 %216, %217
  store i64 %218, ptr %26, align 8
  br label %219

219:                                              ; preds = %206
  %220 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %258

222:                                              ; preds = %219
  %223 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = icmp ne i64 %223, 0
  %225 = xor i1 %224, true
  store i1 false, ptr %28, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %250

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %250

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %231
  br label %258

234:                                              ; preds = %185, %182
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %10, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %11, align 4
  %238 = load i1, ptr %21, align 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %240) #3
  br label %241

241:                                              ; preds = %239, %234
  br label %630

242:                                              ; preds = %202, %199
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  %246 = load i1, ptr %25, align 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %248) #3
  br label %249

249:                                              ; preds = %247, %242
  br label %630

250:                                              ; preds = %229, %226
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %10, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %11, align 4
  %254 = load i1, ptr %28, align 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %256) #3
  br label %257

257:                                              ; preds = %255, %250
  br label %630

258:                                              ; preds = %233, %219
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %class.processor_t, ptr %260, i32 0, i32 32
  %262 = getelementptr inbounds %class.vectorUnit_t, ptr %261, i32 0, i32 15
  %263 = load float, ptr %262, align 8
  %264 = fcmp ogt float %263, 1.000000e+00
  br i1 %264, label %265, label %316

265:                                              ; preds = %259
  %266 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 15
  %271 = load float, ptr %270, align 8
  %272 = fptoui float %271 to i32
  %273 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %267, i32 noundef %272)
  %274 = xor i1 %273, true
  store i1 false, ptr %30, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %265
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %300

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %300

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %265
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %class.processor_t, ptr %285, i32 0, i32 32
  %287 = getelementptr inbounds %class.vectorUnit_t, ptr %286, i32 0, i32 15
  %288 = load float, ptr %287, align 8
  %289 = fptoui float %288 to i32
  %290 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %284, i32 noundef %289)
  %291 = xor i1 %290, true
  store i1 false, ptr %32, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %282
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %308

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %308

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298, %297
  br label %316

300:                                              ; preds = %278, %275
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %30, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %630

308:                                              ; preds = %295, %292
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %10, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %11, align 4
  %312 = load i1, ptr %32, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %630

316:                                              ; preds = %299, %259
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %class.processor_t, ptr %317, i32 0, i32 32
  %319 = getelementptr inbounds %class.vectorUnit_t, ptr %318, i32 0, i32 14
  %320 = load i64, ptr %319, align 8
  %321 = icmp uge i64 %320, 8
  store i1 false, ptr %34, align 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %class.processor_t, ptr %323, i32 0, i32 32
  %325 = getelementptr inbounds %class.vectorUnit_t, ptr %324, i32 0, i32 14
  %326 = load i64, ptr %325, align 8
  %327 = icmp ule i64 %326, 64
  br label %328

328:                                              ; preds = %322, %316
  %329 = phi i1 [ false, %316 ], [ %327, %322 ]
  %330 = xor i1 %329, true
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %332, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %333 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %334 unwind label %404

334:                                              ; preds = %331
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %332, i64 noundef %333)
          to label %335 unwind label %404

335:                                              ; preds = %334
  call void @__cxa_throw(ptr %332, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

336:                                              ; No predecessors!
  br label %338

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337, %336
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %340)
  %342 = getelementptr inbounds %struct.state_t, ptr %341, i32 0, i32 48
  %343 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %342) #3
  %344 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %343, i64 noundef 1536)
  %345 = xor i1 %344, true
  store i1 false, ptr %36, align 1
  br i1 %345, label %346, label %352

346:                                              ; preds = %339
  %347 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %347, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %348 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %349 unwind label %412

349:                                              ; preds = %346
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %348)
          to label %350 unwind label %412

350:                                              ; preds = %349
  call void @__cxa_throw(ptr %347, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

351:                                              ; No predecessors!
  br label %353

352:                                              ; preds = %339
  br label %353

353:                                              ; preds = %352, %351
  %354 = load ptr, ptr %5, align 8
  %355 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %354, i8 noundef zeroext 86)
  %356 = xor i1 %355, true
  store i1 false, ptr %38, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %420

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %420

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 19
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  store i1 false, ptr %40, align 1
  br i1 %371, label %372, label %378

372:                                              ; preds = %364
  %373 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %373, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %374 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %375 unwind label %428

375:                                              ; preds = %372
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %373, i64 noundef %374)
          to label %376 unwind label %428

376:                                              ; preds = %375
  call void @__cxa_throw(ptr %373, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

377:                                              ; No predecessors!
  br label %379

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378, %377
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 20
  %383 = load i8, ptr %382, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %444, label %385

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  %394 = icmp eq i64 %393, 0
  %395 = xor i1 %394, true
  store i1 false, ptr %42, align 1
  br i1 %395, label %396, label %402

396:                                              ; preds = %385
  %397 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %397, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %398 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %399 unwind label %436

399:                                              ; preds = %396
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %397, i64 noundef %398)
          to label %400 unwind label %436

400:                                              ; preds = %399
  call void @__cxa_throw(ptr %397, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

401:                                              ; No predecessors!
  br label %403

402:                                              ; preds = %385
  br label %403

403:                                              ; preds = %402, %401
  br label %444

404:                                              ; preds = %334, %331
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %34, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %630

412:                                              ; preds = %349, %346
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %36, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %630

420:                                              ; preds = %360, %357
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %38, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %630

428:                                              ; preds = %375, %372
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %10, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %11, align 4
  %432 = load i1, ptr %40, align 1
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %434) #3
  br label %435

435:                                              ; preds = %433, %428
  br label %630

436:                                              ; preds = %399, %396
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %10, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %11, align 4
  %440 = load i1, ptr %42, align 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %442) #3
  br label %443

443:                                              ; preds = %441, %436
  br label %630

444:                                              ; preds = %403, %379
  %445 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %446 = getelementptr inbounds [2 x i64], ptr %445, i64 0, i64 0
  store i64 0, ptr %446, align 8
  %447 = getelementptr inbounds i64, ptr %446, i64 1
  store i64 0, ptr %447, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %448)
  %450 = getelementptr inbounds %struct.state_t, ptr %449, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %451 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %450, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %451, ptr align 8 %43, i64 16, i1 false)
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 48
  %455 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %454) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %455, i64 noundef 1536)
  br label %456

456:                                              ; preds = %444
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 10
  %460 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %459) #3
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i64 %463(ptr noundef nonnull align 8 dereferenceable(48) %460) #3
  store i64 %464, ptr %45, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 14
  %468 = load i64, ptr %467, align 8
  store i64 %468, ptr %46, align 8
  %469 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %469, ptr %47, align 8
  %470 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %470, ptr %48, align 8
  %471 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %471, ptr %49, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %50, align 8
  br label %480

480:                                              ; preds = %618, %456
  %481 = load i64, ptr %50, align 8
  %482 = load i64, ptr %45, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %621

484:                                              ; preds = %480
  %485 = load i64, ptr %50, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %51, align 4
  %488 = load i64, ptr %50, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %52, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %51, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %52, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %53, align 1
  %506 = load i8, ptr %53, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %618

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load i64, ptr %46, align 8
  %512 = icmp eq i64 %511, 8
  br i1 %512, label %513, label %538

513:                                              ; preds = %510
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = load i64, ptr %47, align 8
  %517 = load i64, ptr %50, align 8
  %518 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %517, i1 noundef zeroext true)
  store ptr %518, ptr %54, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %class.processor_t, ptr %519, i32 0, i32 32
  %521 = load i64, ptr %49, align 8
  %522 = load i64, ptr %50, align 8
  %523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %520, i64 noundef %521, i64 noundef %522, i1 noundef zeroext false)
  %524 = load i8, ptr %523, align 1
  store i8 %524, ptr %55, align 1
  %525 = load i8, ptr %55, align 1
  %526 = zext i8 %525 to i32
  %527 = load i64, ptr %26, align 8
  %528 = trunc i64 %527 to i32
  %529 = shl i32 %526, %528
  %530 = load i8, ptr %55, align 1
  %531 = zext i8 %530 to i32
  %532 = load i64, ptr %23, align 8
  %533 = trunc i64 %532 to i32
  %534 = ashr i32 %531, %533
  %535 = or i32 %529, %534
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %54, align 8
  store i8 %536, ptr %537, align 1
  br label %617

538:                                              ; preds = %510
  %539 = load i64, ptr %46, align 8
  %540 = icmp eq i64 %539, 16
  br i1 %540, label %541, label %566

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = load i64, ptr %47, align 8
  %545 = load i64, ptr %50, align 8
  %546 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %543, i64 noundef %544, i64 noundef %545, i1 noundef zeroext true)
  store ptr %546, ptr %56, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %class.processor_t, ptr %547, i32 0, i32 32
  %549 = load i64, ptr %49, align 8
  %550 = load i64, ptr %50, align 8
  %551 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext false)
  %552 = load i16, ptr %551, align 2
  store i16 %552, ptr %57, align 2
  %553 = load i16, ptr %57, align 2
  %554 = zext i16 %553 to i32
  %555 = load i64, ptr %26, align 8
  %556 = trunc i64 %555 to i32
  %557 = shl i32 %554, %556
  %558 = load i16, ptr %57, align 2
  %559 = zext i16 %558 to i32
  %560 = load i64, ptr %23, align 8
  %561 = trunc i64 %560 to i32
  %562 = ashr i32 %559, %561
  %563 = or i32 %557, %562
  %564 = trunc i32 %563 to i16
  %565 = load ptr, ptr %56, align 8
  store i16 %564, ptr %565, align 2
  br label %616

566:                                              ; preds = %538
  %567 = load i64, ptr %46, align 8
  %568 = icmp eq i64 %567, 32
  br i1 %568, label %569, label %591

569:                                              ; preds = %566
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %class.processor_t, ptr %570, i32 0, i32 32
  %572 = load i64, ptr %47, align 8
  %573 = load i64, ptr %50, align 8
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %573, i1 noundef zeroext true)
  store ptr %574, ptr %58, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %class.processor_t, ptr %575, i32 0, i32 32
  %577 = load i64, ptr %49, align 8
  %578 = load i64, ptr %50, align 8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %59, align 4
  %581 = load i32, ptr %59, align 4
  %582 = load i64, ptr %26, align 8
  %583 = trunc i64 %582 to i32
  %584 = shl i32 %581, %583
  %585 = load i32, ptr %59, align 4
  %586 = load i64, ptr %23, align 8
  %587 = trunc i64 %586 to i32
  %588 = lshr i32 %585, %587
  %589 = or i32 %584, %588
  %590 = load ptr, ptr %58, align 8
  store i32 %589, ptr %590, align 4
  br label %615

591:                                              ; preds = %566
  %592 = load i64, ptr %46, align 8
  %593 = icmp eq i64 %592, 64
  br i1 %593, label %594, label %614

594:                                              ; preds = %591
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %class.processor_t, ptr %595, i32 0, i32 32
  %597 = load i64, ptr %47, align 8
  %598 = load i64, ptr %50, align 8
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %596, i64 noundef %597, i64 noundef %598, i1 noundef zeroext true)
  store ptr %599, ptr %60, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = load i64, ptr %49, align 8
  %603 = load i64, ptr %50, align 8
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %601, i64 noundef %602, i64 noundef %603, i1 noundef zeroext false)
  %605 = load i64, ptr %604, align 8
  store i64 %605, ptr %61, align 8
  %606 = load i64, ptr %61, align 8
  %607 = load i64, ptr %26, align 8
  %608 = shl i64 %606, %607
  %609 = load i64, ptr %61, align 8
  %610 = load i64, ptr %23, align 8
  %611 = lshr i64 %609, %610
  %612 = or i64 %608, %611
  %613 = load ptr, ptr %60, align 8
  store i64 %612, ptr %613, align 8
  br label %614

614:                                              ; preds = %594, %591
  br label %615

615:                                              ; preds = %614, %569
  br label %616

616:                                              ; preds = %615, %541
  br label %617

617:                                              ; preds = %616, %513
  br label %618

618:                                              ; preds = %617, %508
  %619 = load i64, ptr %50, align 8
  %620 = add i64 %619, 1
  store i64 %620, ptr %50, align 8
  br label %480, !llvm.loop !9

621:                                              ; preds = %480
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds %class.processor_t, ptr %622, i32 0, i32 32
  %624 = getelementptr inbounds %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  %626 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false)
  %627 = getelementptr inbounds %class.insn_t, ptr %62, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %626, i64 noundef 1342193751, i64 %628)
  %629 = load i64, ptr %7, align 8
  ret i64 %629

630:                                              ; preds = %443, %435, %427, %419, %411, %315, %307, %257, %249, %241, %165, %157, %149, %141
  %631 = load ptr, ptr %10, align 8
  %632 = load i32, ptr %11, align 4
  %633 = insertvalue { ptr, i32 } poison, ptr %631, 0
  %634 = insertvalue { ptr, i32 } %633, i32 %632, 1
  resume { ptr, i32 } %634
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_vror_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i64, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 0
  %67 = ashr i64 %66, 0
  store i64 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %70)
  %72 = getelementptr inbounds %struct.state_t, ptr %71, i32 0, i32 48
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %74 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %75 = xor i1 %74, true
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %77, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %78 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %134

79:                                               ; preds = %76
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %134

80:                                               ; preds = %79
  call void @__cxa_throw(ptr %77, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

81:                                               ; No predecessors!
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %84, i8 noundef zeroext 86)
  %86 = xor i1 %85, true
  store i1 false, ptr %13, align 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %88, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %89 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %142

90:                                               ; preds = %87
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %89)
          to label %91 unwind label %142

91:                                               ; preds = %90
  call void @__cxa_throw(ptr %88, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

92:                                               ; No predecessors!
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 19
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  store i1 false, ptr %15, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %150

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %150

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 20
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.processor_t, ptr %116, i32 0, i32 32
  %118 = getelementptr inbounds %class.vectorUnit_t, ptr %117, i32 0, i32 9
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #3
  %124 = icmp eq i64 %123, 0
  %125 = xor i1 %124, true
  store i1 false, ptr %17, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %115
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %158

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %158

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %131
  br label %166

134:                                              ; preds = %79, %76
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
  br label %630

142:                                              ; preds = %90, %87
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
  br label %630

150:                                              ; preds = %105, %102
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
  br label %630

158:                                              ; preds = %129, %126
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %17, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %630

166:                                              ; preds = %133, %109
  %167 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %168 = getelementptr inbounds [2 x i64], ptr %167, i64 0, i64 0
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i64, ptr %168, i64 1
  store i64 0, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %170)
  %172 = getelementptr inbounds %struct.state_t, ptr %171, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %18, i64 16, i1 false)
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 48
  %177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %177, i64 noundef 1536)
  br label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %5, align 8
  %180 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %179, i32 noundef 137)
  %181 = xor i1 %180, true
  store i1 false, ptr %21, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %234

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %234

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %class.processor_t, ptr %191, i32 0, i32 32
  %193 = getelementptr inbounds %class.vectorUnit_t, ptr %192, i32 0, i32 14
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %194, 1
  store i64 %195, ptr %22, align 8
  %196 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = icmp ult i64 %196, 16
  %198 = xor i1 %197, true
  store i1 false, ptr %25, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %190
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %242

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %242

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %210)
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %22, align 8
  %214 = and i64 %212, %213
  store i64 %214, ptr %23, align 8
  %215 = load i64, ptr %23, align 8
  %216 = sub i64 0, %215
  %217 = load i64, ptr %22, align 8
  %218 = and i64 %216, %217
  store i64 %218, ptr %26, align 8
  br label %219

219:                                              ; preds = %206
  %220 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %258

222:                                              ; preds = %219
  %223 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = icmp ne i64 %223, 0
  %225 = xor i1 %224, true
  store i1 false, ptr %28, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %250

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %250

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %231
  br label %258

234:                                              ; preds = %185, %182
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %10, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %11, align 4
  %238 = load i1, ptr %21, align 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %240) #3
  br label %241

241:                                              ; preds = %239, %234
  br label %630

242:                                              ; preds = %202, %199
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  %246 = load i1, ptr %25, align 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %248) #3
  br label %249

249:                                              ; preds = %247, %242
  br label %630

250:                                              ; preds = %229, %226
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %10, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %11, align 4
  %254 = load i1, ptr %28, align 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %256) #3
  br label %257

257:                                              ; preds = %255, %250
  br label %630

258:                                              ; preds = %233, %219
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %class.processor_t, ptr %260, i32 0, i32 32
  %262 = getelementptr inbounds %class.vectorUnit_t, ptr %261, i32 0, i32 15
  %263 = load float, ptr %262, align 8
  %264 = fcmp ogt float %263, 1.000000e+00
  br i1 %264, label %265, label %316

265:                                              ; preds = %259
  %266 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 15
  %271 = load float, ptr %270, align 8
  %272 = fptoui float %271 to i32
  %273 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %267, i32 noundef %272)
  %274 = xor i1 %273, true
  store i1 false, ptr %30, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %265
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %300

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %300

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %265
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %class.processor_t, ptr %285, i32 0, i32 32
  %287 = getelementptr inbounds %class.vectorUnit_t, ptr %286, i32 0, i32 15
  %288 = load float, ptr %287, align 8
  %289 = fptoui float %288 to i32
  %290 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %284, i32 noundef %289)
  %291 = xor i1 %290, true
  store i1 false, ptr %32, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %282
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %308

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %308

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298, %297
  br label %316

300:                                              ; preds = %278, %275
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %30, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %630

308:                                              ; preds = %295, %292
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %10, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %11, align 4
  %312 = load i1, ptr %32, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %630

316:                                              ; preds = %299, %259
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %class.processor_t, ptr %317, i32 0, i32 32
  %319 = getelementptr inbounds %class.vectorUnit_t, ptr %318, i32 0, i32 14
  %320 = load i64, ptr %319, align 8
  %321 = icmp uge i64 %320, 8
  store i1 false, ptr %34, align 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %class.processor_t, ptr %323, i32 0, i32 32
  %325 = getelementptr inbounds %class.vectorUnit_t, ptr %324, i32 0, i32 14
  %326 = load i64, ptr %325, align 8
  %327 = icmp ule i64 %326, 64
  br label %328

328:                                              ; preds = %322, %316
  %329 = phi i1 [ false, %316 ], [ %327, %322 ]
  %330 = xor i1 %329, true
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %332, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %333 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %334 unwind label %404

334:                                              ; preds = %331
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %332, i64 noundef %333)
          to label %335 unwind label %404

335:                                              ; preds = %334
  call void @__cxa_throw(ptr %332, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

336:                                              ; No predecessors!
  br label %338

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337, %336
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %340)
  %342 = getelementptr inbounds %struct.state_t, ptr %341, i32 0, i32 48
  %343 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %342) #3
  %344 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %343, i64 noundef 1536)
  %345 = xor i1 %344, true
  store i1 false, ptr %36, align 1
  br i1 %345, label %346, label %352

346:                                              ; preds = %339
  %347 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %347, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %348 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %349 unwind label %412

349:                                              ; preds = %346
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %348)
          to label %350 unwind label %412

350:                                              ; preds = %349
  call void @__cxa_throw(ptr %347, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

351:                                              ; No predecessors!
  br label %353

352:                                              ; preds = %339
  br label %353

353:                                              ; preds = %352, %351
  %354 = load ptr, ptr %5, align 8
  %355 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %354, i8 noundef zeroext 86)
  %356 = xor i1 %355, true
  store i1 false, ptr %38, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %420

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %420

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 19
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  store i1 false, ptr %40, align 1
  br i1 %371, label %372, label %378

372:                                              ; preds = %364
  %373 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %373, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %374 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %375 unwind label %428

375:                                              ; preds = %372
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %373, i64 noundef %374)
          to label %376 unwind label %428

376:                                              ; preds = %375
  call void @__cxa_throw(ptr %373, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

377:                                              ; No predecessors!
  br label %379

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378, %377
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 20
  %383 = load i8, ptr %382, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %444, label %385

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  %394 = icmp eq i64 %393, 0
  %395 = xor i1 %394, true
  store i1 false, ptr %42, align 1
  br i1 %395, label %396, label %402

396:                                              ; preds = %385
  %397 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %397, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %398 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %399 unwind label %436

399:                                              ; preds = %396
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %397, i64 noundef %398)
          to label %400 unwind label %436

400:                                              ; preds = %399
  call void @__cxa_throw(ptr %397, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

401:                                              ; No predecessors!
  br label %403

402:                                              ; preds = %385
  br label %403

403:                                              ; preds = %402, %401
  br label %444

404:                                              ; preds = %334, %331
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %34, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %630

412:                                              ; preds = %349, %346
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %36, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %630

420:                                              ; preds = %360, %357
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %38, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %630

428:                                              ; preds = %375, %372
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %10, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %11, align 4
  %432 = load i1, ptr %40, align 1
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %434) #3
  br label %435

435:                                              ; preds = %433, %428
  br label %630

436:                                              ; preds = %399, %396
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %10, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %11, align 4
  %440 = load i1, ptr %42, align 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %442) #3
  br label %443

443:                                              ; preds = %441, %436
  br label %630

444:                                              ; preds = %403, %379
  %445 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %446 = getelementptr inbounds [2 x i64], ptr %445, i64 0, i64 0
  store i64 0, ptr %446, align 8
  %447 = getelementptr inbounds i64, ptr %446, i64 1
  store i64 0, ptr %447, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %448)
  %450 = getelementptr inbounds %struct.state_t, ptr %449, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %451 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %450, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %451, ptr align 8 %43, i64 16, i1 false)
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 48
  %455 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %454) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %455, i64 noundef 1536)
  br label %456

456:                                              ; preds = %444
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 10
  %460 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %459) #3
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i64 %463(ptr noundef nonnull align 8 dereferenceable(48) %460) #3
  store i64 %464, ptr %45, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 14
  %468 = load i64, ptr %467, align 8
  store i64 %468, ptr %46, align 8
  %469 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %469, ptr %47, align 8
  %470 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %470, ptr %48, align 8
  %471 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %471, ptr %49, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %50, align 8
  br label %480

480:                                              ; preds = %618, %456
  %481 = load i64, ptr %50, align 8
  %482 = load i64, ptr %45, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %621

484:                                              ; preds = %480
  %485 = load i64, ptr %50, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %51, align 4
  %488 = load i64, ptr %50, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %52, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %51, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %52, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %53, align 1
  %506 = load i8, ptr %53, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %618

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load i64, ptr %46, align 8
  %512 = icmp eq i64 %511, 8
  br i1 %512, label %513, label %538

513:                                              ; preds = %510
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = load i64, ptr %47, align 8
  %517 = load i64, ptr %50, align 8
  %518 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %517, i1 noundef zeroext true)
  store ptr %518, ptr %54, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %class.processor_t, ptr %519, i32 0, i32 32
  %521 = load i64, ptr %49, align 8
  %522 = load i64, ptr %50, align 8
  %523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %520, i64 noundef %521, i64 noundef %522, i1 noundef zeroext false)
  %524 = load i8, ptr %523, align 1
  store i8 %524, ptr %55, align 1
  %525 = load i8, ptr %55, align 1
  %526 = zext i8 %525 to i32
  %527 = load i64, ptr %26, align 8
  %528 = trunc i64 %527 to i32
  %529 = shl i32 %526, %528
  %530 = load i8, ptr %55, align 1
  %531 = zext i8 %530 to i32
  %532 = load i64, ptr %23, align 8
  %533 = trunc i64 %532 to i32
  %534 = ashr i32 %531, %533
  %535 = or i32 %529, %534
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %54, align 8
  store i8 %536, ptr %537, align 1
  br label %617

538:                                              ; preds = %510
  %539 = load i64, ptr %46, align 8
  %540 = icmp eq i64 %539, 16
  br i1 %540, label %541, label %566

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = load i64, ptr %47, align 8
  %545 = load i64, ptr %50, align 8
  %546 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %543, i64 noundef %544, i64 noundef %545, i1 noundef zeroext true)
  store ptr %546, ptr %56, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %class.processor_t, ptr %547, i32 0, i32 32
  %549 = load i64, ptr %49, align 8
  %550 = load i64, ptr %50, align 8
  %551 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext false)
  %552 = load i16, ptr %551, align 2
  store i16 %552, ptr %57, align 2
  %553 = load i16, ptr %57, align 2
  %554 = zext i16 %553 to i32
  %555 = load i64, ptr %26, align 8
  %556 = trunc i64 %555 to i32
  %557 = shl i32 %554, %556
  %558 = load i16, ptr %57, align 2
  %559 = zext i16 %558 to i32
  %560 = load i64, ptr %23, align 8
  %561 = trunc i64 %560 to i32
  %562 = ashr i32 %559, %561
  %563 = or i32 %557, %562
  %564 = trunc i32 %563 to i16
  %565 = load ptr, ptr %56, align 8
  store i16 %564, ptr %565, align 2
  br label %616

566:                                              ; preds = %538
  %567 = load i64, ptr %46, align 8
  %568 = icmp eq i64 %567, 32
  br i1 %568, label %569, label %591

569:                                              ; preds = %566
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %class.processor_t, ptr %570, i32 0, i32 32
  %572 = load i64, ptr %47, align 8
  %573 = load i64, ptr %50, align 8
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %573, i1 noundef zeroext true)
  store ptr %574, ptr %58, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %class.processor_t, ptr %575, i32 0, i32 32
  %577 = load i64, ptr %49, align 8
  %578 = load i64, ptr %50, align 8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %59, align 4
  %581 = load i32, ptr %59, align 4
  %582 = load i64, ptr %26, align 8
  %583 = trunc i64 %582 to i32
  %584 = shl i32 %581, %583
  %585 = load i32, ptr %59, align 4
  %586 = load i64, ptr %23, align 8
  %587 = trunc i64 %586 to i32
  %588 = lshr i32 %585, %587
  %589 = or i32 %584, %588
  %590 = load ptr, ptr %58, align 8
  store i32 %589, ptr %590, align 4
  br label %615

591:                                              ; preds = %566
  %592 = load i64, ptr %46, align 8
  %593 = icmp eq i64 %592, 64
  br i1 %593, label %594, label %614

594:                                              ; preds = %591
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %class.processor_t, ptr %595, i32 0, i32 32
  %597 = load i64, ptr %47, align 8
  %598 = load i64, ptr %50, align 8
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %596, i64 noundef %597, i64 noundef %598, i1 noundef zeroext true)
  store ptr %599, ptr %60, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = load i64, ptr %49, align 8
  %603 = load i64, ptr %50, align 8
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %601, i64 noundef %602, i64 noundef %603, i1 noundef zeroext false)
  %605 = load i64, ptr %604, align 8
  store i64 %605, ptr %61, align 8
  %606 = load i64, ptr %61, align 8
  %607 = load i64, ptr %26, align 8
  %608 = shl i64 %606, %607
  %609 = load i64, ptr %61, align 8
  %610 = load i64, ptr %23, align 8
  %611 = lshr i64 %609, %610
  %612 = or i64 %608, %611
  %613 = load ptr, ptr %60, align 8
  store i64 %612, ptr %613, align 8
  br label %614

614:                                              ; preds = %594, %591
  br label %615

615:                                              ; preds = %614, %569
  br label %616

616:                                              ; preds = %615, %541
  br label %617

617:                                              ; preds = %616, %513
  br label %618

618:                                              ; preds = %617, %508
  %619 = load i64, ptr %50, align 8
  %620 = add i64 %619, 1
  store i64 %620, ptr %50, align 8
  br label %480, !llvm.loop !10

621:                                              ; preds = %480
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds %class.processor_t, ptr %622, i32 0, i32 32
  %624 = getelementptr inbounds %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  %626 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false)
  %627 = getelementptr inbounds %class.insn_t, ptr %62, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %626, i64 noundef 1342193751, i64 %628)
  %629 = load i64, ptr %7, align 8
  ret i64 %629

630:                                              ; preds = %443, %435, %427, %419, %411, %315, %307, %257, %249, %241, %165, %157, %149, %141
  %631 = load ptr, ptr %10, align 8
  %632 = load i32, ptr %11, align 4
  %633 = insertvalue { ptr, i32 } poison, ptr %631, 0
  %634 = insertvalue { ptr, i32 } %633, i32 %632, 1
  resume { ptr, i32 } %634
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_vror_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i64, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 32
  %67 = ashr i64 %66, 32
  store i64 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %70)
  %72 = getelementptr inbounds %struct.state_t, ptr %71, i32 0, i32 48
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %74 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %75 = xor i1 %74, true
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %77, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %78 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %134

79:                                               ; preds = %76
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %134

80:                                               ; preds = %79
  call void @__cxa_throw(ptr %77, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

81:                                               ; No predecessors!
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %84, i8 noundef zeroext 86)
  %86 = xor i1 %85, true
  store i1 false, ptr %13, align 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %88, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %89 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %142

90:                                               ; preds = %87
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %89)
          to label %91 unwind label %142

91:                                               ; preds = %90
  call void @__cxa_throw(ptr %88, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

92:                                               ; No predecessors!
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 19
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  store i1 false, ptr %15, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %150

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %150

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 20
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.processor_t, ptr %116, i32 0, i32 32
  %118 = getelementptr inbounds %class.vectorUnit_t, ptr %117, i32 0, i32 9
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #3
  %124 = icmp eq i64 %123, 0
  %125 = xor i1 %124, true
  store i1 false, ptr %17, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %115
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %158

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %158

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %131
  br label %166

134:                                              ; preds = %79, %76
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
  br label %630

142:                                              ; preds = %90, %87
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
  br label %630

150:                                              ; preds = %105, %102
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
  br label %630

158:                                              ; preds = %129, %126
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %17, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %630

166:                                              ; preds = %133, %109
  %167 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %168 = getelementptr inbounds [2 x i64], ptr %167, i64 0, i64 0
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i64, ptr %168, i64 1
  store i64 0, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %170)
  %172 = getelementptr inbounds %struct.state_t, ptr %171, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %18, i64 16, i1 false)
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 48
  %177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %177, i64 noundef 1536)
  br label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %5, align 8
  %180 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %179, i32 noundef 137)
  %181 = xor i1 %180, true
  store i1 false, ptr %21, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %234

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %234

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %class.processor_t, ptr %191, i32 0, i32 32
  %193 = getelementptr inbounds %class.vectorUnit_t, ptr %192, i32 0, i32 14
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %194, 1
  store i64 %195, ptr %22, align 8
  %196 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = icmp ult i64 %196, 16
  %198 = xor i1 %197, true
  store i1 false, ptr %25, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %190
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %242

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %242

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %210)
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %22, align 8
  %214 = and i64 %212, %213
  store i64 %214, ptr %23, align 8
  %215 = load i64, ptr %23, align 8
  %216 = sub i64 0, %215
  %217 = load i64, ptr %22, align 8
  %218 = and i64 %216, %217
  store i64 %218, ptr %26, align 8
  br label %219

219:                                              ; preds = %206
  %220 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %258

222:                                              ; preds = %219
  %223 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = icmp ne i64 %223, 0
  %225 = xor i1 %224, true
  store i1 false, ptr %28, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %250

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %250

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %231
  br label %258

234:                                              ; preds = %185, %182
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %10, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %11, align 4
  %238 = load i1, ptr %21, align 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %240) #3
  br label %241

241:                                              ; preds = %239, %234
  br label %630

242:                                              ; preds = %202, %199
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  %246 = load i1, ptr %25, align 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %248) #3
  br label %249

249:                                              ; preds = %247, %242
  br label %630

250:                                              ; preds = %229, %226
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %10, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %11, align 4
  %254 = load i1, ptr %28, align 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %256) #3
  br label %257

257:                                              ; preds = %255, %250
  br label %630

258:                                              ; preds = %233, %219
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %class.processor_t, ptr %260, i32 0, i32 32
  %262 = getelementptr inbounds %class.vectorUnit_t, ptr %261, i32 0, i32 15
  %263 = load float, ptr %262, align 8
  %264 = fcmp ogt float %263, 1.000000e+00
  br i1 %264, label %265, label %316

265:                                              ; preds = %259
  %266 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 15
  %271 = load float, ptr %270, align 8
  %272 = fptoui float %271 to i32
  %273 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %267, i32 noundef %272)
  %274 = xor i1 %273, true
  store i1 false, ptr %30, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %265
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %300

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %300

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %265
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %class.processor_t, ptr %285, i32 0, i32 32
  %287 = getelementptr inbounds %class.vectorUnit_t, ptr %286, i32 0, i32 15
  %288 = load float, ptr %287, align 8
  %289 = fptoui float %288 to i32
  %290 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %284, i32 noundef %289)
  %291 = xor i1 %290, true
  store i1 false, ptr %32, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %282
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %308

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %308

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298, %297
  br label %316

300:                                              ; preds = %278, %275
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %30, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %630

308:                                              ; preds = %295, %292
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %10, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %11, align 4
  %312 = load i1, ptr %32, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %630

316:                                              ; preds = %299, %259
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %class.processor_t, ptr %317, i32 0, i32 32
  %319 = getelementptr inbounds %class.vectorUnit_t, ptr %318, i32 0, i32 14
  %320 = load i64, ptr %319, align 8
  %321 = icmp uge i64 %320, 8
  store i1 false, ptr %34, align 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %class.processor_t, ptr %323, i32 0, i32 32
  %325 = getelementptr inbounds %class.vectorUnit_t, ptr %324, i32 0, i32 14
  %326 = load i64, ptr %325, align 8
  %327 = icmp ule i64 %326, 64
  br label %328

328:                                              ; preds = %322, %316
  %329 = phi i1 [ false, %316 ], [ %327, %322 ]
  %330 = xor i1 %329, true
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %332, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %333 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %334 unwind label %404

334:                                              ; preds = %331
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %332, i64 noundef %333)
          to label %335 unwind label %404

335:                                              ; preds = %334
  call void @__cxa_throw(ptr %332, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

336:                                              ; No predecessors!
  br label %338

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337, %336
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %340)
  %342 = getelementptr inbounds %struct.state_t, ptr %341, i32 0, i32 48
  %343 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %342) #3
  %344 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %343, i64 noundef 1536)
  %345 = xor i1 %344, true
  store i1 false, ptr %36, align 1
  br i1 %345, label %346, label %352

346:                                              ; preds = %339
  %347 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %347, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %348 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %349 unwind label %412

349:                                              ; preds = %346
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %348)
          to label %350 unwind label %412

350:                                              ; preds = %349
  call void @__cxa_throw(ptr %347, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

351:                                              ; No predecessors!
  br label %353

352:                                              ; preds = %339
  br label %353

353:                                              ; preds = %352, %351
  %354 = load ptr, ptr %5, align 8
  %355 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %354, i8 noundef zeroext 86)
  %356 = xor i1 %355, true
  store i1 false, ptr %38, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %420

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %420

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 19
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  store i1 false, ptr %40, align 1
  br i1 %371, label %372, label %378

372:                                              ; preds = %364
  %373 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %373, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %374 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %375 unwind label %428

375:                                              ; preds = %372
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %373, i64 noundef %374)
          to label %376 unwind label %428

376:                                              ; preds = %375
  call void @__cxa_throw(ptr %373, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

377:                                              ; No predecessors!
  br label %379

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378, %377
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 20
  %383 = load i8, ptr %382, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %444, label %385

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  %394 = icmp eq i64 %393, 0
  %395 = xor i1 %394, true
  store i1 false, ptr %42, align 1
  br i1 %395, label %396, label %402

396:                                              ; preds = %385
  %397 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %397, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %398 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %399 unwind label %436

399:                                              ; preds = %396
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %397, i64 noundef %398)
          to label %400 unwind label %436

400:                                              ; preds = %399
  call void @__cxa_throw(ptr %397, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

401:                                              ; No predecessors!
  br label %403

402:                                              ; preds = %385
  br label %403

403:                                              ; preds = %402, %401
  br label %444

404:                                              ; preds = %334, %331
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %34, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %630

412:                                              ; preds = %349, %346
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %36, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %630

420:                                              ; preds = %360, %357
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %38, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %630

428:                                              ; preds = %375, %372
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %10, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %11, align 4
  %432 = load i1, ptr %40, align 1
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %434) #3
  br label %435

435:                                              ; preds = %433, %428
  br label %630

436:                                              ; preds = %399, %396
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %10, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %11, align 4
  %440 = load i1, ptr %42, align 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %442) #3
  br label %443

443:                                              ; preds = %441, %436
  br label %630

444:                                              ; preds = %403, %379
  %445 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %446 = getelementptr inbounds [2 x i64], ptr %445, i64 0, i64 0
  store i64 0, ptr %446, align 8
  %447 = getelementptr inbounds i64, ptr %446, i64 1
  store i64 0, ptr %447, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %448)
  %450 = getelementptr inbounds %struct.state_t, ptr %449, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %451 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %450, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %451, ptr align 8 %43, i64 16, i1 false)
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 48
  %455 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %454) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %455, i64 noundef 1536)
  br label %456

456:                                              ; preds = %444
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 10
  %460 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %459) #3
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i64 %463(ptr noundef nonnull align 8 dereferenceable(48) %460) #3
  store i64 %464, ptr %45, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 14
  %468 = load i64, ptr %467, align 8
  store i64 %468, ptr %46, align 8
  %469 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %469, ptr %47, align 8
  %470 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %470, ptr %48, align 8
  %471 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %471, ptr %49, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %50, align 8
  br label %480

480:                                              ; preds = %618, %456
  %481 = load i64, ptr %50, align 8
  %482 = load i64, ptr %45, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %621

484:                                              ; preds = %480
  %485 = load i64, ptr %50, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %51, align 4
  %488 = load i64, ptr %50, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %52, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %51, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %52, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %53, align 1
  %506 = load i8, ptr %53, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %618

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load i64, ptr %46, align 8
  %512 = icmp eq i64 %511, 8
  br i1 %512, label %513, label %538

513:                                              ; preds = %510
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = load i64, ptr %47, align 8
  %517 = load i64, ptr %50, align 8
  %518 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %517, i1 noundef zeroext true)
  store ptr %518, ptr %54, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %class.processor_t, ptr %519, i32 0, i32 32
  %521 = load i64, ptr %49, align 8
  %522 = load i64, ptr %50, align 8
  %523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %520, i64 noundef %521, i64 noundef %522, i1 noundef zeroext false)
  %524 = load i8, ptr %523, align 1
  store i8 %524, ptr %55, align 1
  %525 = load i8, ptr %55, align 1
  %526 = zext i8 %525 to i32
  %527 = load i64, ptr %26, align 8
  %528 = trunc i64 %527 to i32
  %529 = shl i32 %526, %528
  %530 = load i8, ptr %55, align 1
  %531 = zext i8 %530 to i32
  %532 = load i64, ptr %23, align 8
  %533 = trunc i64 %532 to i32
  %534 = ashr i32 %531, %533
  %535 = or i32 %529, %534
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %54, align 8
  store i8 %536, ptr %537, align 1
  br label %617

538:                                              ; preds = %510
  %539 = load i64, ptr %46, align 8
  %540 = icmp eq i64 %539, 16
  br i1 %540, label %541, label %566

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = load i64, ptr %47, align 8
  %545 = load i64, ptr %50, align 8
  %546 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %543, i64 noundef %544, i64 noundef %545, i1 noundef zeroext true)
  store ptr %546, ptr %56, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %class.processor_t, ptr %547, i32 0, i32 32
  %549 = load i64, ptr %49, align 8
  %550 = load i64, ptr %50, align 8
  %551 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext false)
  %552 = load i16, ptr %551, align 2
  store i16 %552, ptr %57, align 2
  %553 = load i16, ptr %57, align 2
  %554 = zext i16 %553 to i32
  %555 = load i64, ptr %26, align 8
  %556 = trunc i64 %555 to i32
  %557 = shl i32 %554, %556
  %558 = load i16, ptr %57, align 2
  %559 = zext i16 %558 to i32
  %560 = load i64, ptr %23, align 8
  %561 = trunc i64 %560 to i32
  %562 = ashr i32 %559, %561
  %563 = or i32 %557, %562
  %564 = trunc i32 %563 to i16
  %565 = load ptr, ptr %56, align 8
  store i16 %564, ptr %565, align 2
  br label %616

566:                                              ; preds = %538
  %567 = load i64, ptr %46, align 8
  %568 = icmp eq i64 %567, 32
  br i1 %568, label %569, label %591

569:                                              ; preds = %566
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %class.processor_t, ptr %570, i32 0, i32 32
  %572 = load i64, ptr %47, align 8
  %573 = load i64, ptr %50, align 8
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %573, i1 noundef zeroext true)
  store ptr %574, ptr %58, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %class.processor_t, ptr %575, i32 0, i32 32
  %577 = load i64, ptr %49, align 8
  %578 = load i64, ptr %50, align 8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %59, align 4
  %581 = load i32, ptr %59, align 4
  %582 = load i64, ptr %26, align 8
  %583 = trunc i64 %582 to i32
  %584 = shl i32 %581, %583
  %585 = load i32, ptr %59, align 4
  %586 = load i64, ptr %23, align 8
  %587 = trunc i64 %586 to i32
  %588 = lshr i32 %585, %587
  %589 = or i32 %584, %588
  %590 = load ptr, ptr %58, align 8
  store i32 %589, ptr %590, align 4
  br label %615

591:                                              ; preds = %566
  %592 = load i64, ptr %46, align 8
  %593 = icmp eq i64 %592, 64
  br i1 %593, label %594, label %614

594:                                              ; preds = %591
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %class.processor_t, ptr %595, i32 0, i32 32
  %597 = load i64, ptr %47, align 8
  %598 = load i64, ptr %50, align 8
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %596, i64 noundef %597, i64 noundef %598, i1 noundef zeroext true)
  store ptr %599, ptr %60, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = load i64, ptr %49, align 8
  %603 = load i64, ptr %50, align 8
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %601, i64 noundef %602, i64 noundef %603, i1 noundef zeroext false)
  %605 = load i64, ptr %604, align 8
  store i64 %605, ptr %61, align 8
  %606 = load i64, ptr %61, align 8
  %607 = load i64, ptr %26, align 8
  %608 = shl i64 %606, %607
  %609 = load i64, ptr %61, align 8
  %610 = load i64, ptr %23, align 8
  %611 = lshr i64 %609, %610
  %612 = or i64 %608, %611
  %613 = load ptr, ptr %60, align 8
  store i64 %612, ptr %613, align 8
  br label %614

614:                                              ; preds = %594, %591
  br label %615

615:                                              ; preds = %614, %569
  br label %616

616:                                              ; preds = %615, %541
  br label %617

617:                                              ; preds = %616, %513
  br label %618

618:                                              ; preds = %617, %508
  %619 = load i64, ptr %50, align 8
  %620 = add i64 %619, 1
  store i64 %620, ptr %50, align 8
  br label %480, !llvm.loop !11

621:                                              ; preds = %480
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds %class.processor_t, ptr %622, i32 0, i32 32
  %624 = getelementptr inbounds %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  %626 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false)
  %627 = getelementptr inbounds %class.insn_t, ptr %62, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %626, i64 noundef 1342193751, i64 %628)
  %629 = load i64, ptr %7, align 8
  ret i64 %629

630:                                              ; preds = %443, %435, %427, %419, %411, %315, %307, %257, %249, %241, %165, %157, %149, %141
  %631 = load ptr, ptr %10, align 8
  %632 = load i32, ptr %11, align 4
  %633 = insertvalue { ptr, i32 } poison, ptr %631, 0
  %634 = insertvalue { ptr, i32 } %633, i32 %632, 1
  resume { ptr, i32 } %634
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_vror_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i64, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 0
  %67 = ashr i64 %66, 0
  store i64 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %70)
  %72 = getelementptr inbounds %struct.state_t, ptr %71, i32 0, i32 48
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %74 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %75 = xor i1 %74, true
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %77, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %78 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %134

79:                                               ; preds = %76
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %134

80:                                               ; preds = %79
  call void @__cxa_throw(ptr %77, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

81:                                               ; No predecessors!
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %84, i8 noundef zeroext 86)
  %86 = xor i1 %85, true
  store i1 false, ptr %13, align 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %88, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %89 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %142

90:                                               ; preds = %87
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %89)
          to label %91 unwind label %142

91:                                               ; preds = %90
  call void @__cxa_throw(ptr %88, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

92:                                               ; No predecessors!
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %class.processor_t, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds %class.vectorUnit_t, ptr %96, i32 0, i32 19
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  store i1 false, ptr %15, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %150

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %150

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 20
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.processor_t, ptr %116, i32 0, i32 32
  %118 = getelementptr inbounds %class.vectorUnit_t, ptr %117, i32 0, i32 9
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #3
  %124 = icmp eq i64 %123, 0
  %125 = xor i1 %124, true
  store i1 false, ptr %17, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %115
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %158

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %158

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %131
  br label %166

134:                                              ; preds = %79, %76
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
  br label %630

142:                                              ; preds = %90, %87
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
  br label %630

150:                                              ; preds = %105, %102
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
  br label %630

158:                                              ; preds = %129, %126
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %17, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %630

166:                                              ; preds = %133, %109
  %167 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %168 = getelementptr inbounds [2 x i64], ptr %167, i64 0, i64 0
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i64, ptr %168, i64 1
  store i64 0, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %170)
  %172 = getelementptr inbounds %struct.state_t, ptr %171, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %18, i64 16, i1 false)
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 48
  %177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %177, i64 noundef 1536)
  br label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %5, align 8
  %180 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %179, i32 noundef 137)
  %181 = xor i1 %180, true
  store i1 false, ptr %21, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %234

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %234

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %class.processor_t, ptr %191, i32 0, i32 32
  %193 = getelementptr inbounds %class.vectorUnit_t, ptr %192, i32 0, i32 14
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %194, 1
  store i64 %195, ptr %22, align 8
  %196 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = icmp ult i64 %196, 16
  %198 = xor i1 %197, true
  store i1 false, ptr %25, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %190
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %242

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %242

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %210)
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %22, align 8
  %214 = and i64 %212, %213
  store i64 %214, ptr %23, align 8
  %215 = load i64, ptr %23, align 8
  %216 = sub i64 0, %215
  %217 = load i64, ptr %22, align 8
  %218 = and i64 %216, %217
  store i64 %218, ptr %26, align 8
  br label %219

219:                                              ; preds = %206
  %220 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %258

222:                                              ; preds = %219
  %223 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = icmp ne i64 %223, 0
  %225 = xor i1 %224, true
  store i1 false, ptr %28, align 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %250

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %250

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %231
  br label %258

234:                                              ; preds = %185, %182
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %10, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %11, align 4
  %238 = load i1, ptr %21, align 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %240) #3
  br label %241

241:                                              ; preds = %239, %234
  br label %630

242:                                              ; preds = %202, %199
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  %246 = load i1, ptr %25, align 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %248) #3
  br label %249

249:                                              ; preds = %247, %242
  br label %630

250:                                              ; preds = %229, %226
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %10, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %11, align 4
  %254 = load i1, ptr %28, align 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %256) #3
  br label %257

257:                                              ; preds = %255, %250
  br label %630

258:                                              ; preds = %233, %219
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %class.processor_t, ptr %260, i32 0, i32 32
  %262 = getelementptr inbounds %class.vectorUnit_t, ptr %261, i32 0, i32 15
  %263 = load float, ptr %262, align 8
  %264 = fcmp ogt float %263, 1.000000e+00
  br i1 %264, label %265, label %316

265:                                              ; preds = %259
  %266 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 15
  %271 = load float, ptr %270, align 8
  %272 = fptoui float %271 to i32
  %273 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %267, i32 noundef %272)
  %274 = xor i1 %273, true
  store i1 false, ptr %30, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %265
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %300

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %300

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %265
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %class.processor_t, ptr %285, i32 0, i32 32
  %287 = getelementptr inbounds %class.vectorUnit_t, ptr %286, i32 0, i32 15
  %288 = load float, ptr %287, align 8
  %289 = fptoui float %288 to i32
  %290 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %284, i32 noundef %289)
  %291 = xor i1 %290, true
  store i1 false, ptr %32, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %282
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %308

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %308

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298, %297
  br label %316

300:                                              ; preds = %278, %275
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %30, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %630

308:                                              ; preds = %295, %292
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %10, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %11, align 4
  %312 = load i1, ptr %32, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %630

316:                                              ; preds = %299, %259
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %class.processor_t, ptr %317, i32 0, i32 32
  %319 = getelementptr inbounds %class.vectorUnit_t, ptr %318, i32 0, i32 14
  %320 = load i64, ptr %319, align 8
  %321 = icmp uge i64 %320, 8
  store i1 false, ptr %34, align 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %class.processor_t, ptr %323, i32 0, i32 32
  %325 = getelementptr inbounds %class.vectorUnit_t, ptr %324, i32 0, i32 14
  %326 = load i64, ptr %325, align 8
  %327 = icmp ule i64 %326, 64
  br label %328

328:                                              ; preds = %322, %316
  %329 = phi i1 [ false, %316 ], [ %327, %322 ]
  %330 = xor i1 %329, true
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %332, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %333 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %334 unwind label %404

334:                                              ; preds = %331
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %332, i64 noundef %333)
          to label %335 unwind label %404

335:                                              ; preds = %334
  call void @__cxa_throw(ptr %332, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

336:                                              ; No predecessors!
  br label %338

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337, %336
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %340)
  %342 = getelementptr inbounds %struct.state_t, ptr %341, i32 0, i32 48
  %343 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %342) #3
  %344 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %343, i64 noundef 1536)
  %345 = xor i1 %344, true
  store i1 false, ptr %36, align 1
  br i1 %345, label %346, label %352

346:                                              ; preds = %339
  %347 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %347, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %348 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %349 unwind label %412

349:                                              ; preds = %346
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %348)
          to label %350 unwind label %412

350:                                              ; preds = %349
  call void @__cxa_throw(ptr %347, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

351:                                              ; No predecessors!
  br label %353

352:                                              ; preds = %339
  br label %353

353:                                              ; preds = %352, %351
  %354 = load ptr, ptr %5, align 8
  %355 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %354, i8 noundef zeroext 86)
  %356 = xor i1 %355, true
  store i1 false, ptr %38, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %420

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %420

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 19
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  store i1 false, ptr %40, align 1
  br i1 %371, label %372, label %378

372:                                              ; preds = %364
  %373 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %373, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %374 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %375 unwind label %428

375:                                              ; preds = %372
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %373, i64 noundef %374)
          to label %376 unwind label %428

376:                                              ; preds = %375
  call void @__cxa_throw(ptr %373, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

377:                                              ; No predecessors!
  br label %379

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378, %377
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 20
  %383 = load i8, ptr %382, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %444, label %385

385:                                              ; preds = %379
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  %394 = icmp eq i64 %393, 0
  %395 = xor i1 %394, true
  store i1 false, ptr %42, align 1
  br i1 %395, label %396, label %402

396:                                              ; preds = %385
  %397 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %397, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %398 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %399 unwind label %436

399:                                              ; preds = %396
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %397, i64 noundef %398)
          to label %400 unwind label %436

400:                                              ; preds = %399
  call void @__cxa_throw(ptr %397, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

401:                                              ; No predecessors!
  br label %403

402:                                              ; preds = %385
  br label %403

403:                                              ; preds = %402, %401
  br label %444

404:                                              ; preds = %334, %331
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %34, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %630

412:                                              ; preds = %349, %346
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %36, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %630

420:                                              ; preds = %360, %357
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %38, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %630

428:                                              ; preds = %375, %372
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %10, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %11, align 4
  %432 = load i1, ptr %40, align 1
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %434) #3
  br label %435

435:                                              ; preds = %433, %428
  br label %630

436:                                              ; preds = %399, %396
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %10, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %11, align 4
  %440 = load i1, ptr %42, align 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %442) #3
  br label %443

443:                                              ; preds = %441, %436
  br label %630

444:                                              ; preds = %403, %379
  %445 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %446 = getelementptr inbounds [2 x i64], ptr %445, i64 0, i64 0
  store i64 0, ptr %446, align 8
  %447 = getelementptr inbounds i64, ptr %446, i64 1
  store i64 0, ptr %447, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %448)
  %450 = getelementptr inbounds %struct.state_t, ptr %449, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %451 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %450, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %451, ptr align 8 %43, i64 16, i1 false)
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 48
  %455 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %454) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %455, i64 noundef 1536)
  br label %456

456:                                              ; preds = %444
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 10
  %460 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %459) #3
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i64 %463(ptr noundef nonnull align 8 dereferenceable(48) %460) #3
  store i64 %464, ptr %45, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 14
  %468 = load i64, ptr %467, align 8
  store i64 %468, ptr %46, align 8
  %469 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %469, ptr %47, align 8
  %470 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %470, ptr %48, align 8
  %471 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %471, ptr %49, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %class.processor_t, ptr %472, i32 0, i32 32
  %474 = getelementptr inbounds %class.vectorUnit_t, ptr %473, i32 0, i32 9
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %50, align 8
  br label %480

480:                                              ; preds = %618, %456
  %481 = load i64, ptr %50, align 8
  %482 = load i64, ptr %45, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %621

484:                                              ; preds = %480
  %485 = load i64, ptr %50, align 8
  %486 = udiv i64 %485, 64
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %51, align 4
  %488 = load i64, ptr %50, align 8
  %489 = urem i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %52, align 4
  %491 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %class.processor_t, ptr %494, i32 0, i32 32
  %496 = load i32, ptr %51, align 4
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %495, i64 noundef 0, i64 noundef %497, i1 noundef zeroext false)
  %499 = load i64, ptr %498, align 8
  %500 = load i32, ptr %52, align 4
  %501 = zext i32 %500 to i64
  %502 = lshr i64 %499, %501
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %53, align 1
  %506 = load i8, ptr %53, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %618

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509, %484
  %511 = load i64, ptr %46, align 8
  %512 = icmp eq i64 %511, 8
  br i1 %512, label %513, label %538

513:                                              ; preds = %510
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = load i64, ptr %47, align 8
  %517 = load i64, ptr %50, align 8
  %518 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %517, i1 noundef zeroext true)
  store ptr %518, ptr %54, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %class.processor_t, ptr %519, i32 0, i32 32
  %521 = load i64, ptr %49, align 8
  %522 = load i64, ptr %50, align 8
  %523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %520, i64 noundef %521, i64 noundef %522, i1 noundef zeroext false)
  %524 = load i8, ptr %523, align 1
  store i8 %524, ptr %55, align 1
  %525 = load i8, ptr %55, align 1
  %526 = zext i8 %525 to i32
  %527 = load i64, ptr %26, align 8
  %528 = trunc i64 %527 to i32
  %529 = shl i32 %526, %528
  %530 = load i8, ptr %55, align 1
  %531 = zext i8 %530 to i32
  %532 = load i64, ptr %23, align 8
  %533 = trunc i64 %532 to i32
  %534 = ashr i32 %531, %533
  %535 = or i32 %529, %534
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %54, align 8
  store i8 %536, ptr %537, align 1
  br label %617

538:                                              ; preds = %510
  %539 = load i64, ptr %46, align 8
  %540 = icmp eq i64 %539, 16
  br i1 %540, label %541, label %566

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %class.processor_t, ptr %542, i32 0, i32 32
  %544 = load i64, ptr %47, align 8
  %545 = load i64, ptr %50, align 8
  %546 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %543, i64 noundef %544, i64 noundef %545, i1 noundef zeroext true)
  store ptr %546, ptr %56, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %class.processor_t, ptr %547, i32 0, i32 32
  %549 = load i64, ptr %49, align 8
  %550 = load i64, ptr %50, align 8
  %551 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %548, i64 noundef %549, i64 noundef %550, i1 noundef zeroext false)
  %552 = load i16, ptr %551, align 2
  store i16 %552, ptr %57, align 2
  %553 = load i16, ptr %57, align 2
  %554 = zext i16 %553 to i32
  %555 = load i64, ptr %26, align 8
  %556 = trunc i64 %555 to i32
  %557 = shl i32 %554, %556
  %558 = load i16, ptr %57, align 2
  %559 = zext i16 %558 to i32
  %560 = load i64, ptr %23, align 8
  %561 = trunc i64 %560 to i32
  %562 = ashr i32 %559, %561
  %563 = or i32 %557, %562
  %564 = trunc i32 %563 to i16
  %565 = load ptr, ptr %56, align 8
  store i16 %564, ptr %565, align 2
  br label %616

566:                                              ; preds = %538
  %567 = load i64, ptr %46, align 8
  %568 = icmp eq i64 %567, 32
  br i1 %568, label %569, label %591

569:                                              ; preds = %566
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %class.processor_t, ptr %570, i32 0, i32 32
  %572 = load i64, ptr %47, align 8
  %573 = load i64, ptr %50, align 8
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %573, i1 noundef zeroext true)
  store ptr %574, ptr %58, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %class.processor_t, ptr %575, i32 0, i32 32
  %577 = load i64, ptr %49, align 8
  %578 = load i64, ptr %50, align 8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %59, align 4
  %581 = load i32, ptr %59, align 4
  %582 = load i64, ptr %26, align 8
  %583 = trunc i64 %582 to i32
  %584 = shl i32 %581, %583
  %585 = load i32, ptr %59, align 4
  %586 = load i64, ptr %23, align 8
  %587 = trunc i64 %586 to i32
  %588 = lshr i32 %585, %587
  %589 = or i32 %584, %588
  %590 = load ptr, ptr %58, align 8
  store i32 %589, ptr %590, align 4
  br label %615

591:                                              ; preds = %566
  %592 = load i64, ptr %46, align 8
  %593 = icmp eq i64 %592, 64
  br i1 %593, label %594, label %614

594:                                              ; preds = %591
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %class.processor_t, ptr %595, i32 0, i32 32
  %597 = load i64, ptr %47, align 8
  %598 = load i64, ptr %50, align 8
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %596, i64 noundef %597, i64 noundef %598, i1 noundef zeroext true)
  store ptr %599, ptr %60, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = load i64, ptr %49, align 8
  %603 = load i64, ptr %50, align 8
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %601, i64 noundef %602, i64 noundef %603, i1 noundef zeroext false)
  %605 = load i64, ptr %604, align 8
  store i64 %605, ptr %61, align 8
  %606 = load i64, ptr %61, align 8
  %607 = load i64, ptr %26, align 8
  %608 = shl i64 %606, %607
  %609 = load i64, ptr %61, align 8
  %610 = load i64, ptr %23, align 8
  %611 = lshr i64 %609, %610
  %612 = or i64 %608, %611
  %613 = load ptr, ptr %60, align 8
  store i64 %612, ptr %613, align 8
  br label %614

614:                                              ; preds = %594, %591
  br label %615

615:                                              ; preds = %614, %569
  br label %616

616:                                              ; preds = %615, %541
  br label %617

617:                                              ; preds = %616, %513
  br label %618

618:                                              ; preds = %617, %508
  %619 = load i64, ptr %50, align 8
  %620 = add i64 %619, 1
  store i64 %620, ptr %50, align 8
  br label %480, !llvm.loop !12

621:                                              ; preds = %480
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds %class.processor_t, ptr %622, i32 0, i32 32
  %624 = getelementptr inbounds %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  %626 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false)
  %627 = getelementptr inbounds %class.insn_t, ptr %62, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %626, i64 noundef 1342193751, i64 %628)
  %629 = load i64, ptr %7, align 8
  ret i64 %629

630:                                              ; preds = %443, %435, %427, %419, %411, %315, %307, %257, %249, %241, %165, %157, %149, %141
  %631 = load ptr, ptr %10, align 8
  %632 = load i32, ptr %11, align 4
  %633 = insertvalue { ptr, i32 } poison, ptr %631, 0
  %634 = insertvalue { ptr, i32 } %633, i32 %632, 1
  resume { ptr, i32 } %634
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
define internal void @_GLOBAL__sub_I_vror_vx.cc() #0 section ".text.startup" {
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
