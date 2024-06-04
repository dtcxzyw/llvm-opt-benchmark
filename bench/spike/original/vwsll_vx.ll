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

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwsll_vx.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i16, align 2
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i16, align 2
  %74 = alloca i32, align 4
  %75 = alloca i16, align 2
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca %class.insn_t, align 8
  %83 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %83, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %84, 4
  %86 = shl i64 %85, 32
  %87 = ashr i64 %86, 32
  store i64 %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %90)
  %92 = getelementptr inbounds %struct.state_t, ptr %91, i32 0, i32 48
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  %94 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %93, i64 noundef 1536)
  %95 = xor i1 %94, true
  store i1 false, ptr %9, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %154

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %154

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %104, i8 noundef zeroext 86)
  %106 = xor i1 %105, true
  store i1 false, ptr %13, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %162

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %162

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %class.processor_t, ptr %115, i32 0, i32 32
  %117 = getelementptr inbounds %class.vectorUnit_t, ptr %116, i32 0, i32 19
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %170

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %170

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 20
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %186, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %class.processor_t, ptr %136, i32 0, i32 32
  %138 = getelementptr inbounds %class.vectorUnit_t, ptr %137, i32 0, i32 9
  %139 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #3
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  store i1 false, ptr %17, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %135
  %147 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %147, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %148 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %178

149:                                              ; preds = %146
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
          to label %150 unwind label %178

150:                                              ; preds = %149
  call void @__cxa_throw(ptr %147, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

151:                                              ; No predecessors!
  br label %153

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %151
  br label %186

154:                                              ; preds = %99, %96
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %9, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %837

162:                                              ; preds = %110, %107
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %837

170:                                              ; preds = %125, %122
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %837

178:                                              ; preds = %149, %146
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %837

186:                                              ; preds = %153, %129
  %187 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %188 = getelementptr inbounds [2 x i64], ptr %187, i64 0, i64 0
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 1
  store i64 0, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %18, i64 16, i1 false)
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 48
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %199, i32 noundef 137)
  %201 = xor i1 %200, true
  store i1 false, ptr %21, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %277

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %277

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 48
  %216 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %215) #3
  %217 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %216, i64 noundef 1536)
  %218 = xor i1 %217, true
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %285

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %285

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %227, i8 noundef zeroext 86)
  %229 = xor i1 %228, true
  store i1 false, ptr %25, align 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %231, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %232 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %233 unwind label %293

233:                                              ; preds = %230
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232)
          to label %234 unwind label %293

234:                                              ; preds = %233
  call void @__cxa_throw(ptr %231, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

235:                                              ; No predecessors!
  br label %237

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %class.processor_t, ptr %238, i32 0, i32 32
  %240 = getelementptr inbounds %class.vectorUnit_t, ptr %239, i32 0, i32 19
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  store i1 false, ptr %27, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %301

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %301

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %237
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %class.processor_t, ptr %253, i32 0, i32 32
  %255 = getelementptr inbounds %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %317, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  store i1 false, ptr %29, align 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %258
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %309

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %309

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275, %274
  br label %317

277:                                              ; preds = %205, %202
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %21, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %837

285:                                              ; preds = %222, %219
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %23, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %837

293:                                              ; preds = %233, %230
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %25, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %837

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %27, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %837

309:                                              ; preds = %272, %269
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %29, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %837

317:                                              ; preds = %276, %252
  %318 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %319 = getelementptr inbounds [2 x i64], ptr %318, i64 0, i64 0
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds i64, ptr %319, i64 1
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %321)
  %323 = getelementptr inbounds %struct.state_t, ptr %322, i32 0, i32 81
  store i64 3, ptr %31, align 8
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %323, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %30, i64 16, i1 false)
  %325 = load ptr, ptr %5, align 8
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %325)
  %327 = getelementptr inbounds %struct.state_t, ptr %326, i32 0, i32 48
  %328 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %327) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %328, i64 noundef 1536)
  br label %329

329:                                              ; preds = %317
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 15
  %333 = load float, ptr %332, align 8
  %334 = fcmp ole float %333, 4.000000e+00
  %335 = xor i1 %334, true
  store i1 false, ptr %33, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %329
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %396

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %396

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %329
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 14
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, 2
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 17
  %352 = load i64, ptr %351, align 8
  %353 = icmp ule i64 %348, %352
  %354 = xor i1 %353, true
  store i1 false, ptr %35, align 1
  br i1 %354, label %355, label %361

355:                                              ; preds = %343
  %356 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %356, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %357 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %358 unwind label %404

358:                                              ; preds = %355
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %356, i64 noundef %357)
          to label %359 unwind label %404

359:                                              ; preds = %358
  call void @__cxa_throw(ptr %356, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

360:                                              ; No predecessors!
  br label %362

361:                                              ; preds = %343
  br label %362

362:                                              ; preds = %361, %360
  %363 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 15
  %368 = load float, ptr %367, align 8
  %369 = fmul float %368, 2.000000e+00
  %370 = fptoui float %369 to i32
  %371 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %364, i32 noundef %370)
  %372 = xor i1 %371, true
  store i1 false, ptr %37, align 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %362
  %374 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %374, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %375 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %376 unwind label %412

376:                                              ; preds = %373
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %374, i64 noundef %375)
          to label %377 unwind label %412

377:                                              ; preds = %376
  call void @__cxa_throw(ptr %374, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

378:                                              ; No predecessors!
  br label %380

379:                                              ; preds = %362
  br label %380

380:                                              ; preds = %379, %378
  br label %381

381:                                              ; preds = %380
  %382 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %428

384:                                              ; preds = %381
  %385 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = icmp ne i64 %385, 0
  %387 = xor i1 %386, true
  store i1 false, ptr %39, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %420

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %420

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394, %393
  br label %428

396:                                              ; preds = %339, %336
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
  br label %837

404:                                              ; preds = %358, %355
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %35, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %837

412:                                              ; preds = %376, %373
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %37, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %837

420:                                              ; preds = %391, %388
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %39, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %837

428:                                              ; preds = %395, %381
  br label %429

429:                                              ; preds = %428
  %430 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = trunc i64 %430 to i32
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %class.processor_t, ptr %432, i32 0, i32 32
  %434 = getelementptr inbounds %class.vectorUnit_t, ptr %433, i32 0, i32 15
  %435 = load float, ptr %434, align 8
  %436 = fptoui float %435 to i32
  %437 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %431, i32 noundef %436)
  %438 = xor i1 %437, true
  store i1 false, ptr %41, align 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %429
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %479

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %479

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %429
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %class.processor_t, ptr %447, i32 0, i32 32
  %449 = getelementptr inbounds %class.vectorUnit_t, ptr %448, i32 0, i32 15
  %450 = load float, ptr %449, align 8
  %451 = fcmp olt float %450, 1.000000e+00
  br i1 %451, label %452, label %495

452:                                              ; preds = %446
  %453 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %class.processor_t, ptr %455, i32 0, i32 32
  %457 = getelementptr inbounds %class.vectorUnit_t, ptr %456, i32 0, i32 15
  %458 = load float, ptr %457, align 8
  %459 = fmul float %458, 2.000000e+00
  %460 = fptosi float %459 to i32
  %461 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 15
  %466 = load float, ptr %465, align 8
  %467 = fptosi float %466 to i32
  %468 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %454, i32 noundef %460, i32 noundef %462, i32 noundef %467)
  %469 = xor i1 %468, true
  %470 = xor i1 %469, true
  store i1 false, ptr %43, align 1
  br i1 %470, label %471, label %477

471:                                              ; preds = %452
  %472 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %472, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %473 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %474 unwind label %487

474:                                              ; preds = %471
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %472, i64 noundef %473)
          to label %475 unwind label %487

475:                                              ; preds = %474
  call void @__cxa_throw(ptr %472, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

476:                                              ; No predecessors!
  br label %478

477:                                              ; preds = %452
  br label %478

478:                                              ; preds = %477, %476
  br label %530

479:                                              ; preds = %442, %439
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %10, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %11, align 4
  %483 = load i1, ptr %41, align 1
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %485) #3
  br label %486

486:                                              ; preds = %484, %479
  br label %837

487:                                              ; preds = %474, %471
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %10, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %11, align 4
  %491 = load i1, ptr %43, align 1
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %493) #3
  br label %494

494:                                              ; preds = %492, %487
  br label %837

495:                                              ; preds = %446
  %496 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = trunc i64 %496 to i32
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = getelementptr inbounds %class.vectorUnit_t, ptr %499, i32 0, i32 15
  %501 = load float, ptr %500, align 8
  %502 = fmul float %501, 2.000000e+00
  %503 = fptosi float %502 to i32
  %504 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = trunc i64 %504 to i32
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %class.processor_t, ptr %506, i32 0, i32 32
  %508 = getelementptr inbounds %class.vectorUnit_t, ptr %507, i32 0, i32 15
  %509 = load float, ptr %508, align 8
  %510 = fptosi float %509 to i32
  %511 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %497, i32 noundef %503, i32 noundef %505, i32 noundef %510)
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  store i1 false, ptr %45, align 1
  br i1 %513, label %514, label %520

514:                                              ; preds = %495
  %515 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %515, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %516 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %517 unwind label %522

517:                                              ; preds = %514
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %515, i64 noundef %516)
          to label %518 unwind label %522

518:                                              ; preds = %517
  call void @__cxa_throw(ptr %515, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

519:                                              ; No predecessors!
  br label %521

520:                                              ; preds = %495
  br label %521

521:                                              ; preds = %520, %519
  br label %530

522:                                              ; preds = %517, %514
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %45, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %837

530:                                              ; preds = %521, %478
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %class.processor_t, ptr %531, i32 0, i32 32
  %533 = getelementptr inbounds %class.vectorUnit_t, ptr %532, i32 0, i32 14
  %534 = load i64, ptr %533, align 8
  %535 = icmp uge i64 %534, 8
  store i1 false, ptr %47, align 1
  br i1 %535, label %536, label %542

536:                                              ; preds = %530
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %class.processor_t, ptr %537, i32 0, i32 32
  %539 = getelementptr inbounds %class.vectorUnit_t, ptr %538, i32 0, i32 14
  %540 = load i64, ptr %539, align 8
  %541 = icmp ule i64 %540, 64
  br label %542

542:                                              ; preds = %536, %530
  %543 = phi i1 [ false, %530 ], [ %541, %536 ]
  %544 = xor i1 %543, true
  br i1 %544, label %545, label %551

545:                                              ; preds = %542
  %546 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %546, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %547 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %548 unwind label %618

548:                                              ; preds = %545
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %546, i64 noundef %547)
          to label %549 unwind label %618

549:                                              ; preds = %548
  call void @__cxa_throw(ptr %546, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

550:                                              ; No predecessors!
  br label %552

551:                                              ; preds = %542
  br label %552

552:                                              ; preds = %551, %550
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  %558 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  %559 = xor i1 %558, true
  store i1 false, ptr %49, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %553
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %626

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %626

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %553
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8
  %569 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %568, i8 noundef zeroext 86)
  %570 = xor i1 %569, true
  store i1 false, ptr %51, align 1
  br i1 %570, label %571, label %577

571:                                              ; preds = %567
  %572 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %572, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %573 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %574 unwind label %634

574:                                              ; preds = %571
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %572, i64 noundef %573)
          to label %575 unwind label %634

575:                                              ; preds = %574
  call void @__cxa_throw(ptr %572, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

576:                                              ; No predecessors!
  br label %578

577:                                              ; preds = %567
  br label %578

578:                                              ; preds = %577, %576
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = getelementptr inbounds %class.vectorUnit_t, ptr %580, i32 0, i32 19
  %582 = load i8, ptr %581, align 8
  %583 = trunc i8 %582 to i1
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  store i1 false, ptr %53, align 1
  br i1 %585, label %586, label %592

586:                                              ; preds = %578
  %587 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %587, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %588 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %589 unwind label %642

589:                                              ; preds = %586
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %587, i64 noundef %588)
          to label %590 unwind label %642

590:                                              ; preds = %589
  call void @__cxa_throw(ptr %587, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

591:                                              ; No predecessors!
  br label %593

592:                                              ; preds = %578
  br label %593

593:                                              ; preds = %592, %591
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %class.processor_t, ptr %594, i32 0, i32 32
  %596 = getelementptr inbounds %class.vectorUnit_t, ptr %595, i32 0, i32 20
  %597 = load i8, ptr %596, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %658, label %599

599:                                              ; preds = %593
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = getelementptr inbounds %class.vectorUnit_t, ptr %601, i32 0, i32 9
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 1
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef i64 %606(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %608 = icmp eq i64 %607, 0
  %609 = xor i1 %608, true
  store i1 false, ptr %55, align 1
  br i1 %609, label %610, label %616

610:                                              ; preds = %599
  %611 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %611, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %612 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %613 unwind label %650

613:                                              ; preds = %610
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %611, i64 noundef %612)
          to label %614 unwind label %650

614:                                              ; preds = %613
  call void @__cxa_throw(ptr %611, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

615:                                              ; No predecessors!
  br label %617

616:                                              ; preds = %599
  br label %617

617:                                              ; preds = %616, %615
  br label %658

618:                                              ; preds = %548, %545
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %10, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %11, align 4
  %622 = load i1, ptr %47, align 1
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %624) #3
  br label %625

625:                                              ; preds = %623, %618
  br label %837

626:                                              ; preds = %563, %560
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %49, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %837

634:                                              ; preds = %574, %571
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  %638 = load i1, ptr %51, align 1
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %640) #3
  br label %641

641:                                              ; preds = %639, %634
  br label %837

642:                                              ; preds = %589, %586
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %10, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %11, align 4
  %646 = load i1, ptr %53, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  br label %837

650:                                              ; preds = %613, %610
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
  br label %837

658:                                              ; preds = %617, %593
  %659 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %660 = getelementptr inbounds [2 x i64], ptr %659, i64 0, i64 0
  store i64 0, ptr %660, align 8
  %661 = getelementptr inbounds i64, ptr %660, i64 1
  store i64 0, ptr %661, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %662)
  %664 = getelementptr inbounds %struct.state_t, ptr %663, i32 0, i32 81
  store i64 3, ptr %57, align 8
  %665 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %664, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %56, i64 16, i1 false)
  %666 = load ptr, ptr %5, align 8
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %666)
  %668 = getelementptr inbounds %struct.state_t, ptr %667, i32 0, i32 48
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %669, i64 noundef 1536)
  br label %670

670:                                              ; preds = %658
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %class.processor_t, ptr %671, i32 0, i32 32
  %673 = getelementptr inbounds %class.vectorUnit_t, ptr %672, i32 0, i32 10
  %674 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %673) #3
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds ptr, ptr %675, i64 1
  %677 = load ptr, ptr %676, align 8
  %678 = call noundef i64 %677(ptr noundef nonnull align 8 dereferenceable(48) %674) #3
  store i64 %678, ptr %58, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 14
  %682 = load i64, ptr %681, align 8
  store i64 %682, ptr %59, align 8
  %683 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %683, ptr %60, align 8
  %684 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %684, ptr %61, align 8
  %685 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %685, ptr %62, align 8
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %class.processor_t, ptr %686, i32 0, i32 32
  %688 = getelementptr inbounds %class.vectorUnit_t, ptr %687, i32 0, i32 9
  %689 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %688) #3
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 1
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef i64 %692(ptr noundef nonnull align 8 dereferenceable(48) %689) #3
  store i64 %693, ptr %63, align 8
  br label %694

694:                                              ; preds = %824, %670
  %695 = load i64, ptr %63, align 8
  %696 = load i64, ptr %58, align 8
  %697 = icmp ult i64 %695, %696
  br i1 %697, label %698, label %827

698:                                              ; preds = %694
  %699 = load i64, ptr %63, align 8
  %700 = udiv i64 %699, 64
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %64, align 4
  %702 = load i64, ptr %63, align 8
  %703 = urem i64 %702, 64
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %65, align 4
  %705 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %707, label %724

707:                                              ; preds = %698
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = load i32, ptr %64, align 4
  %711 = sext i32 %710 to i64
  %712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %709, i64 noundef 0, i64 noundef %711, i1 noundef zeroext false)
  %713 = load i64, ptr %712, align 8
  %714 = load i32, ptr %65, align 4
  %715 = zext i32 %714 to i64
  %716 = lshr i64 %713, %715
  %717 = and i64 %716, 1
  %718 = icmp eq i64 %717, 0
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %66, align 1
  %720 = load i8, ptr %66, align 1
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %723

722:                                              ; preds = %707
  br label %824

723:                                              ; preds = %707
  br label %724

724:                                              ; preds = %723, %698
  %725 = load i64, ptr %59, align 8
  switch i64 %725, label %823 [
    i64 8, label %726
    i64 16, label %760
    i64 32, label %792
  ]

726:                                              ; preds = %724
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %class.processor_t, ptr %727, i32 0, i32 32
  %729 = load i64, ptr %60, align 8
  %730 = load i64, ptr %63, align 8
  %731 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %728, i64 noundef %729, i64 noundef %730, i1 noundef zeroext true)
  store ptr %731, ptr %67, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %62, align 8
  %735 = load i64, ptr %63, align 8
  %736 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i8, ptr %736, align 1
  store i8 %737, ptr %68, align 1
  %738 = load i8, ptr %68, align 1
  %739 = zext i8 %738 to i16
  store i16 %739, ptr %69, align 2
  %740 = load ptr, ptr %5, align 8
  %741 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %740)
  %742 = getelementptr inbounds %struct.state_t, ptr %741, i32 0, i32 1
  %743 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %742, i64 noundef %743)
  %745 = load i64, ptr %744, align 8
  %746 = trunc i64 %745 to i8
  store i8 %746, ptr %70, align 1
  %747 = load i8, ptr %70, align 1
  %748 = zext i8 %747 to i64
  %749 = load i64, ptr %59, align 8
  %750 = mul i64 2, %749
  %751 = sub i64 %750, 1
  %752 = and i64 %748, %751
  store i64 %752, ptr %71, align 8
  %753 = load i16, ptr %69, align 2
  %754 = zext i16 %753 to i32
  %755 = load i64, ptr %71, align 8
  %756 = trunc i64 %755 to i32
  %757 = shl i32 %754, %756
  %758 = trunc i32 %757 to i16
  %759 = load ptr, ptr %67, align 8
  store i16 %758, ptr %759, align 2
  br label %823

760:                                              ; preds = %724
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds %class.processor_t, ptr %761, i32 0, i32 32
  %763 = load i64, ptr %60, align 8
  %764 = load i64, ptr %63, align 8
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %762, i64 noundef %763, i64 noundef %764, i1 noundef zeroext true)
  store ptr %765, ptr %72, align 8
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %62, align 8
  %769 = load i64, ptr %63, align 8
  %770 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef %769, i1 noundef zeroext false)
  %771 = load i16, ptr %770, align 2
  store i16 %771, ptr %73, align 2
  %772 = load i16, ptr %73, align 2
  %773 = zext i16 %772 to i32
  store i32 %773, ptr %74, align 4
  %774 = load ptr, ptr %5, align 8
  %775 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %774)
  %776 = getelementptr inbounds %struct.state_t, ptr %775, i32 0, i32 1
  %777 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %776, i64 noundef %777)
  %779 = load i64, ptr %778, align 8
  %780 = trunc i64 %779 to i16
  store i16 %780, ptr %75, align 2
  %781 = load i16, ptr %75, align 2
  %782 = zext i16 %781 to i64
  %783 = load i64, ptr %59, align 8
  %784 = mul i64 2, %783
  %785 = sub i64 %784, 1
  %786 = and i64 %782, %785
  store i64 %786, ptr %76, align 8
  %787 = load i32, ptr %74, align 4
  %788 = load i64, ptr %76, align 8
  %789 = trunc i64 %788 to i32
  %790 = shl i32 %787, %789
  %791 = load ptr, ptr %72, align 8
  store i32 %790, ptr %791, align 4
  br label %823

792:                                              ; preds = %724
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = load i64, ptr %60, align 8
  %796 = load i64, ptr %63, align 8
  %797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext true)
  store ptr %797, ptr %77, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = load i64, ptr %62, align 8
  %801 = load i64, ptr %63, align 8
  %802 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %799, i64 noundef %800, i64 noundef %801, i1 noundef zeroext false)
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %78, align 4
  %804 = load i32, ptr %78, align 4
  %805 = zext i32 %804 to i64
  store i64 %805, ptr %79, align 8
  %806 = load ptr, ptr %5, align 8
  %807 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %806)
  %808 = getelementptr inbounds %struct.state_t, ptr %807, i32 0, i32 1
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %808, i64 noundef %809)
  %811 = load i64, ptr %810, align 8
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr %80, align 4
  %813 = load i32, ptr %80, align 4
  %814 = zext i32 %813 to i64
  %815 = load i64, ptr %59, align 8
  %816 = mul i64 2, %815
  %817 = sub i64 %816, 1
  %818 = and i64 %814, %817
  store i64 %818, ptr %81, align 8
  %819 = load i64, ptr %79, align 8
  %820 = load i64, ptr %81, align 8
  %821 = shl i64 %819, %820
  %822 = load ptr, ptr %77, align 8
  store i64 %821, ptr %822, align 8
  br label %823

823:                                              ; preds = %792, %760, %726, %724
  br label %824

824:                                              ; preds = %823, %722
  %825 = load i64, ptr %63, align 8
  %826 = add i64 %825, 1
  store i64 %826, ptr %63, align 8
  br label %694, !llvm.loop !4

827:                                              ; preds = %694
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds %class.processor_t, ptr %828, i32 0, i32 32
  %830 = getelementptr inbounds %class.vectorUnit_t, ptr %829, i32 0, i32 9
  %831 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %830) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %831, i64 noundef 0) #3
  br label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %834 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %833, i64 noundef 3556786263, i64 %835)
  %836 = load i64, ptr %7, align 8
  ret i64 %836

837:                                              ; preds = %657, %649, %641, %633, %625, %529, %494, %486, %427, %419, %411, %403, %316, %308, %300, %292, %284, %185, %177, %169, %161
  %838 = load ptr, ptr %10, align 8
  %839 = load i32, ptr %11, align 4
  %840 = insertvalue { ptr, i32 } poison, ptr %838, 0
  %841 = insertvalue { ptr, i32 } %840, i32 %839, 1
  resume { ptr, i32 } %841
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
  %7 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
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
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 1, %14 ], [ %16, %15 ]
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 1, %21 ], [ %23, %22 ]
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %9, align 4
  %48 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %60

50:                                               ; preds = %41, %35, %24
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %52, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  store i1 %59, ptr %5, align 1
  br label %60

60:                                               ; preds = %50, %49
  %61 = load i1, ptr %5, align 1
  ret i1 %61
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z19fast_rv64i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i16, align 2
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i16, align 2
  %74 = alloca i32, align 4
  %75 = alloca i16, align 2
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca %class.insn_t, align 8
  %83 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %83, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %84, 4
  %86 = shl i64 %85, 0
  %87 = ashr i64 %86, 0
  store i64 %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %90)
  %92 = getelementptr inbounds %struct.state_t, ptr %91, i32 0, i32 48
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  %94 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %93, i64 noundef 1536)
  %95 = xor i1 %94, true
  store i1 false, ptr %9, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %154

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %154

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %104, i8 noundef zeroext 86)
  %106 = xor i1 %105, true
  store i1 false, ptr %13, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %162

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %162

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %class.processor_t, ptr %115, i32 0, i32 32
  %117 = getelementptr inbounds %class.vectorUnit_t, ptr %116, i32 0, i32 19
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %170

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %170

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 20
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %186, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %class.processor_t, ptr %136, i32 0, i32 32
  %138 = getelementptr inbounds %class.vectorUnit_t, ptr %137, i32 0, i32 9
  %139 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #3
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  store i1 false, ptr %17, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %135
  %147 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %147, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %148 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %178

149:                                              ; preds = %146
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
          to label %150 unwind label %178

150:                                              ; preds = %149
  call void @__cxa_throw(ptr %147, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

151:                                              ; No predecessors!
  br label %153

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %151
  br label %186

154:                                              ; preds = %99, %96
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %9, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %837

162:                                              ; preds = %110, %107
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %837

170:                                              ; preds = %125, %122
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %837

178:                                              ; preds = %149, %146
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %837

186:                                              ; preds = %153, %129
  %187 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %188 = getelementptr inbounds [2 x i64], ptr %187, i64 0, i64 0
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 1
  store i64 0, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %18, i64 16, i1 false)
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 48
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %199, i32 noundef 137)
  %201 = xor i1 %200, true
  store i1 false, ptr %21, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %277

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %277

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 48
  %216 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %215) #3
  %217 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %216, i64 noundef 1536)
  %218 = xor i1 %217, true
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %285

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %285

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %227, i8 noundef zeroext 86)
  %229 = xor i1 %228, true
  store i1 false, ptr %25, align 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %231, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %232 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %233 unwind label %293

233:                                              ; preds = %230
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232)
          to label %234 unwind label %293

234:                                              ; preds = %233
  call void @__cxa_throw(ptr %231, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

235:                                              ; No predecessors!
  br label %237

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %class.processor_t, ptr %238, i32 0, i32 32
  %240 = getelementptr inbounds %class.vectorUnit_t, ptr %239, i32 0, i32 19
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  store i1 false, ptr %27, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %301

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %301

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %237
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %class.processor_t, ptr %253, i32 0, i32 32
  %255 = getelementptr inbounds %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %317, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  store i1 false, ptr %29, align 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %258
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %309

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %309

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275, %274
  br label %317

277:                                              ; preds = %205, %202
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %21, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %837

285:                                              ; preds = %222, %219
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %23, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %837

293:                                              ; preds = %233, %230
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %25, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %837

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %27, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %837

309:                                              ; preds = %272, %269
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %29, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %837

317:                                              ; preds = %276, %252
  %318 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %319 = getelementptr inbounds [2 x i64], ptr %318, i64 0, i64 0
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds i64, ptr %319, i64 1
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %321)
  %323 = getelementptr inbounds %struct.state_t, ptr %322, i32 0, i32 81
  store i64 3, ptr %31, align 8
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %323, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %30, i64 16, i1 false)
  %325 = load ptr, ptr %5, align 8
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %325)
  %327 = getelementptr inbounds %struct.state_t, ptr %326, i32 0, i32 48
  %328 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %327) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %328, i64 noundef 1536)
  br label %329

329:                                              ; preds = %317
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 15
  %333 = load float, ptr %332, align 8
  %334 = fcmp ole float %333, 4.000000e+00
  %335 = xor i1 %334, true
  store i1 false, ptr %33, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %329
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %396

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %396

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %329
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 14
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, 2
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 17
  %352 = load i64, ptr %351, align 8
  %353 = icmp ule i64 %348, %352
  %354 = xor i1 %353, true
  store i1 false, ptr %35, align 1
  br i1 %354, label %355, label %361

355:                                              ; preds = %343
  %356 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %356, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %357 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %358 unwind label %404

358:                                              ; preds = %355
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %356, i64 noundef %357)
          to label %359 unwind label %404

359:                                              ; preds = %358
  call void @__cxa_throw(ptr %356, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

360:                                              ; No predecessors!
  br label %362

361:                                              ; preds = %343
  br label %362

362:                                              ; preds = %361, %360
  %363 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 15
  %368 = load float, ptr %367, align 8
  %369 = fmul float %368, 2.000000e+00
  %370 = fptoui float %369 to i32
  %371 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %364, i32 noundef %370)
  %372 = xor i1 %371, true
  store i1 false, ptr %37, align 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %362
  %374 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %374, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %375 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %376 unwind label %412

376:                                              ; preds = %373
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %374, i64 noundef %375)
          to label %377 unwind label %412

377:                                              ; preds = %376
  call void @__cxa_throw(ptr %374, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

378:                                              ; No predecessors!
  br label %380

379:                                              ; preds = %362
  br label %380

380:                                              ; preds = %379, %378
  br label %381

381:                                              ; preds = %380
  %382 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %428

384:                                              ; preds = %381
  %385 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = icmp ne i64 %385, 0
  %387 = xor i1 %386, true
  store i1 false, ptr %39, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %420

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %420

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394, %393
  br label %428

396:                                              ; preds = %339, %336
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
  br label %837

404:                                              ; preds = %358, %355
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %35, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %837

412:                                              ; preds = %376, %373
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %37, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %837

420:                                              ; preds = %391, %388
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %39, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %837

428:                                              ; preds = %395, %381
  br label %429

429:                                              ; preds = %428
  %430 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = trunc i64 %430 to i32
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %class.processor_t, ptr %432, i32 0, i32 32
  %434 = getelementptr inbounds %class.vectorUnit_t, ptr %433, i32 0, i32 15
  %435 = load float, ptr %434, align 8
  %436 = fptoui float %435 to i32
  %437 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %431, i32 noundef %436)
  %438 = xor i1 %437, true
  store i1 false, ptr %41, align 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %429
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %479

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %479

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %429
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %class.processor_t, ptr %447, i32 0, i32 32
  %449 = getelementptr inbounds %class.vectorUnit_t, ptr %448, i32 0, i32 15
  %450 = load float, ptr %449, align 8
  %451 = fcmp olt float %450, 1.000000e+00
  br i1 %451, label %452, label %495

452:                                              ; preds = %446
  %453 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %class.processor_t, ptr %455, i32 0, i32 32
  %457 = getelementptr inbounds %class.vectorUnit_t, ptr %456, i32 0, i32 15
  %458 = load float, ptr %457, align 8
  %459 = fmul float %458, 2.000000e+00
  %460 = fptosi float %459 to i32
  %461 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 15
  %466 = load float, ptr %465, align 8
  %467 = fptosi float %466 to i32
  %468 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %454, i32 noundef %460, i32 noundef %462, i32 noundef %467)
  %469 = xor i1 %468, true
  %470 = xor i1 %469, true
  store i1 false, ptr %43, align 1
  br i1 %470, label %471, label %477

471:                                              ; preds = %452
  %472 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %472, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %473 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %474 unwind label %487

474:                                              ; preds = %471
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %472, i64 noundef %473)
          to label %475 unwind label %487

475:                                              ; preds = %474
  call void @__cxa_throw(ptr %472, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

476:                                              ; No predecessors!
  br label %478

477:                                              ; preds = %452
  br label %478

478:                                              ; preds = %477, %476
  br label %530

479:                                              ; preds = %442, %439
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %10, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %11, align 4
  %483 = load i1, ptr %41, align 1
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %485) #3
  br label %486

486:                                              ; preds = %484, %479
  br label %837

487:                                              ; preds = %474, %471
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %10, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %11, align 4
  %491 = load i1, ptr %43, align 1
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %493) #3
  br label %494

494:                                              ; preds = %492, %487
  br label %837

495:                                              ; preds = %446
  %496 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = trunc i64 %496 to i32
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = getelementptr inbounds %class.vectorUnit_t, ptr %499, i32 0, i32 15
  %501 = load float, ptr %500, align 8
  %502 = fmul float %501, 2.000000e+00
  %503 = fptosi float %502 to i32
  %504 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = trunc i64 %504 to i32
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %class.processor_t, ptr %506, i32 0, i32 32
  %508 = getelementptr inbounds %class.vectorUnit_t, ptr %507, i32 0, i32 15
  %509 = load float, ptr %508, align 8
  %510 = fptosi float %509 to i32
  %511 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %497, i32 noundef %503, i32 noundef %505, i32 noundef %510)
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  store i1 false, ptr %45, align 1
  br i1 %513, label %514, label %520

514:                                              ; preds = %495
  %515 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %515, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %516 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %517 unwind label %522

517:                                              ; preds = %514
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %515, i64 noundef %516)
          to label %518 unwind label %522

518:                                              ; preds = %517
  call void @__cxa_throw(ptr %515, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

519:                                              ; No predecessors!
  br label %521

520:                                              ; preds = %495
  br label %521

521:                                              ; preds = %520, %519
  br label %530

522:                                              ; preds = %517, %514
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %45, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %837

530:                                              ; preds = %521, %478
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %class.processor_t, ptr %531, i32 0, i32 32
  %533 = getelementptr inbounds %class.vectorUnit_t, ptr %532, i32 0, i32 14
  %534 = load i64, ptr %533, align 8
  %535 = icmp uge i64 %534, 8
  store i1 false, ptr %47, align 1
  br i1 %535, label %536, label %542

536:                                              ; preds = %530
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %class.processor_t, ptr %537, i32 0, i32 32
  %539 = getelementptr inbounds %class.vectorUnit_t, ptr %538, i32 0, i32 14
  %540 = load i64, ptr %539, align 8
  %541 = icmp ule i64 %540, 64
  br label %542

542:                                              ; preds = %536, %530
  %543 = phi i1 [ false, %530 ], [ %541, %536 ]
  %544 = xor i1 %543, true
  br i1 %544, label %545, label %551

545:                                              ; preds = %542
  %546 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %546, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %547 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %548 unwind label %618

548:                                              ; preds = %545
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %546, i64 noundef %547)
          to label %549 unwind label %618

549:                                              ; preds = %548
  call void @__cxa_throw(ptr %546, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

550:                                              ; No predecessors!
  br label %552

551:                                              ; preds = %542
  br label %552

552:                                              ; preds = %551, %550
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  %558 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  %559 = xor i1 %558, true
  store i1 false, ptr %49, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %553
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %626

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %626

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %553
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8
  %569 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %568, i8 noundef zeroext 86)
  %570 = xor i1 %569, true
  store i1 false, ptr %51, align 1
  br i1 %570, label %571, label %577

571:                                              ; preds = %567
  %572 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %572, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %573 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %574 unwind label %634

574:                                              ; preds = %571
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %572, i64 noundef %573)
          to label %575 unwind label %634

575:                                              ; preds = %574
  call void @__cxa_throw(ptr %572, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

576:                                              ; No predecessors!
  br label %578

577:                                              ; preds = %567
  br label %578

578:                                              ; preds = %577, %576
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = getelementptr inbounds %class.vectorUnit_t, ptr %580, i32 0, i32 19
  %582 = load i8, ptr %581, align 8
  %583 = trunc i8 %582 to i1
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  store i1 false, ptr %53, align 1
  br i1 %585, label %586, label %592

586:                                              ; preds = %578
  %587 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %587, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %588 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %589 unwind label %642

589:                                              ; preds = %586
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %587, i64 noundef %588)
          to label %590 unwind label %642

590:                                              ; preds = %589
  call void @__cxa_throw(ptr %587, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

591:                                              ; No predecessors!
  br label %593

592:                                              ; preds = %578
  br label %593

593:                                              ; preds = %592, %591
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %class.processor_t, ptr %594, i32 0, i32 32
  %596 = getelementptr inbounds %class.vectorUnit_t, ptr %595, i32 0, i32 20
  %597 = load i8, ptr %596, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %658, label %599

599:                                              ; preds = %593
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = getelementptr inbounds %class.vectorUnit_t, ptr %601, i32 0, i32 9
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 1
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef i64 %606(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %608 = icmp eq i64 %607, 0
  %609 = xor i1 %608, true
  store i1 false, ptr %55, align 1
  br i1 %609, label %610, label %616

610:                                              ; preds = %599
  %611 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %611, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %612 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %613 unwind label %650

613:                                              ; preds = %610
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %611, i64 noundef %612)
          to label %614 unwind label %650

614:                                              ; preds = %613
  call void @__cxa_throw(ptr %611, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

615:                                              ; No predecessors!
  br label %617

616:                                              ; preds = %599
  br label %617

617:                                              ; preds = %616, %615
  br label %658

618:                                              ; preds = %548, %545
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %10, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %11, align 4
  %622 = load i1, ptr %47, align 1
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %624) #3
  br label %625

625:                                              ; preds = %623, %618
  br label %837

626:                                              ; preds = %563, %560
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %49, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %837

634:                                              ; preds = %574, %571
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  %638 = load i1, ptr %51, align 1
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %640) #3
  br label %641

641:                                              ; preds = %639, %634
  br label %837

642:                                              ; preds = %589, %586
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %10, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %11, align 4
  %646 = load i1, ptr %53, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  br label %837

650:                                              ; preds = %613, %610
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
  br label %837

658:                                              ; preds = %617, %593
  %659 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %660 = getelementptr inbounds [2 x i64], ptr %659, i64 0, i64 0
  store i64 0, ptr %660, align 8
  %661 = getelementptr inbounds i64, ptr %660, i64 1
  store i64 0, ptr %661, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %662)
  %664 = getelementptr inbounds %struct.state_t, ptr %663, i32 0, i32 81
  store i64 3, ptr %57, align 8
  %665 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %664, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %56, i64 16, i1 false)
  %666 = load ptr, ptr %5, align 8
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %666)
  %668 = getelementptr inbounds %struct.state_t, ptr %667, i32 0, i32 48
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %669, i64 noundef 1536)
  br label %670

670:                                              ; preds = %658
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %class.processor_t, ptr %671, i32 0, i32 32
  %673 = getelementptr inbounds %class.vectorUnit_t, ptr %672, i32 0, i32 10
  %674 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %673) #3
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds ptr, ptr %675, i64 1
  %677 = load ptr, ptr %676, align 8
  %678 = call noundef i64 %677(ptr noundef nonnull align 8 dereferenceable(48) %674) #3
  store i64 %678, ptr %58, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 14
  %682 = load i64, ptr %681, align 8
  store i64 %682, ptr %59, align 8
  %683 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %683, ptr %60, align 8
  %684 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %684, ptr %61, align 8
  %685 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %685, ptr %62, align 8
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %class.processor_t, ptr %686, i32 0, i32 32
  %688 = getelementptr inbounds %class.vectorUnit_t, ptr %687, i32 0, i32 9
  %689 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %688) #3
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 1
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef i64 %692(ptr noundef nonnull align 8 dereferenceable(48) %689) #3
  store i64 %693, ptr %63, align 8
  br label %694

694:                                              ; preds = %824, %670
  %695 = load i64, ptr %63, align 8
  %696 = load i64, ptr %58, align 8
  %697 = icmp ult i64 %695, %696
  br i1 %697, label %698, label %827

698:                                              ; preds = %694
  %699 = load i64, ptr %63, align 8
  %700 = udiv i64 %699, 64
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %64, align 4
  %702 = load i64, ptr %63, align 8
  %703 = urem i64 %702, 64
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %65, align 4
  %705 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %707, label %724

707:                                              ; preds = %698
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = load i32, ptr %64, align 4
  %711 = sext i32 %710 to i64
  %712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %709, i64 noundef 0, i64 noundef %711, i1 noundef zeroext false)
  %713 = load i64, ptr %712, align 8
  %714 = load i32, ptr %65, align 4
  %715 = zext i32 %714 to i64
  %716 = lshr i64 %713, %715
  %717 = and i64 %716, 1
  %718 = icmp eq i64 %717, 0
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %66, align 1
  %720 = load i8, ptr %66, align 1
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %723

722:                                              ; preds = %707
  br label %824

723:                                              ; preds = %707
  br label %724

724:                                              ; preds = %723, %698
  %725 = load i64, ptr %59, align 8
  switch i64 %725, label %823 [
    i64 8, label %726
    i64 16, label %760
    i64 32, label %792
  ]

726:                                              ; preds = %724
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %class.processor_t, ptr %727, i32 0, i32 32
  %729 = load i64, ptr %60, align 8
  %730 = load i64, ptr %63, align 8
  %731 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %728, i64 noundef %729, i64 noundef %730, i1 noundef zeroext true)
  store ptr %731, ptr %67, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %62, align 8
  %735 = load i64, ptr %63, align 8
  %736 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i8, ptr %736, align 1
  store i8 %737, ptr %68, align 1
  %738 = load i8, ptr %68, align 1
  %739 = zext i8 %738 to i16
  store i16 %739, ptr %69, align 2
  %740 = load ptr, ptr %5, align 8
  %741 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %740)
  %742 = getelementptr inbounds %struct.state_t, ptr %741, i32 0, i32 1
  %743 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %742, i64 noundef %743)
  %745 = load i64, ptr %744, align 8
  %746 = trunc i64 %745 to i8
  store i8 %746, ptr %70, align 1
  %747 = load i8, ptr %70, align 1
  %748 = zext i8 %747 to i64
  %749 = load i64, ptr %59, align 8
  %750 = mul i64 2, %749
  %751 = sub i64 %750, 1
  %752 = and i64 %748, %751
  store i64 %752, ptr %71, align 8
  %753 = load i16, ptr %69, align 2
  %754 = zext i16 %753 to i32
  %755 = load i64, ptr %71, align 8
  %756 = trunc i64 %755 to i32
  %757 = shl i32 %754, %756
  %758 = trunc i32 %757 to i16
  %759 = load ptr, ptr %67, align 8
  store i16 %758, ptr %759, align 2
  br label %823

760:                                              ; preds = %724
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds %class.processor_t, ptr %761, i32 0, i32 32
  %763 = load i64, ptr %60, align 8
  %764 = load i64, ptr %63, align 8
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %762, i64 noundef %763, i64 noundef %764, i1 noundef zeroext true)
  store ptr %765, ptr %72, align 8
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %62, align 8
  %769 = load i64, ptr %63, align 8
  %770 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef %769, i1 noundef zeroext false)
  %771 = load i16, ptr %770, align 2
  store i16 %771, ptr %73, align 2
  %772 = load i16, ptr %73, align 2
  %773 = zext i16 %772 to i32
  store i32 %773, ptr %74, align 4
  %774 = load ptr, ptr %5, align 8
  %775 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %774)
  %776 = getelementptr inbounds %struct.state_t, ptr %775, i32 0, i32 1
  %777 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %776, i64 noundef %777)
  %779 = load i64, ptr %778, align 8
  %780 = trunc i64 %779 to i16
  store i16 %780, ptr %75, align 2
  %781 = load i16, ptr %75, align 2
  %782 = zext i16 %781 to i64
  %783 = load i64, ptr %59, align 8
  %784 = mul i64 2, %783
  %785 = sub i64 %784, 1
  %786 = and i64 %782, %785
  store i64 %786, ptr %76, align 8
  %787 = load i32, ptr %74, align 4
  %788 = load i64, ptr %76, align 8
  %789 = trunc i64 %788 to i32
  %790 = shl i32 %787, %789
  %791 = load ptr, ptr %72, align 8
  store i32 %790, ptr %791, align 4
  br label %823

792:                                              ; preds = %724
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = load i64, ptr %60, align 8
  %796 = load i64, ptr %63, align 8
  %797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext true)
  store ptr %797, ptr %77, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = load i64, ptr %62, align 8
  %801 = load i64, ptr %63, align 8
  %802 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %799, i64 noundef %800, i64 noundef %801, i1 noundef zeroext false)
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %78, align 4
  %804 = load i32, ptr %78, align 4
  %805 = zext i32 %804 to i64
  store i64 %805, ptr %79, align 8
  %806 = load ptr, ptr %5, align 8
  %807 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %806)
  %808 = getelementptr inbounds %struct.state_t, ptr %807, i32 0, i32 1
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %808, i64 noundef %809)
  %811 = load i64, ptr %810, align 8
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr %80, align 4
  %813 = load i32, ptr %80, align 4
  %814 = zext i32 %813 to i64
  %815 = load i64, ptr %59, align 8
  %816 = mul i64 2, %815
  %817 = sub i64 %816, 1
  %818 = and i64 %814, %817
  store i64 %818, ptr %81, align 8
  %819 = load i64, ptr %79, align 8
  %820 = load i64, ptr %81, align 8
  %821 = shl i64 %819, %820
  %822 = load ptr, ptr %77, align 8
  store i64 %821, ptr %822, align 8
  br label %823

823:                                              ; preds = %792, %760, %726, %724
  br label %824

824:                                              ; preds = %823, %722
  %825 = load i64, ptr %63, align 8
  %826 = add i64 %825, 1
  store i64 %826, ptr %63, align 8
  br label %694, !llvm.loop !6

827:                                              ; preds = %694
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds %class.processor_t, ptr %828, i32 0, i32 32
  %830 = getelementptr inbounds %class.vectorUnit_t, ptr %829, i32 0, i32 9
  %831 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %830) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %831, i64 noundef 0) #3
  br label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %834 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %833, i64 noundef 3556786263, i64 %835)
  %836 = load i64, ptr %7, align 8
  ret i64 %836

837:                                              ; preds = %657, %649, %641, %633, %625, %529, %494, %486, %427, %419, %411, %403, %316, %308, %300, %292, %284, %185, %177, %169, %161
  %838 = load ptr, ptr %10, align 8
  %839 = load i32, ptr %11, align 4
  %840 = insertvalue { ptr, i32 } poison, ptr %838, 0
  %841 = insertvalue { ptr, i32 } %840, i32 %839, 1
  resume { ptr, i32 } %841
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i16, align 2
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i16, align 2
  %74 = alloca i32, align 4
  %75 = alloca i16, align 2
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca %class.insn_t, align 8
  %83 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %83, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %84, 4
  %86 = shl i64 %85, 32
  %87 = ashr i64 %86, 32
  store i64 %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %90)
  %92 = getelementptr inbounds %struct.state_t, ptr %91, i32 0, i32 48
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  %94 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %93, i64 noundef 1536)
  %95 = xor i1 %94, true
  store i1 false, ptr %9, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %154

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %154

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %104, i8 noundef zeroext 86)
  %106 = xor i1 %105, true
  store i1 false, ptr %13, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %162

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %162

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %class.processor_t, ptr %115, i32 0, i32 32
  %117 = getelementptr inbounds %class.vectorUnit_t, ptr %116, i32 0, i32 19
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %170

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %170

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 20
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %186, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %class.processor_t, ptr %136, i32 0, i32 32
  %138 = getelementptr inbounds %class.vectorUnit_t, ptr %137, i32 0, i32 9
  %139 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #3
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  store i1 false, ptr %17, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %135
  %147 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %147, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %148 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %178

149:                                              ; preds = %146
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
          to label %150 unwind label %178

150:                                              ; preds = %149
  call void @__cxa_throw(ptr %147, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

151:                                              ; No predecessors!
  br label %153

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %151
  br label %186

154:                                              ; preds = %99, %96
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %9, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %837

162:                                              ; preds = %110, %107
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %837

170:                                              ; preds = %125, %122
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %837

178:                                              ; preds = %149, %146
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %837

186:                                              ; preds = %153, %129
  %187 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %188 = getelementptr inbounds [2 x i64], ptr %187, i64 0, i64 0
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 1
  store i64 0, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %18, i64 16, i1 false)
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 48
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %199, i32 noundef 137)
  %201 = xor i1 %200, true
  store i1 false, ptr %21, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %277

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %277

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 48
  %216 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %215) #3
  %217 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %216, i64 noundef 1536)
  %218 = xor i1 %217, true
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %285

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %285

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %227, i8 noundef zeroext 86)
  %229 = xor i1 %228, true
  store i1 false, ptr %25, align 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %231, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %232 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %233 unwind label %293

233:                                              ; preds = %230
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232)
          to label %234 unwind label %293

234:                                              ; preds = %233
  call void @__cxa_throw(ptr %231, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

235:                                              ; No predecessors!
  br label %237

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %class.processor_t, ptr %238, i32 0, i32 32
  %240 = getelementptr inbounds %class.vectorUnit_t, ptr %239, i32 0, i32 19
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  store i1 false, ptr %27, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %301

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %301

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %237
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %class.processor_t, ptr %253, i32 0, i32 32
  %255 = getelementptr inbounds %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %317, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  store i1 false, ptr %29, align 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %258
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %309

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %309

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275, %274
  br label %317

277:                                              ; preds = %205, %202
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %21, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %837

285:                                              ; preds = %222, %219
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %23, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %837

293:                                              ; preds = %233, %230
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %25, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %837

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %27, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %837

309:                                              ; preds = %272, %269
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %29, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %837

317:                                              ; preds = %276, %252
  %318 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %319 = getelementptr inbounds [2 x i64], ptr %318, i64 0, i64 0
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds i64, ptr %319, i64 1
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %321)
  %323 = getelementptr inbounds %struct.state_t, ptr %322, i32 0, i32 81
  store i64 3, ptr %31, align 8
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %323, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %30, i64 16, i1 false)
  %325 = load ptr, ptr %5, align 8
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %325)
  %327 = getelementptr inbounds %struct.state_t, ptr %326, i32 0, i32 48
  %328 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %327) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %328, i64 noundef 1536)
  br label %329

329:                                              ; preds = %317
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 15
  %333 = load float, ptr %332, align 8
  %334 = fcmp ole float %333, 4.000000e+00
  %335 = xor i1 %334, true
  store i1 false, ptr %33, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %329
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %396

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %396

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %329
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 14
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, 2
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 17
  %352 = load i64, ptr %351, align 8
  %353 = icmp ule i64 %348, %352
  %354 = xor i1 %353, true
  store i1 false, ptr %35, align 1
  br i1 %354, label %355, label %361

355:                                              ; preds = %343
  %356 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %356, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %357 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %358 unwind label %404

358:                                              ; preds = %355
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %356, i64 noundef %357)
          to label %359 unwind label %404

359:                                              ; preds = %358
  call void @__cxa_throw(ptr %356, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

360:                                              ; No predecessors!
  br label %362

361:                                              ; preds = %343
  br label %362

362:                                              ; preds = %361, %360
  %363 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 15
  %368 = load float, ptr %367, align 8
  %369 = fmul float %368, 2.000000e+00
  %370 = fptoui float %369 to i32
  %371 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %364, i32 noundef %370)
  %372 = xor i1 %371, true
  store i1 false, ptr %37, align 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %362
  %374 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %374, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %375 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %376 unwind label %412

376:                                              ; preds = %373
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %374, i64 noundef %375)
          to label %377 unwind label %412

377:                                              ; preds = %376
  call void @__cxa_throw(ptr %374, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

378:                                              ; No predecessors!
  br label %380

379:                                              ; preds = %362
  br label %380

380:                                              ; preds = %379, %378
  br label %381

381:                                              ; preds = %380
  %382 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %428

384:                                              ; preds = %381
  %385 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = icmp ne i64 %385, 0
  %387 = xor i1 %386, true
  store i1 false, ptr %39, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %420

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %420

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394, %393
  br label %428

396:                                              ; preds = %339, %336
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
  br label %837

404:                                              ; preds = %358, %355
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %35, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %837

412:                                              ; preds = %376, %373
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %37, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %837

420:                                              ; preds = %391, %388
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %39, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %837

428:                                              ; preds = %395, %381
  br label %429

429:                                              ; preds = %428
  %430 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = trunc i64 %430 to i32
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %class.processor_t, ptr %432, i32 0, i32 32
  %434 = getelementptr inbounds %class.vectorUnit_t, ptr %433, i32 0, i32 15
  %435 = load float, ptr %434, align 8
  %436 = fptoui float %435 to i32
  %437 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %431, i32 noundef %436)
  %438 = xor i1 %437, true
  store i1 false, ptr %41, align 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %429
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %479

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %479

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %429
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %class.processor_t, ptr %447, i32 0, i32 32
  %449 = getelementptr inbounds %class.vectorUnit_t, ptr %448, i32 0, i32 15
  %450 = load float, ptr %449, align 8
  %451 = fcmp olt float %450, 1.000000e+00
  br i1 %451, label %452, label %495

452:                                              ; preds = %446
  %453 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %class.processor_t, ptr %455, i32 0, i32 32
  %457 = getelementptr inbounds %class.vectorUnit_t, ptr %456, i32 0, i32 15
  %458 = load float, ptr %457, align 8
  %459 = fmul float %458, 2.000000e+00
  %460 = fptosi float %459 to i32
  %461 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 15
  %466 = load float, ptr %465, align 8
  %467 = fptosi float %466 to i32
  %468 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %454, i32 noundef %460, i32 noundef %462, i32 noundef %467)
  %469 = xor i1 %468, true
  %470 = xor i1 %469, true
  store i1 false, ptr %43, align 1
  br i1 %470, label %471, label %477

471:                                              ; preds = %452
  %472 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %472, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %473 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %474 unwind label %487

474:                                              ; preds = %471
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %472, i64 noundef %473)
          to label %475 unwind label %487

475:                                              ; preds = %474
  call void @__cxa_throw(ptr %472, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

476:                                              ; No predecessors!
  br label %478

477:                                              ; preds = %452
  br label %478

478:                                              ; preds = %477, %476
  br label %530

479:                                              ; preds = %442, %439
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %10, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %11, align 4
  %483 = load i1, ptr %41, align 1
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %485) #3
  br label %486

486:                                              ; preds = %484, %479
  br label %837

487:                                              ; preds = %474, %471
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %10, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %11, align 4
  %491 = load i1, ptr %43, align 1
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %493) #3
  br label %494

494:                                              ; preds = %492, %487
  br label %837

495:                                              ; preds = %446
  %496 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = trunc i64 %496 to i32
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = getelementptr inbounds %class.vectorUnit_t, ptr %499, i32 0, i32 15
  %501 = load float, ptr %500, align 8
  %502 = fmul float %501, 2.000000e+00
  %503 = fptosi float %502 to i32
  %504 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = trunc i64 %504 to i32
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %class.processor_t, ptr %506, i32 0, i32 32
  %508 = getelementptr inbounds %class.vectorUnit_t, ptr %507, i32 0, i32 15
  %509 = load float, ptr %508, align 8
  %510 = fptosi float %509 to i32
  %511 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %497, i32 noundef %503, i32 noundef %505, i32 noundef %510)
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  store i1 false, ptr %45, align 1
  br i1 %513, label %514, label %520

514:                                              ; preds = %495
  %515 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %515, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %516 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %517 unwind label %522

517:                                              ; preds = %514
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %515, i64 noundef %516)
          to label %518 unwind label %522

518:                                              ; preds = %517
  call void @__cxa_throw(ptr %515, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

519:                                              ; No predecessors!
  br label %521

520:                                              ; preds = %495
  br label %521

521:                                              ; preds = %520, %519
  br label %530

522:                                              ; preds = %517, %514
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %45, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %837

530:                                              ; preds = %521, %478
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %class.processor_t, ptr %531, i32 0, i32 32
  %533 = getelementptr inbounds %class.vectorUnit_t, ptr %532, i32 0, i32 14
  %534 = load i64, ptr %533, align 8
  %535 = icmp uge i64 %534, 8
  store i1 false, ptr %47, align 1
  br i1 %535, label %536, label %542

536:                                              ; preds = %530
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %class.processor_t, ptr %537, i32 0, i32 32
  %539 = getelementptr inbounds %class.vectorUnit_t, ptr %538, i32 0, i32 14
  %540 = load i64, ptr %539, align 8
  %541 = icmp ule i64 %540, 64
  br label %542

542:                                              ; preds = %536, %530
  %543 = phi i1 [ false, %530 ], [ %541, %536 ]
  %544 = xor i1 %543, true
  br i1 %544, label %545, label %551

545:                                              ; preds = %542
  %546 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %546, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %547 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %548 unwind label %618

548:                                              ; preds = %545
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %546, i64 noundef %547)
          to label %549 unwind label %618

549:                                              ; preds = %548
  call void @__cxa_throw(ptr %546, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

550:                                              ; No predecessors!
  br label %552

551:                                              ; preds = %542
  br label %552

552:                                              ; preds = %551, %550
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  %558 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  %559 = xor i1 %558, true
  store i1 false, ptr %49, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %553
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %626

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %626

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %553
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8
  %569 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %568, i8 noundef zeroext 86)
  %570 = xor i1 %569, true
  store i1 false, ptr %51, align 1
  br i1 %570, label %571, label %577

571:                                              ; preds = %567
  %572 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %572, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %573 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %574 unwind label %634

574:                                              ; preds = %571
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %572, i64 noundef %573)
          to label %575 unwind label %634

575:                                              ; preds = %574
  call void @__cxa_throw(ptr %572, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

576:                                              ; No predecessors!
  br label %578

577:                                              ; preds = %567
  br label %578

578:                                              ; preds = %577, %576
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = getelementptr inbounds %class.vectorUnit_t, ptr %580, i32 0, i32 19
  %582 = load i8, ptr %581, align 8
  %583 = trunc i8 %582 to i1
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  store i1 false, ptr %53, align 1
  br i1 %585, label %586, label %592

586:                                              ; preds = %578
  %587 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %587, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %588 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %589 unwind label %642

589:                                              ; preds = %586
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %587, i64 noundef %588)
          to label %590 unwind label %642

590:                                              ; preds = %589
  call void @__cxa_throw(ptr %587, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

591:                                              ; No predecessors!
  br label %593

592:                                              ; preds = %578
  br label %593

593:                                              ; preds = %592, %591
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %class.processor_t, ptr %594, i32 0, i32 32
  %596 = getelementptr inbounds %class.vectorUnit_t, ptr %595, i32 0, i32 20
  %597 = load i8, ptr %596, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %658, label %599

599:                                              ; preds = %593
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = getelementptr inbounds %class.vectorUnit_t, ptr %601, i32 0, i32 9
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 1
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef i64 %606(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %608 = icmp eq i64 %607, 0
  %609 = xor i1 %608, true
  store i1 false, ptr %55, align 1
  br i1 %609, label %610, label %616

610:                                              ; preds = %599
  %611 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %611, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %612 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %613 unwind label %650

613:                                              ; preds = %610
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %611, i64 noundef %612)
          to label %614 unwind label %650

614:                                              ; preds = %613
  call void @__cxa_throw(ptr %611, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

615:                                              ; No predecessors!
  br label %617

616:                                              ; preds = %599
  br label %617

617:                                              ; preds = %616, %615
  br label %658

618:                                              ; preds = %548, %545
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %10, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %11, align 4
  %622 = load i1, ptr %47, align 1
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %624) #3
  br label %625

625:                                              ; preds = %623, %618
  br label %837

626:                                              ; preds = %563, %560
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %49, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %837

634:                                              ; preds = %574, %571
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  %638 = load i1, ptr %51, align 1
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %640) #3
  br label %641

641:                                              ; preds = %639, %634
  br label %837

642:                                              ; preds = %589, %586
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %10, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %11, align 4
  %646 = load i1, ptr %53, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  br label %837

650:                                              ; preds = %613, %610
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
  br label %837

658:                                              ; preds = %617, %593
  %659 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %660 = getelementptr inbounds [2 x i64], ptr %659, i64 0, i64 0
  store i64 0, ptr %660, align 8
  %661 = getelementptr inbounds i64, ptr %660, i64 1
  store i64 0, ptr %661, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %662)
  %664 = getelementptr inbounds %struct.state_t, ptr %663, i32 0, i32 81
  store i64 3, ptr %57, align 8
  %665 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %664, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %56, i64 16, i1 false)
  %666 = load ptr, ptr %5, align 8
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %666)
  %668 = getelementptr inbounds %struct.state_t, ptr %667, i32 0, i32 48
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %669, i64 noundef 1536)
  br label %670

670:                                              ; preds = %658
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %class.processor_t, ptr %671, i32 0, i32 32
  %673 = getelementptr inbounds %class.vectorUnit_t, ptr %672, i32 0, i32 10
  %674 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %673) #3
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds ptr, ptr %675, i64 1
  %677 = load ptr, ptr %676, align 8
  %678 = call noundef i64 %677(ptr noundef nonnull align 8 dereferenceable(48) %674) #3
  store i64 %678, ptr %58, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 14
  %682 = load i64, ptr %681, align 8
  store i64 %682, ptr %59, align 8
  %683 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %683, ptr %60, align 8
  %684 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %684, ptr %61, align 8
  %685 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %685, ptr %62, align 8
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %class.processor_t, ptr %686, i32 0, i32 32
  %688 = getelementptr inbounds %class.vectorUnit_t, ptr %687, i32 0, i32 9
  %689 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %688) #3
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 1
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef i64 %692(ptr noundef nonnull align 8 dereferenceable(48) %689) #3
  store i64 %693, ptr %63, align 8
  br label %694

694:                                              ; preds = %824, %670
  %695 = load i64, ptr %63, align 8
  %696 = load i64, ptr %58, align 8
  %697 = icmp ult i64 %695, %696
  br i1 %697, label %698, label %827

698:                                              ; preds = %694
  %699 = load i64, ptr %63, align 8
  %700 = udiv i64 %699, 64
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %64, align 4
  %702 = load i64, ptr %63, align 8
  %703 = urem i64 %702, 64
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %65, align 4
  %705 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %707, label %724

707:                                              ; preds = %698
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = load i32, ptr %64, align 4
  %711 = sext i32 %710 to i64
  %712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %709, i64 noundef 0, i64 noundef %711, i1 noundef zeroext false)
  %713 = load i64, ptr %712, align 8
  %714 = load i32, ptr %65, align 4
  %715 = zext i32 %714 to i64
  %716 = lshr i64 %713, %715
  %717 = and i64 %716, 1
  %718 = icmp eq i64 %717, 0
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %66, align 1
  %720 = load i8, ptr %66, align 1
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %723

722:                                              ; preds = %707
  br label %824

723:                                              ; preds = %707
  br label %724

724:                                              ; preds = %723, %698
  %725 = load i64, ptr %59, align 8
  switch i64 %725, label %823 [
    i64 8, label %726
    i64 16, label %760
    i64 32, label %792
  ]

726:                                              ; preds = %724
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %class.processor_t, ptr %727, i32 0, i32 32
  %729 = load i64, ptr %60, align 8
  %730 = load i64, ptr %63, align 8
  %731 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %728, i64 noundef %729, i64 noundef %730, i1 noundef zeroext true)
  store ptr %731, ptr %67, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %62, align 8
  %735 = load i64, ptr %63, align 8
  %736 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i8, ptr %736, align 1
  store i8 %737, ptr %68, align 1
  %738 = load i8, ptr %68, align 1
  %739 = zext i8 %738 to i16
  store i16 %739, ptr %69, align 2
  %740 = load ptr, ptr %5, align 8
  %741 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %740)
  %742 = getelementptr inbounds %struct.state_t, ptr %741, i32 0, i32 1
  %743 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %742, i64 noundef %743)
  %745 = load i64, ptr %744, align 8
  %746 = trunc i64 %745 to i8
  store i8 %746, ptr %70, align 1
  %747 = load i8, ptr %70, align 1
  %748 = zext i8 %747 to i64
  %749 = load i64, ptr %59, align 8
  %750 = mul i64 2, %749
  %751 = sub i64 %750, 1
  %752 = and i64 %748, %751
  store i64 %752, ptr %71, align 8
  %753 = load i16, ptr %69, align 2
  %754 = zext i16 %753 to i32
  %755 = load i64, ptr %71, align 8
  %756 = trunc i64 %755 to i32
  %757 = shl i32 %754, %756
  %758 = trunc i32 %757 to i16
  %759 = load ptr, ptr %67, align 8
  store i16 %758, ptr %759, align 2
  br label %823

760:                                              ; preds = %724
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds %class.processor_t, ptr %761, i32 0, i32 32
  %763 = load i64, ptr %60, align 8
  %764 = load i64, ptr %63, align 8
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %762, i64 noundef %763, i64 noundef %764, i1 noundef zeroext true)
  store ptr %765, ptr %72, align 8
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %62, align 8
  %769 = load i64, ptr %63, align 8
  %770 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef %769, i1 noundef zeroext false)
  %771 = load i16, ptr %770, align 2
  store i16 %771, ptr %73, align 2
  %772 = load i16, ptr %73, align 2
  %773 = zext i16 %772 to i32
  store i32 %773, ptr %74, align 4
  %774 = load ptr, ptr %5, align 8
  %775 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %774)
  %776 = getelementptr inbounds %struct.state_t, ptr %775, i32 0, i32 1
  %777 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %776, i64 noundef %777)
  %779 = load i64, ptr %778, align 8
  %780 = trunc i64 %779 to i16
  store i16 %780, ptr %75, align 2
  %781 = load i16, ptr %75, align 2
  %782 = zext i16 %781 to i64
  %783 = load i64, ptr %59, align 8
  %784 = mul i64 2, %783
  %785 = sub i64 %784, 1
  %786 = and i64 %782, %785
  store i64 %786, ptr %76, align 8
  %787 = load i32, ptr %74, align 4
  %788 = load i64, ptr %76, align 8
  %789 = trunc i64 %788 to i32
  %790 = shl i32 %787, %789
  %791 = load ptr, ptr %72, align 8
  store i32 %790, ptr %791, align 4
  br label %823

792:                                              ; preds = %724
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = load i64, ptr %60, align 8
  %796 = load i64, ptr %63, align 8
  %797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext true)
  store ptr %797, ptr %77, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = load i64, ptr %62, align 8
  %801 = load i64, ptr %63, align 8
  %802 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %799, i64 noundef %800, i64 noundef %801, i1 noundef zeroext false)
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %78, align 4
  %804 = load i32, ptr %78, align 4
  %805 = zext i32 %804 to i64
  store i64 %805, ptr %79, align 8
  %806 = load ptr, ptr %5, align 8
  %807 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %806)
  %808 = getelementptr inbounds %struct.state_t, ptr %807, i32 0, i32 1
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %808, i64 noundef %809)
  %811 = load i64, ptr %810, align 8
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr %80, align 4
  %813 = load i32, ptr %80, align 4
  %814 = zext i32 %813 to i64
  %815 = load i64, ptr %59, align 8
  %816 = mul i64 2, %815
  %817 = sub i64 %816, 1
  %818 = and i64 %814, %817
  store i64 %818, ptr %81, align 8
  %819 = load i64, ptr %79, align 8
  %820 = load i64, ptr %81, align 8
  %821 = shl i64 %819, %820
  %822 = load ptr, ptr %77, align 8
  store i64 %821, ptr %822, align 8
  br label %823

823:                                              ; preds = %792, %760, %726, %724
  br label %824

824:                                              ; preds = %823, %722
  %825 = load i64, ptr %63, align 8
  %826 = add i64 %825, 1
  store i64 %826, ptr %63, align 8
  br label %694, !llvm.loop !7

827:                                              ; preds = %694
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds %class.processor_t, ptr %828, i32 0, i32 32
  %830 = getelementptr inbounds %class.vectorUnit_t, ptr %829, i32 0, i32 9
  %831 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %830) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %831, i64 noundef 0) #3
  br label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %834 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %833, i64 noundef 3556786263, i64 %835)
  %836 = load i64, ptr %7, align 8
  ret i64 %836

837:                                              ; preds = %657, %649, %641, %633, %625, %529, %494, %486, %427, %419, %411, %403, %316, %308, %300, %292, %284, %185, %177, %169, %161
  %838 = load ptr, ptr %10, align 8
  %839 = load i32, ptr %11, align 4
  %840 = insertvalue { ptr, i32 } poison, ptr %838, 0
  %841 = insertvalue { ptr, i32 } %840, i32 %839, 1
  resume { ptr, i32 } %841
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i16, align 2
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i16, align 2
  %74 = alloca i32, align 4
  %75 = alloca i16, align 2
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca %class.insn_t, align 8
  %83 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %83, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %84, 4
  %86 = shl i64 %85, 0
  %87 = ashr i64 %86, 0
  store i64 %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %90)
  %92 = getelementptr inbounds %struct.state_t, ptr %91, i32 0, i32 48
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  %94 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %93, i64 noundef 1536)
  %95 = xor i1 %94, true
  store i1 false, ptr %9, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %154

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %154

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %104, i8 noundef zeroext 86)
  %106 = xor i1 %105, true
  store i1 false, ptr %13, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %162

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %162

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %class.processor_t, ptr %115, i32 0, i32 32
  %117 = getelementptr inbounds %class.vectorUnit_t, ptr %116, i32 0, i32 19
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %170

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %170

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 20
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %186, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %class.processor_t, ptr %136, i32 0, i32 32
  %138 = getelementptr inbounds %class.vectorUnit_t, ptr %137, i32 0, i32 9
  %139 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #3
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  store i1 false, ptr %17, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %135
  %147 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %147, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %148 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %178

149:                                              ; preds = %146
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
          to label %150 unwind label %178

150:                                              ; preds = %149
  call void @__cxa_throw(ptr %147, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

151:                                              ; No predecessors!
  br label %153

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %151
  br label %186

154:                                              ; preds = %99, %96
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %9, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %837

162:                                              ; preds = %110, %107
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %837

170:                                              ; preds = %125, %122
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %837

178:                                              ; preds = %149, %146
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %837

186:                                              ; preds = %153, %129
  %187 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %188 = getelementptr inbounds [2 x i64], ptr %187, i64 0, i64 0
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 1
  store i64 0, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %18, i64 16, i1 false)
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %194)
  %196 = getelementptr inbounds %struct.state_t, ptr %195, i32 0, i32 48
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %199, i32 noundef 137)
  %201 = xor i1 %200, true
  store i1 false, ptr %21, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %277

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %277

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 48
  %216 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %215) #3
  %217 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %216, i64 noundef 1536)
  %218 = xor i1 %217, true
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %285

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %285

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %5, align 8
  %228 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %227, i8 noundef zeroext 86)
  %229 = xor i1 %228, true
  store i1 false, ptr %25, align 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %231, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %232 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %233 unwind label %293

233:                                              ; preds = %230
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232)
          to label %234 unwind label %293

234:                                              ; preds = %233
  call void @__cxa_throw(ptr %231, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

235:                                              ; No predecessors!
  br label %237

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %class.processor_t, ptr %238, i32 0, i32 32
  %240 = getelementptr inbounds %class.vectorUnit_t, ptr %239, i32 0, i32 19
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  store i1 false, ptr %27, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %301

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %301

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %237
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %class.processor_t, ptr %253, i32 0, i32 32
  %255 = getelementptr inbounds %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %317, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  store i1 false, ptr %29, align 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %258
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %309

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %309

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275, %274
  br label %317

277:                                              ; preds = %205, %202
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %21, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %837

285:                                              ; preds = %222, %219
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %23, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %837

293:                                              ; preds = %233, %230
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %25, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %837

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %27, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %837

309:                                              ; preds = %272, %269
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %29, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %837

317:                                              ; preds = %276, %252
  %318 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %319 = getelementptr inbounds [2 x i64], ptr %318, i64 0, i64 0
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds i64, ptr %319, i64 1
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %321)
  %323 = getelementptr inbounds %struct.state_t, ptr %322, i32 0, i32 81
  store i64 3, ptr %31, align 8
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %323, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %30, i64 16, i1 false)
  %325 = load ptr, ptr %5, align 8
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %325)
  %327 = getelementptr inbounds %struct.state_t, ptr %326, i32 0, i32 48
  %328 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %327) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %328, i64 noundef 1536)
  br label %329

329:                                              ; preds = %317
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 15
  %333 = load float, ptr %332, align 8
  %334 = fcmp ole float %333, 4.000000e+00
  %335 = xor i1 %334, true
  store i1 false, ptr %33, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %329
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %396

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %396

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %329
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %class.processor_t, ptr %344, i32 0, i32 32
  %346 = getelementptr inbounds %class.vectorUnit_t, ptr %345, i32 0, i32 14
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, 2
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds %class.vectorUnit_t, ptr %350, i32 0, i32 17
  %352 = load i64, ptr %351, align 8
  %353 = icmp ule i64 %348, %352
  %354 = xor i1 %353, true
  store i1 false, ptr %35, align 1
  br i1 %354, label %355, label %361

355:                                              ; preds = %343
  %356 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %356, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %357 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %358 unwind label %404

358:                                              ; preds = %355
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %356, i64 noundef %357)
          to label %359 unwind label %404

359:                                              ; preds = %358
  call void @__cxa_throw(ptr %356, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

360:                                              ; No predecessors!
  br label %362

361:                                              ; preds = %343
  br label %362

362:                                              ; preds = %361, %360
  %363 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %class.processor_t, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds %class.vectorUnit_t, ptr %366, i32 0, i32 15
  %368 = load float, ptr %367, align 8
  %369 = fmul float %368, 2.000000e+00
  %370 = fptoui float %369 to i32
  %371 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %364, i32 noundef %370)
  %372 = xor i1 %371, true
  store i1 false, ptr %37, align 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %362
  %374 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %374, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %375 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %376 unwind label %412

376:                                              ; preds = %373
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %374, i64 noundef %375)
          to label %377 unwind label %412

377:                                              ; preds = %376
  call void @__cxa_throw(ptr %374, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

378:                                              ; No predecessors!
  br label %380

379:                                              ; preds = %362
  br label %380

380:                                              ; preds = %379, %378
  br label %381

381:                                              ; preds = %380
  %382 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %428

384:                                              ; preds = %381
  %385 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = icmp ne i64 %385, 0
  %387 = xor i1 %386, true
  store i1 false, ptr %39, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %420

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %420

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394, %393
  br label %428

396:                                              ; preds = %339, %336
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
  br label %837

404:                                              ; preds = %358, %355
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %35, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %837

412:                                              ; preds = %376, %373
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %37, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %837

420:                                              ; preds = %391, %388
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %39, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %837

428:                                              ; preds = %395, %381
  br label %429

429:                                              ; preds = %428
  %430 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = trunc i64 %430 to i32
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %class.processor_t, ptr %432, i32 0, i32 32
  %434 = getelementptr inbounds %class.vectorUnit_t, ptr %433, i32 0, i32 15
  %435 = load float, ptr %434, align 8
  %436 = fptoui float %435 to i32
  %437 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %431, i32 noundef %436)
  %438 = xor i1 %437, true
  store i1 false, ptr %41, align 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %429
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %479

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %479

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %429
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %class.processor_t, ptr %447, i32 0, i32 32
  %449 = getelementptr inbounds %class.vectorUnit_t, ptr %448, i32 0, i32 15
  %450 = load float, ptr %449, align 8
  %451 = fcmp olt float %450, 1.000000e+00
  br i1 %451, label %452, label %495

452:                                              ; preds = %446
  %453 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %class.processor_t, ptr %455, i32 0, i32 32
  %457 = getelementptr inbounds %class.vectorUnit_t, ptr %456, i32 0, i32 15
  %458 = load float, ptr %457, align 8
  %459 = fmul float %458, 2.000000e+00
  %460 = fptosi float %459 to i32
  %461 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %class.processor_t, ptr %463, i32 0, i32 32
  %465 = getelementptr inbounds %class.vectorUnit_t, ptr %464, i32 0, i32 15
  %466 = load float, ptr %465, align 8
  %467 = fptosi float %466 to i32
  %468 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %454, i32 noundef %460, i32 noundef %462, i32 noundef %467)
  %469 = xor i1 %468, true
  %470 = xor i1 %469, true
  store i1 false, ptr %43, align 1
  br i1 %470, label %471, label %477

471:                                              ; preds = %452
  %472 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %472, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %473 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %474 unwind label %487

474:                                              ; preds = %471
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %472, i64 noundef %473)
          to label %475 unwind label %487

475:                                              ; preds = %474
  call void @__cxa_throw(ptr %472, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

476:                                              ; No predecessors!
  br label %478

477:                                              ; preds = %452
  br label %478

478:                                              ; preds = %477, %476
  br label %530

479:                                              ; preds = %442, %439
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %10, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %11, align 4
  %483 = load i1, ptr %41, align 1
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %485) #3
  br label %486

486:                                              ; preds = %484, %479
  br label %837

487:                                              ; preds = %474, %471
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %10, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %11, align 4
  %491 = load i1, ptr %43, align 1
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %493) #3
  br label %494

494:                                              ; preds = %492, %487
  br label %837

495:                                              ; preds = %446
  %496 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = trunc i64 %496 to i32
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %class.processor_t, ptr %498, i32 0, i32 32
  %500 = getelementptr inbounds %class.vectorUnit_t, ptr %499, i32 0, i32 15
  %501 = load float, ptr %500, align 8
  %502 = fmul float %501, 2.000000e+00
  %503 = fptosi float %502 to i32
  %504 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = trunc i64 %504 to i32
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %class.processor_t, ptr %506, i32 0, i32 32
  %508 = getelementptr inbounds %class.vectorUnit_t, ptr %507, i32 0, i32 15
  %509 = load float, ptr %508, align 8
  %510 = fptosi float %509 to i32
  %511 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %497, i32 noundef %503, i32 noundef %505, i32 noundef %510)
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  store i1 false, ptr %45, align 1
  br i1 %513, label %514, label %520

514:                                              ; preds = %495
  %515 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %515, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %516 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %517 unwind label %522

517:                                              ; preds = %514
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %515, i64 noundef %516)
          to label %518 unwind label %522

518:                                              ; preds = %517
  call void @__cxa_throw(ptr %515, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

519:                                              ; No predecessors!
  br label %521

520:                                              ; preds = %495
  br label %521

521:                                              ; preds = %520, %519
  br label %530

522:                                              ; preds = %517, %514
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %45, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %837

530:                                              ; preds = %521, %478
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %class.processor_t, ptr %531, i32 0, i32 32
  %533 = getelementptr inbounds %class.vectorUnit_t, ptr %532, i32 0, i32 14
  %534 = load i64, ptr %533, align 8
  %535 = icmp uge i64 %534, 8
  store i1 false, ptr %47, align 1
  br i1 %535, label %536, label %542

536:                                              ; preds = %530
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %class.processor_t, ptr %537, i32 0, i32 32
  %539 = getelementptr inbounds %class.vectorUnit_t, ptr %538, i32 0, i32 14
  %540 = load i64, ptr %539, align 8
  %541 = icmp ule i64 %540, 64
  br label %542

542:                                              ; preds = %536, %530
  %543 = phi i1 [ false, %530 ], [ %541, %536 ]
  %544 = xor i1 %543, true
  br i1 %544, label %545, label %551

545:                                              ; preds = %542
  %546 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %546, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %547 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %548 unwind label %618

548:                                              ; preds = %545
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %546, i64 noundef %547)
          to label %549 unwind label %618

549:                                              ; preds = %548
  call void @__cxa_throw(ptr %546, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

550:                                              ; No predecessors!
  br label %552

551:                                              ; preds = %542
  br label %552

552:                                              ; preds = %551, %550
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 48
  %557 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %556) #3
  %558 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %557, i64 noundef 1536)
  %559 = xor i1 %558, true
  store i1 false, ptr %49, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %553
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %626

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %626

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %553
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8
  %569 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %568, i8 noundef zeroext 86)
  %570 = xor i1 %569, true
  store i1 false, ptr %51, align 1
  br i1 %570, label %571, label %577

571:                                              ; preds = %567
  %572 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %572, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %573 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %574 unwind label %634

574:                                              ; preds = %571
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %572, i64 noundef %573)
          to label %575 unwind label %634

575:                                              ; preds = %574
  call void @__cxa_throw(ptr %572, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

576:                                              ; No predecessors!
  br label %578

577:                                              ; preds = %567
  br label %578

578:                                              ; preds = %577, %576
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %class.processor_t, ptr %579, i32 0, i32 32
  %581 = getelementptr inbounds %class.vectorUnit_t, ptr %580, i32 0, i32 19
  %582 = load i8, ptr %581, align 8
  %583 = trunc i8 %582 to i1
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  store i1 false, ptr %53, align 1
  br i1 %585, label %586, label %592

586:                                              ; preds = %578
  %587 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %587, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %588 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %589 unwind label %642

589:                                              ; preds = %586
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %587, i64 noundef %588)
          to label %590 unwind label %642

590:                                              ; preds = %589
  call void @__cxa_throw(ptr %587, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

591:                                              ; No predecessors!
  br label %593

592:                                              ; preds = %578
  br label %593

593:                                              ; preds = %592, %591
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %class.processor_t, ptr %594, i32 0, i32 32
  %596 = getelementptr inbounds %class.vectorUnit_t, ptr %595, i32 0, i32 20
  %597 = load i8, ptr %596, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %658, label %599

599:                                              ; preds = %593
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = getelementptr inbounds %class.vectorUnit_t, ptr %601, i32 0, i32 9
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 1
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef i64 %606(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %608 = icmp eq i64 %607, 0
  %609 = xor i1 %608, true
  store i1 false, ptr %55, align 1
  br i1 %609, label %610, label %616

610:                                              ; preds = %599
  %611 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %611, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %612 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %613 unwind label %650

613:                                              ; preds = %610
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %611, i64 noundef %612)
          to label %614 unwind label %650

614:                                              ; preds = %613
  call void @__cxa_throw(ptr %611, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

615:                                              ; No predecessors!
  br label %617

616:                                              ; preds = %599
  br label %617

617:                                              ; preds = %616, %615
  br label %658

618:                                              ; preds = %548, %545
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %10, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %11, align 4
  %622 = load i1, ptr %47, align 1
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %624) #3
  br label %625

625:                                              ; preds = %623, %618
  br label %837

626:                                              ; preds = %563, %560
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %49, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %837

634:                                              ; preds = %574, %571
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  %638 = load i1, ptr %51, align 1
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %640) #3
  br label %641

641:                                              ; preds = %639, %634
  br label %837

642:                                              ; preds = %589, %586
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %10, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %11, align 4
  %646 = load i1, ptr %53, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  br label %837

650:                                              ; preds = %613, %610
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
  br label %837

658:                                              ; preds = %617, %593
  %659 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %660 = getelementptr inbounds [2 x i64], ptr %659, i64 0, i64 0
  store i64 0, ptr %660, align 8
  %661 = getelementptr inbounds i64, ptr %660, i64 1
  store i64 0, ptr %661, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %662)
  %664 = getelementptr inbounds %struct.state_t, ptr %663, i32 0, i32 81
  store i64 3, ptr %57, align 8
  %665 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %664, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %56, i64 16, i1 false)
  %666 = load ptr, ptr %5, align 8
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %666)
  %668 = getelementptr inbounds %struct.state_t, ptr %667, i32 0, i32 48
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %669, i64 noundef 1536)
  br label %670

670:                                              ; preds = %658
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %class.processor_t, ptr %671, i32 0, i32 32
  %673 = getelementptr inbounds %class.vectorUnit_t, ptr %672, i32 0, i32 10
  %674 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %673) #3
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds ptr, ptr %675, i64 1
  %677 = load ptr, ptr %676, align 8
  %678 = call noundef i64 %677(ptr noundef nonnull align 8 dereferenceable(48) %674) #3
  store i64 %678, ptr %58, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %class.processor_t, ptr %679, i32 0, i32 32
  %681 = getelementptr inbounds %class.vectorUnit_t, ptr %680, i32 0, i32 14
  %682 = load i64, ptr %681, align 8
  store i64 %682, ptr %59, align 8
  %683 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %683, ptr %60, align 8
  %684 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %684, ptr %61, align 8
  %685 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %685, ptr %62, align 8
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %class.processor_t, ptr %686, i32 0, i32 32
  %688 = getelementptr inbounds %class.vectorUnit_t, ptr %687, i32 0, i32 9
  %689 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %688) #3
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 1
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef i64 %692(ptr noundef nonnull align 8 dereferenceable(48) %689) #3
  store i64 %693, ptr %63, align 8
  br label %694

694:                                              ; preds = %824, %670
  %695 = load i64, ptr %63, align 8
  %696 = load i64, ptr %58, align 8
  %697 = icmp ult i64 %695, %696
  br i1 %697, label %698, label %827

698:                                              ; preds = %694
  %699 = load i64, ptr %63, align 8
  %700 = udiv i64 %699, 64
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %64, align 4
  %702 = load i64, ptr %63, align 8
  %703 = urem i64 %702, 64
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %65, align 4
  %705 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %707, label %724

707:                                              ; preds = %698
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %class.processor_t, ptr %708, i32 0, i32 32
  %710 = load i32, ptr %64, align 4
  %711 = sext i32 %710 to i64
  %712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %709, i64 noundef 0, i64 noundef %711, i1 noundef zeroext false)
  %713 = load i64, ptr %712, align 8
  %714 = load i32, ptr %65, align 4
  %715 = zext i32 %714 to i64
  %716 = lshr i64 %713, %715
  %717 = and i64 %716, 1
  %718 = icmp eq i64 %717, 0
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %66, align 1
  %720 = load i8, ptr %66, align 1
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %723

722:                                              ; preds = %707
  br label %824

723:                                              ; preds = %707
  br label %724

724:                                              ; preds = %723, %698
  %725 = load i64, ptr %59, align 8
  switch i64 %725, label %823 [
    i64 8, label %726
    i64 16, label %760
    i64 32, label %792
  ]

726:                                              ; preds = %724
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %class.processor_t, ptr %727, i32 0, i32 32
  %729 = load i64, ptr %60, align 8
  %730 = load i64, ptr %63, align 8
  %731 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %728, i64 noundef %729, i64 noundef %730, i1 noundef zeroext true)
  store ptr %731, ptr %67, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %class.processor_t, ptr %732, i32 0, i32 32
  %734 = load i64, ptr %62, align 8
  %735 = load i64, ptr %63, align 8
  %736 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %733, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i8, ptr %736, align 1
  store i8 %737, ptr %68, align 1
  %738 = load i8, ptr %68, align 1
  %739 = zext i8 %738 to i16
  store i16 %739, ptr %69, align 2
  %740 = load ptr, ptr %5, align 8
  %741 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %740)
  %742 = getelementptr inbounds %struct.state_t, ptr %741, i32 0, i32 1
  %743 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %742, i64 noundef %743)
  %745 = load i64, ptr %744, align 8
  %746 = trunc i64 %745 to i8
  store i8 %746, ptr %70, align 1
  %747 = load i8, ptr %70, align 1
  %748 = zext i8 %747 to i64
  %749 = load i64, ptr %59, align 8
  %750 = mul i64 2, %749
  %751 = sub i64 %750, 1
  %752 = and i64 %748, %751
  store i64 %752, ptr %71, align 8
  %753 = load i16, ptr %69, align 2
  %754 = zext i16 %753 to i32
  %755 = load i64, ptr %71, align 8
  %756 = trunc i64 %755 to i32
  %757 = shl i32 %754, %756
  %758 = trunc i32 %757 to i16
  %759 = load ptr, ptr %67, align 8
  store i16 %758, ptr %759, align 2
  br label %823

760:                                              ; preds = %724
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds %class.processor_t, ptr %761, i32 0, i32 32
  %763 = load i64, ptr %60, align 8
  %764 = load i64, ptr %63, align 8
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %762, i64 noundef %763, i64 noundef %764, i1 noundef zeroext true)
  store ptr %765, ptr %72, align 8
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %class.processor_t, ptr %766, i32 0, i32 32
  %768 = load i64, ptr %62, align 8
  %769 = load i64, ptr %63, align 8
  %770 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %767, i64 noundef %768, i64 noundef %769, i1 noundef zeroext false)
  %771 = load i16, ptr %770, align 2
  store i16 %771, ptr %73, align 2
  %772 = load i16, ptr %73, align 2
  %773 = zext i16 %772 to i32
  store i32 %773, ptr %74, align 4
  %774 = load ptr, ptr %5, align 8
  %775 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %774)
  %776 = getelementptr inbounds %struct.state_t, ptr %775, i32 0, i32 1
  %777 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %776, i64 noundef %777)
  %779 = load i64, ptr %778, align 8
  %780 = trunc i64 %779 to i16
  store i16 %780, ptr %75, align 2
  %781 = load i16, ptr %75, align 2
  %782 = zext i16 %781 to i64
  %783 = load i64, ptr %59, align 8
  %784 = mul i64 2, %783
  %785 = sub i64 %784, 1
  %786 = and i64 %782, %785
  store i64 %786, ptr %76, align 8
  %787 = load i32, ptr %74, align 4
  %788 = load i64, ptr %76, align 8
  %789 = trunc i64 %788 to i32
  %790 = shl i32 %787, %789
  %791 = load ptr, ptr %72, align 8
  store i32 %790, ptr %791, align 4
  br label %823

792:                                              ; preds = %724
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %class.processor_t, ptr %793, i32 0, i32 32
  %795 = load i64, ptr %60, align 8
  %796 = load i64, ptr %63, align 8
  %797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext true)
  store ptr %797, ptr %77, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %class.processor_t, ptr %798, i32 0, i32 32
  %800 = load i64, ptr %62, align 8
  %801 = load i64, ptr %63, align 8
  %802 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %799, i64 noundef %800, i64 noundef %801, i1 noundef zeroext false)
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %78, align 4
  %804 = load i32, ptr %78, align 4
  %805 = zext i32 %804 to i64
  store i64 %805, ptr %79, align 8
  %806 = load ptr, ptr %5, align 8
  %807 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %806)
  %808 = getelementptr inbounds %struct.state_t, ptr %807, i32 0, i32 1
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %808, i64 noundef %809)
  %811 = load i64, ptr %810, align 8
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr %80, align 4
  %813 = load i32, ptr %80, align 4
  %814 = zext i32 %813 to i64
  %815 = load i64, ptr %59, align 8
  %816 = mul i64 2, %815
  %817 = sub i64 %816, 1
  %818 = and i64 %814, %817
  store i64 %818, ptr %81, align 8
  %819 = load i64, ptr %79, align 8
  %820 = load i64, ptr %81, align 8
  %821 = shl i64 %819, %820
  %822 = load ptr, ptr %77, align 8
  store i64 %821, ptr %822, align 8
  br label %823

823:                                              ; preds = %792, %760, %726, %724
  br label %824

824:                                              ; preds = %823, %722
  %825 = load i64, ptr %63, align 8
  %826 = add i64 %825, 1
  store i64 %826, ptr %63, align 8
  br label %694, !llvm.loop !8

827:                                              ; preds = %694
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds %class.processor_t, ptr %828, i32 0, i32 32
  %830 = getelementptr inbounds %class.vectorUnit_t, ptr %829, i32 0, i32 9
  %831 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %830) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %831, i64 noundef 0) #3
  br label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %834 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %833, i64 noundef 3556786263, i64 %835)
  %836 = load i64, ptr %7, align 8
  ret i64 %836

837:                                              ; preds = %657, %649, %641, %633, %625, %529, %494, %486, %427, %419, %411, %403, %316, %308, %300, %292, %284, %185, %177, %169, %161
  %838 = load ptr, ptr %10, align 8
  %839 = load i32, ptr %11, align 4
  %840 = insertvalue { ptr, i32 } poison, ptr %838, 0
  %841 = insertvalue { ptr, i32 } %840, i32 %839, 1
  resume { ptr, i32 } %841
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i16, align 2
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i16, align 2
  %76 = alloca i32, align 4
  %77 = alloca i16, align 2
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca i64, align 8
  %88 = alloca %class.insn_t, align 8
  %89 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %89, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %90 = load i64, ptr %6, align 8
  %91 = add i64 %90, 4
  %92 = shl i64 %91, 32
  %93 = ashr i64 %92, 32
  store i64 %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %9, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %160

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %160

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %110, i8 noundef zeroext 86)
  %112 = xor i1 %111, true
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %168

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %168

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 19
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  store i1 false, ptr %15, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %176

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %176

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %class.processor_t, ptr %136, i32 0, i32 32
  %138 = getelementptr inbounds %class.vectorUnit_t, ptr %137, i32 0, i32 20
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %192, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 9
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #3
  %150 = icmp eq i64 %149, 0
  %151 = xor i1 %150, true
  store i1 false, ptr %17, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %154 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %155 unwind label %184

155:                                              ; preds = %152
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef %154)
          to label %156 unwind label %184

156:                                              ; preds = %155
  call void @__cxa_throw(ptr %153, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

157:                                              ; No predecessors!
  br label %159

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158, %157
  br label %192

160:                                              ; preds = %105, %102
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %9, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %900

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %13, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %900

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %15, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %900

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %17, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %900

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %18, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %205, i32 noundef 137)
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %283

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %283

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %213
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %219)
  %221 = getelementptr inbounds %struct.state_t, ptr %220, i32 0, i32 48
  %222 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %221) #3
  %223 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %224 = xor i1 %223, true
  store i1 false, ptr %23, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %291

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %291

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231, %230
  %233 = load ptr, ptr %5, align 8
  %234 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %233, i8 noundef zeroext 86)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %299

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %299

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242, %241
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %class.processor_t, ptr %244, i32 0, i32 32
  %246 = getelementptr inbounds %class.vectorUnit_t, ptr %245, i32 0, i32 19
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %307

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %307

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 20
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %323, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %class.processor_t, ptr %265, i32 0, i32 32
  %267 = getelementptr inbounds %class.vectorUnit_t, ptr %266, i32 0, i32 9
  %268 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %267) #3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #3
  %273 = icmp eq i64 %272, 0
  %274 = xor i1 %273, true
  store i1 false, ptr %29, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %264
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %315

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %315

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %264
  br label %282

282:                                              ; preds = %281, %280
  br label %323

283:                                              ; preds = %211, %208
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
  br label %900

291:                                              ; preds = %228, %225
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
  br label %900

299:                                              ; preds = %239, %236
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  %303 = load i1, ptr %25, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %900

307:                                              ; preds = %254, %251
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %10, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %11, align 4
  %311 = load i1, ptr %27, align 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %313) #3
  br label %314

314:                                              ; preds = %312, %307
  br label %900

315:                                              ; preds = %278, %275
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %10, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %11, align 4
  %319 = load i1, ptr %29, align 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %321) #3
  br label %322

322:                                              ; preds = %320, %315
  br label %900

323:                                              ; preds = %282, %258
  %324 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %325 = getelementptr inbounds [2 x i64], ptr %324, i64 0, i64 0
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds i64, ptr %325, i64 1
  store i64 0, ptr %326, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %327)
  %329 = getelementptr inbounds %struct.state_t, ptr %328, i32 0, i32 81
  store i64 3, ptr %31, align 8
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %329, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %30, i64 16, i1 false)
  %331 = load ptr, ptr %5, align 8
  %332 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %331)
  %333 = getelementptr inbounds %struct.state_t, ptr %332, i32 0, i32 48
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %334, i64 noundef 1536)
  br label %335

335:                                              ; preds = %323
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %class.processor_t, ptr %336, i32 0, i32 32
  %338 = getelementptr inbounds %class.vectorUnit_t, ptr %337, i32 0, i32 15
  %339 = load float, ptr %338, align 8
  %340 = fcmp ole float %339, 4.000000e+00
  %341 = xor i1 %340, true
  store i1 false, ptr %33, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %335
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %402

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %402

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348, %347
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = getelementptr inbounds %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8
  %354 = mul i64 %353, 2
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 17
  %358 = load i64, ptr %357, align 8
  %359 = icmp ule i64 %354, %358
  %360 = xor i1 %359, true
  store i1 false, ptr %35, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %349
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %410

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %410

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %349
  br label %368

368:                                              ; preds = %367, %366
  %369 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fmul float %374, 2.000000e+00
  %376 = fptoui float %375 to i32
  %377 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %370, i32 noundef %376)
  %378 = xor i1 %377, true
  store i1 false, ptr %37, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %368
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %418

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %418

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  br label %387

387:                                              ; preds = %386
  %388 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %434

390:                                              ; preds = %387
  %391 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = icmp ne i64 %391, 0
  %393 = xor i1 %392, true
  store i1 false, ptr %39, align 1
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %426

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %426

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %390
  br label %401

401:                                              ; preds = %400, %399
  br label %434

402:                                              ; preds = %345, %342
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %10, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %11, align 4
  %406 = load i1, ptr %33, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %900

410:                                              ; preds = %364, %361
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  %414 = load i1, ptr %35, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %900

418:                                              ; preds = %382, %379
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  %422 = load i1, ptr %37, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %900

426:                                              ; preds = %397, %394
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  %430 = load i1, ptr %39, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %900

434:                                              ; preds = %401, %387
  br label %435

435:                                              ; preds = %434
  %436 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 15
  %441 = load float, ptr %440, align 8
  %442 = fptoui float %441 to i32
  %443 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %437, i32 noundef %442)
  %444 = xor i1 %443, true
  store i1 false, ptr %41, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %435
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %485

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %485

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 15
  %456 = load float, ptr %455, align 8
  %457 = fcmp olt float %456, 1.000000e+00
  br i1 %457, label %458, label %501

458:                                              ; preds = %452
  %459 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = trunc i64 %459 to i32
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %class.processor_t, ptr %461, i32 0, i32 32
  %463 = getelementptr inbounds %class.vectorUnit_t, ptr %462, i32 0, i32 15
  %464 = load float, ptr %463, align 8
  %465 = fmul float %464, 2.000000e+00
  %466 = fptosi float %465 to i32
  %467 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = trunc i64 %467 to i32
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %class.processor_t, ptr %469, i32 0, i32 32
  %471 = getelementptr inbounds %class.vectorUnit_t, ptr %470, i32 0, i32 15
  %472 = load float, ptr %471, align 8
  %473 = fptosi float %472 to i32
  %474 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %460, i32 noundef %466, i32 noundef %468, i32 noundef %473)
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  store i1 false, ptr %43, align 1
  br i1 %476, label %477, label %483

477:                                              ; preds = %458
  %478 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %478, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %479 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %480 unwind label %493

480:                                              ; preds = %477
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %478, i64 noundef %479)
          to label %481 unwind label %493

481:                                              ; preds = %480
  call void @__cxa_throw(ptr %478, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

482:                                              ; No predecessors!
  br label %484

483:                                              ; preds = %458
  br label %484

484:                                              ; preds = %483, %482
  br label %536

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %41, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %900

493:                                              ; preds = %480, %477
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %43, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %900

501:                                              ; preds = %452
  %502 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = trunc i64 %502 to i32
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %class.processor_t, ptr %504, i32 0, i32 32
  %506 = getelementptr inbounds %class.vectorUnit_t, ptr %505, i32 0, i32 15
  %507 = load float, ptr %506, align 8
  %508 = fmul float %507, 2.000000e+00
  %509 = fptosi float %508 to i32
  %510 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %class.processor_t, ptr %512, i32 0, i32 32
  %514 = getelementptr inbounds %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8
  %516 = fptosi float %515 to i32
  %517 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %503, i32 noundef %509, i32 noundef %511, i32 noundef %516)
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  store i1 false, ptr %45, align 1
  br i1 %519, label %520, label %526

520:                                              ; preds = %501
  %521 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %521, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %522 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %523 unwind label %528

523:                                              ; preds = %520
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %521, i64 noundef %522)
          to label %524 unwind label %528

524:                                              ; preds = %523
  call void @__cxa_throw(ptr %521, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

525:                                              ; No predecessors!
  br label %527

526:                                              ; preds = %501
  br label %527

527:                                              ; preds = %526, %525
  br label %536

528:                                              ; preds = %523, %520
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %45, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %900

536:                                              ; preds = %527, %484
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %class.processor_t, ptr %537, i32 0, i32 32
  %539 = getelementptr inbounds %class.vectorUnit_t, ptr %538, i32 0, i32 14
  %540 = load i64, ptr %539, align 8
  %541 = icmp uge i64 %540, 8
  store i1 false, ptr %47, align 1
  br i1 %541, label %542, label %548

542:                                              ; preds = %536
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %class.processor_t, ptr %543, i32 0, i32 32
  %545 = getelementptr inbounds %class.vectorUnit_t, ptr %544, i32 0, i32 14
  %546 = load i64, ptr %545, align 8
  %547 = icmp ule i64 %546, 64
  br label %548

548:                                              ; preds = %542, %536
  %549 = phi i1 [ false, %536 ], [ %547, %542 ]
  %550 = xor i1 %549, true
  br i1 %550, label %551, label %557

551:                                              ; preds = %548
  %552 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %552, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %553 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %554 unwind label %624

554:                                              ; preds = %551
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %552, i64 noundef %553)
          to label %555 unwind label %624

555:                                              ; preds = %554
  call void @__cxa_throw(ptr %552, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

556:                                              ; No predecessors!
  br label %558

557:                                              ; preds = %548
  br label %558

558:                                              ; preds = %557, %556
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 48
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %563, i64 noundef 1536)
  %565 = xor i1 %564, true
  store i1 false, ptr %49, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %559
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %632

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %632

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %559
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %574, i8 noundef zeroext 86)
  %576 = xor i1 %575, true
  store i1 false, ptr %51, align 1
  br i1 %576, label %577, label %583

577:                                              ; preds = %573
  %578 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %578, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %579 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %640

580:                                              ; preds = %577
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %578, i64 noundef %579)
          to label %581 unwind label %640

581:                                              ; preds = %580
  call void @__cxa_throw(ptr %578, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

582:                                              ; No predecessors!
  br label %584

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583, %582
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = getelementptr inbounds %class.vectorUnit_t, ptr %586, i32 0, i32 19
  %588 = load i8, ptr %587, align 8
  %589 = trunc i8 %588 to i1
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  store i1 false, ptr %53, align 1
  br i1 %591, label %592, label %598

592:                                              ; preds = %584
  %593 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %593, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %594 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %595 unwind label %648

595:                                              ; preds = %592
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %593, i64 noundef %594)
          to label %596 unwind label %648

596:                                              ; preds = %595
  call void @__cxa_throw(ptr %593, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

597:                                              ; No predecessors!
  br label %599

598:                                              ; preds = %584
  br label %599

599:                                              ; preds = %598, %597
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = getelementptr inbounds %class.vectorUnit_t, ptr %601, i32 0, i32 20
  %603 = load i8, ptr %602, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %664, label %605

605:                                              ; preds = %599
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = getelementptr inbounds %class.vectorUnit_t, ptr %607, i32 0, i32 9
  %609 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %608) #3
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 1
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef i64 %612(ptr noundef nonnull align 8 dereferenceable(48) %609) #3
  %614 = icmp eq i64 %613, 0
  %615 = xor i1 %614, true
  store i1 false, ptr %55, align 1
  br i1 %615, label %616, label %622

616:                                              ; preds = %605
  %617 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %617, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %618 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %619 unwind label %656

619:                                              ; preds = %616
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %617, i64 noundef %618)
          to label %620 unwind label %656

620:                                              ; preds = %619
  call void @__cxa_throw(ptr %617, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

621:                                              ; No predecessors!
  br label %623

622:                                              ; preds = %605
  br label %623

623:                                              ; preds = %622, %621
  br label %664

624:                                              ; preds = %554, %551
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %47, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %900

632:                                              ; preds = %569, %566
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %10, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %11, align 4
  %636 = load i1, ptr %49, align 1
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %638) #3
  br label %639

639:                                              ; preds = %637, %632
  br label %900

640:                                              ; preds = %580, %577
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %10, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %11, align 4
  %644 = load i1, ptr %51, align 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  %646 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %646) #3
  br label %647

647:                                              ; preds = %645, %640
  br label %900

648:                                              ; preds = %595, %592
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %10, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %11, align 4
  %652 = load i1, ptr %53, align 1
  br i1 %652, label %653, label %655

653:                                              ; preds = %648
  %654 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %654) #3
  br label %655

655:                                              ; preds = %653, %648
  br label %900

656:                                              ; preds = %619, %616
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %10, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %11, align 4
  %660 = load i1, ptr %55, align 1
  br i1 %660, label %661, label %663

661:                                              ; preds = %656
  %662 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %662) #3
  br label %663

663:                                              ; preds = %661, %656
  br label %900

664:                                              ; preds = %623, %599
  %665 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %666 = getelementptr inbounds [2 x i64], ptr %665, i64 0, i64 0
  store i64 0, ptr %666, align 8
  %667 = getelementptr inbounds i64, ptr %666, i64 1
  store i64 0, ptr %667, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 81
  store i64 3, ptr %57, align 8
  %671 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %670, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %671, ptr align 8 %56, i64 16, i1 false)
  %672 = load ptr, ptr %5, align 8
  %673 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %672)
  %674 = getelementptr inbounds %struct.state_t, ptr %673, i32 0, i32 48
  %675 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %674) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %675, i64 noundef 1536)
  br label %676

676:                                              ; preds = %664
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 10
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds ptr, ptr %681, i64 1
  %683 = load ptr, ptr %682, align 8
  %684 = call noundef i64 %683(ptr noundef nonnull align 8 dereferenceable(48) %680) #3
  store i64 %684, ptr %58, align 8
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds %class.processor_t, ptr %685, i32 0, i32 32
  %687 = getelementptr inbounds %class.vectorUnit_t, ptr %686, i32 0, i32 14
  %688 = load i64, ptr %687, align 8
  store i64 %688, ptr %59, align 8
  %689 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %60, align 8
  %690 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %690, ptr %61, align 8
  %691 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %691, ptr %62, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %class.processor_t, ptr %692, i32 0, i32 32
  %694 = getelementptr inbounds %class.vectorUnit_t, ptr %693, i32 0, i32 9
  %695 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %694) #3
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds ptr, ptr %696, i64 1
  %698 = load ptr, ptr %697, align 8
  %699 = call noundef i64 %698(ptr noundef nonnull align 8 dereferenceable(48) %695) #3
  store i64 %699, ptr %63, align 8
  br label %700

700:                                              ; preds = %887, %676
  %701 = load i64, ptr %63, align 8
  %702 = load i64, ptr %58, align 8
  %703 = icmp ult i64 %701, %702
  br i1 %703, label %704, label %890

704:                                              ; preds = %700
  %705 = load i64, ptr %63, align 8
  %706 = udiv i64 %705, 64
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %64, align 4
  %708 = load i64, ptr %63, align 8
  %709 = urem i64 %708, 64
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %65, align 4
  %711 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %730

713:                                              ; preds = %704
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i32, ptr %64, align 4
  %717 = sext i32 %716 to i64
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef 0, i64 noundef %717, i1 noundef zeroext false)
  %719 = load i64, ptr %718, align 8
  %720 = load i32, ptr %65, align 4
  %721 = zext i32 %720 to i64
  %722 = lshr i64 %719, %721
  %723 = and i64 %722, 1
  %724 = icmp eq i64 %723, 0
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %66, align 1
  %726 = load i8, ptr %66, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %729

728:                                              ; preds = %713
  br label %887

729:                                              ; preds = %713
  br label %730

730:                                              ; preds = %729, %704
  %731 = load i64, ptr %59, align 8
  switch i64 %731, label %886 [
    i64 8, label %732
    i64 16, label %785
    i64 32, label %836
  ]

732:                                              ; preds = %730
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds %class.processor_t, ptr %733, i32 0, i32 32
  %735 = load i64, ptr %60, align 8
  %736 = load i64, ptr %63, align 8
  %737 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %734, i64 noundef %735, i64 noundef %736, i1 noundef zeroext true)
  store ptr %737, ptr %67, align 8
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %62, align 8
  %741 = load i64, ptr %63, align 8
  %742 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i8, ptr %742, align 1
  store i8 %743, ptr %68, align 1
  %744 = load i8, ptr %68, align 1
  %745 = zext i8 %744 to i16
  store i16 %745, ptr %69, align 2
  %746 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %747 = icmp ult i64 %746, 16
  %748 = xor i1 %747, true
  store i1 false, ptr %72, align 1
  br i1 %748, label %749, label %755

749:                                              ; preds = %732
  %750 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %750, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %751 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %752 unwind label %777

752:                                              ; preds = %749
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %750, i64 noundef %751)
          to label %753 unwind label %777

753:                                              ; preds = %752
  call void @__cxa_throw(ptr %750, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

754:                                              ; No predecessors!
  br label %756

755:                                              ; preds = %732
  br label %756

756:                                              ; preds = %755, %754
  %757 = load ptr, ptr %5, align 8
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %757)
  %759 = getelementptr inbounds %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8
  %763 = trunc i64 %762 to i8
  store i8 %763, ptr %70, align 1
  %764 = load i8, ptr %70, align 1
  %765 = zext i8 %764 to i64
  %766 = load i64, ptr %59, align 8
  %767 = mul i64 2, %766
  %768 = sub i64 %767, 1
  %769 = and i64 %765, %768
  store i64 %769, ptr %73, align 8
  %770 = load i16, ptr %69, align 2
  %771 = zext i16 %770 to i32
  %772 = load i64, ptr %73, align 8
  %773 = trunc i64 %772 to i32
  %774 = shl i32 %771, %773
  %775 = trunc i32 %774 to i16
  %776 = load ptr, ptr %67, align 8
  store i16 %775, ptr %776, align 2
  br label %886

777:                                              ; preds = %752, %749
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %10, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %11, align 4
  %781 = load i1, ptr %72, align 1
  br i1 %781, label %782, label %784

782:                                              ; preds = %777
  %783 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %783) #3
  br label %784

784:                                              ; preds = %782, %777
  br label %900

785:                                              ; preds = %730
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = load i64, ptr %60, align 8
  %789 = load i64, ptr %63, align 8
  %790 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %787, i64 noundef %788, i64 noundef %789, i1 noundef zeroext true)
  store ptr %790, ptr %74, align 8
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %class.processor_t, ptr %791, i32 0, i32 32
  %793 = load i64, ptr %62, align 8
  %794 = load i64, ptr %63, align 8
  %795 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %792, i64 noundef %793, i64 noundef %794, i1 noundef zeroext false)
  %796 = load i16, ptr %795, align 2
  store i16 %796, ptr %75, align 2
  %797 = load i16, ptr %75, align 2
  %798 = zext i16 %797 to i32
  store i32 %798, ptr %76, align 4
  %799 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %800 = icmp ult i64 %799, 16
  %801 = xor i1 %800, true
  store i1 false, ptr %79, align 1
  br i1 %801, label %802, label %808

802:                                              ; preds = %785
  %803 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %803, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %804 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %805 unwind label %828

805:                                              ; preds = %802
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %803, i64 noundef %804)
          to label %806 unwind label %828

806:                                              ; preds = %805
  call void @__cxa_throw(ptr %803, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

807:                                              ; No predecessors!
  br label %809

808:                                              ; preds = %785
  br label %809

809:                                              ; preds = %808, %807
  %810 = load ptr, ptr %5, align 8
  %811 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %810)
  %812 = getelementptr inbounds %struct.state_t, ptr %811, i32 0, i32 1
  %813 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %812, i64 noundef %813)
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i16
  store i16 %816, ptr %77, align 2
  %817 = load i16, ptr %77, align 2
  %818 = zext i16 %817 to i64
  %819 = load i64, ptr %59, align 8
  %820 = mul i64 2, %819
  %821 = sub i64 %820, 1
  %822 = and i64 %818, %821
  store i64 %822, ptr %80, align 8
  %823 = load i32, ptr %76, align 4
  %824 = load i64, ptr %80, align 8
  %825 = trunc i64 %824 to i32
  %826 = shl i32 %823, %825
  %827 = load ptr, ptr %74, align 8
  store i32 %826, ptr %827, align 4
  br label %886

828:                                              ; preds = %805, %802
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %10, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %11, align 4
  %832 = load i1, ptr %79, align 1
  br i1 %832, label %833, label %835

833:                                              ; preds = %828
  %834 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %834) #3
  br label %835

835:                                              ; preds = %833, %828
  br label %900

836:                                              ; preds = %730
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = load i64, ptr %60, align 8
  %840 = load i64, ptr %63, align 8
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext true)
  store ptr %841, ptr %81, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %class.processor_t, ptr %842, i32 0, i32 32
  %844 = load i64, ptr %62, align 8
  %845 = load i64, ptr %63, align 8
  %846 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %843, i64 noundef %844, i64 noundef %845, i1 noundef zeroext false)
  %847 = load i32, ptr %846, align 4
  store i32 %847, ptr %82, align 4
  %848 = load i32, ptr %82, align 4
  %849 = zext i32 %848 to i64
  store i64 %849, ptr %83, align 8
  %850 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp ult i64 %850, 16
  %852 = xor i1 %851, true
  store i1 false, ptr %86, align 1
  br i1 %852, label %853, label %859

853:                                              ; preds = %836
  %854 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %854, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %855 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %856 unwind label %878

856:                                              ; preds = %853
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %854, i64 noundef %855)
          to label %857 unwind label %878

857:                                              ; preds = %856
  call void @__cxa_throw(ptr %854, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

858:                                              ; No predecessors!
  br label %860

859:                                              ; preds = %836
  br label %860

860:                                              ; preds = %859, %858
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 1
  %864 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %863, i64 noundef %864)
  %866 = load i64, ptr %865, align 8
  %867 = trunc i64 %866 to i32
  store i32 %867, ptr %84, align 4
  %868 = load i32, ptr %84, align 4
  %869 = zext i32 %868 to i64
  %870 = load i64, ptr %59, align 8
  %871 = mul i64 2, %870
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  store i64 %873, ptr %87, align 8
  %874 = load i64, ptr %83, align 8
  %875 = load i64, ptr %87, align 8
  %876 = shl i64 %874, %875
  %877 = load ptr, ptr %81, align 8
  store i64 %876, ptr %877, align 8
  br label %886

878:                                              ; preds = %856, %853
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %10, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %11, align 4
  %882 = load i1, ptr %86, align 1
  br i1 %882, label %883, label %885

883:                                              ; preds = %878
  %884 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %884) #3
  br label %885

885:                                              ; preds = %883, %878
  br label %900

886:                                              ; preds = %860, %809, %756, %730
  br label %887

887:                                              ; preds = %886, %728
  %888 = load i64, ptr %63, align 8
  %889 = add i64 %888, 1
  store i64 %889, ptr %63, align 8
  br label %700, !llvm.loop !9

890:                                              ; preds = %700
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds %class.processor_t, ptr %891, i32 0, i32 32
  %893 = getelementptr inbounds %class.vectorUnit_t, ptr %892, i32 0, i32 9
  %894 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %893) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %894, i64 noundef 0) #3
  br label %895

895:                                              ; preds = %890
  %896 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %897 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %898 = load i64, ptr %897, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %896, i64 noundef 3556786263, i64 %898)
  %899 = load i64, ptr %7, align 8
  ret i64 %899

900:                                              ; preds = %885, %835, %784, %663, %655, %647, %639, %631, %535, %500, %492, %433, %425, %417, %409, %322, %314, %306, %298, %290, %191, %183, %175, %167
  %901 = load ptr, ptr %10, align 8
  %902 = load i32, ptr %11, align 4
  %903 = insertvalue { ptr, i32 } poison, ptr %901, 0
  %904 = insertvalue { ptr, i32 } %903, i32 %902, 1
  resume { ptr, i32 } %904
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i16, align 2
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i16, align 2
  %76 = alloca i32, align 4
  %77 = alloca i16, align 2
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca i64, align 8
  %88 = alloca %class.insn_t, align 8
  %89 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %89, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %90 = load i64, ptr %6, align 8
  %91 = add i64 %90, 4
  %92 = shl i64 %91, 0
  %93 = ashr i64 %92, 0
  store i64 %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %9, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %160

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %160

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %110, i8 noundef zeroext 86)
  %112 = xor i1 %111, true
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %168

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %168

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 19
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  store i1 false, ptr %15, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %176

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %176

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %class.processor_t, ptr %136, i32 0, i32 32
  %138 = getelementptr inbounds %class.vectorUnit_t, ptr %137, i32 0, i32 20
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %192, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 9
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #3
  %150 = icmp eq i64 %149, 0
  %151 = xor i1 %150, true
  store i1 false, ptr %17, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %154 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %155 unwind label %184

155:                                              ; preds = %152
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef %154)
          to label %156 unwind label %184

156:                                              ; preds = %155
  call void @__cxa_throw(ptr %153, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

157:                                              ; No predecessors!
  br label %159

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158, %157
  br label %192

160:                                              ; preds = %105, %102
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %9, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %900

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %13, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %900

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %15, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %900

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %17, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %900

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %18, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %205, i32 noundef 137)
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %283

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %283

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %213
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %219)
  %221 = getelementptr inbounds %struct.state_t, ptr %220, i32 0, i32 48
  %222 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %221) #3
  %223 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %224 = xor i1 %223, true
  store i1 false, ptr %23, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %291

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %291

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231, %230
  %233 = load ptr, ptr %5, align 8
  %234 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %233, i8 noundef zeroext 86)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %299

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %299

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242, %241
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %class.processor_t, ptr %244, i32 0, i32 32
  %246 = getelementptr inbounds %class.vectorUnit_t, ptr %245, i32 0, i32 19
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %307

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %307

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 20
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %323, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %class.processor_t, ptr %265, i32 0, i32 32
  %267 = getelementptr inbounds %class.vectorUnit_t, ptr %266, i32 0, i32 9
  %268 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %267) #3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #3
  %273 = icmp eq i64 %272, 0
  %274 = xor i1 %273, true
  store i1 false, ptr %29, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %264
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %315

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %315

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %264
  br label %282

282:                                              ; preds = %281, %280
  br label %323

283:                                              ; preds = %211, %208
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
  br label %900

291:                                              ; preds = %228, %225
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
  br label %900

299:                                              ; preds = %239, %236
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  %303 = load i1, ptr %25, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %900

307:                                              ; preds = %254, %251
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %10, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %11, align 4
  %311 = load i1, ptr %27, align 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %313) #3
  br label %314

314:                                              ; preds = %312, %307
  br label %900

315:                                              ; preds = %278, %275
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %10, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %11, align 4
  %319 = load i1, ptr %29, align 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %321) #3
  br label %322

322:                                              ; preds = %320, %315
  br label %900

323:                                              ; preds = %282, %258
  %324 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %325 = getelementptr inbounds [2 x i64], ptr %324, i64 0, i64 0
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds i64, ptr %325, i64 1
  store i64 0, ptr %326, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %327)
  %329 = getelementptr inbounds %struct.state_t, ptr %328, i32 0, i32 81
  store i64 3, ptr %31, align 8
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %329, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %30, i64 16, i1 false)
  %331 = load ptr, ptr %5, align 8
  %332 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %331)
  %333 = getelementptr inbounds %struct.state_t, ptr %332, i32 0, i32 48
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %334, i64 noundef 1536)
  br label %335

335:                                              ; preds = %323
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %class.processor_t, ptr %336, i32 0, i32 32
  %338 = getelementptr inbounds %class.vectorUnit_t, ptr %337, i32 0, i32 15
  %339 = load float, ptr %338, align 8
  %340 = fcmp ole float %339, 4.000000e+00
  %341 = xor i1 %340, true
  store i1 false, ptr %33, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %335
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %402

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %402

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348, %347
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = getelementptr inbounds %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8
  %354 = mul i64 %353, 2
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 17
  %358 = load i64, ptr %357, align 8
  %359 = icmp ule i64 %354, %358
  %360 = xor i1 %359, true
  store i1 false, ptr %35, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %349
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %410

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %410

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %349
  br label %368

368:                                              ; preds = %367, %366
  %369 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fmul float %374, 2.000000e+00
  %376 = fptoui float %375 to i32
  %377 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %370, i32 noundef %376)
  %378 = xor i1 %377, true
  store i1 false, ptr %37, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %368
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %418

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %418

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  br label %387

387:                                              ; preds = %386
  %388 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %434

390:                                              ; preds = %387
  %391 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = icmp ne i64 %391, 0
  %393 = xor i1 %392, true
  store i1 false, ptr %39, align 1
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %426

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %426

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %390
  br label %401

401:                                              ; preds = %400, %399
  br label %434

402:                                              ; preds = %345, %342
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %10, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %11, align 4
  %406 = load i1, ptr %33, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %900

410:                                              ; preds = %364, %361
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  %414 = load i1, ptr %35, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %900

418:                                              ; preds = %382, %379
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  %422 = load i1, ptr %37, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %900

426:                                              ; preds = %397, %394
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  %430 = load i1, ptr %39, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %900

434:                                              ; preds = %401, %387
  br label %435

435:                                              ; preds = %434
  %436 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 15
  %441 = load float, ptr %440, align 8
  %442 = fptoui float %441 to i32
  %443 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %437, i32 noundef %442)
  %444 = xor i1 %443, true
  store i1 false, ptr %41, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %435
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %485

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %485

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 15
  %456 = load float, ptr %455, align 8
  %457 = fcmp olt float %456, 1.000000e+00
  br i1 %457, label %458, label %501

458:                                              ; preds = %452
  %459 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = trunc i64 %459 to i32
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %class.processor_t, ptr %461, i32 0, i32 32
  %463 = getelementptr inbounds %class.vectorUnit_t, ptr %462, i32 0, i32 15
  %464 = load float, ptr %463, align 8
  %465 = fmul float %464, 2.000000e+00
  %466 = fptosi float %465 to i32
  %467 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = trunc i64 %467 to i32
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %class.processor_t, ptr %469, i32 0, i32 32
  %471 = getelementptr inbounds %class.vectorUnit_t, ptr %470, i32 0, i32 15
  %472 = load float, ptr %471, align 8
  %473 = fptosi float %472 to i32
  %474 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %460, i32 noundef %466, i32 noundef %468, i32 noundef %473)
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  store i1 false, ptr %43, align 1
  br i1 %476, label %477, label %483

477:                                              ; preds = %458
  %478 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %478, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %479 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %480 unwind label %493

480:                                              ; preds = %477
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %478, i64 noundef %479)
          to label %481 unwind label %493

481:                                              ; preds = %480
  call void @__cxa_throw(ptr %478, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

482:                                              ; No predecessors!
  br label %484

483:                                              ; preds = %458
  br label %484

484:                                              ; preds = %483, %482
  br label %536

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %41, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %900

493:                                              ; preds = %480, %477
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %43, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %900

501:                                              ; preds = %452
  %502 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = trunc i64 %502 to i32
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %class.processor_t, ptr %504, i32 0, i32 32
  %506 = getelementptr inbounds %class.vectorUnit_t, ptr %505, i32 0, i32 15
  %507 = load float, ptr %506, align 8
  %508 = fmul float %507, 2.000000e+00
  %509 = fptosi float %508 to i32
  %510 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %class.processor_t, ptr %512, i32 0, i32 32
  %514 = getelementptr inbounds %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8
  %516 = fptosi float %515 to i32
  %517 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %503, i32 noundef %509, i32 noundef %511, i32 noundef %516)
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  store i1 false, ptr %45, align 1
  br i1 %519, label %520, label %526

520:                                              ; preds = %501
  %521 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %521, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %522 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %523 unwind label %528

523:                                              ; preds = %520
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %521, i64 noundef %522)
          to label %524 unwind label %528

524:                                              ; preds = %523
  call void @__cxa_throw(ptr %521, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

525:                                              ; No predecessors!
  br label %527

526:                                              ; preds = %501
  br label %527

527:                                              ; preds = %526, %525
  br label %536

528:                                              ; preds = %523, %520
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %45, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %900

536:                                              ; preds = %527, %484
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %class.processor_t, ptr %537, i32 0, i32 32
  %539 = getelementptr inbounds %class.vectorUnit_t, ptr %538, i32 0, i32 14
  %540 = load i64, ptr %539, align 8
  %541 = icmp uge i64 %540, 8
  store i1 false, ptr %47, align 1
  br i1 %541, label %542, label %548

542:                                              ; preds = %536
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %class.processor_t, ptr %543, i32 0, i32 32
  %545 = getelementptr inbounds %class.vectorUnit_t, ptr %544, i32 0, i32 14
  %546 = load i64, ptr %545, align 8
  %547 = icmp ule i64 %546, 64
  br label %548

548:                                              ; preds = %542, %536
  %549 = phi i1 [ false, %536 ], [ %547, %542 ]
  %550 = xor i1 %549, true
  br i1 %550, label %551, label %557

551:                                              ; preds = %548
  %552 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %552, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %553 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %554 unwind label %624

554:                                              ; preds = %551
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %552, i64 noundef %553)
          to label %555 unwind label %624

555:                                              ; preds = %554
  call void @__cxa_throw(ptr %552, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

556:                                              ; No predecessors!
  br label %558

557:                                              ; preds = %548
  br label %558

558:                                              ; preds = %557, %556
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 48
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %563, i64 noundef 1536)
  %565 = xor i1 %564, true
  store i1 false, ptr %49, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %559
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %632

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %632

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %559
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %574, i8 noundef zeroext 86)
  %576 = xor i1 %575, true
  store i1 false, ptr %51, align 1
  br i1 %576, label %577, label %583

577:                                              ; preds = %573
  %578 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %578, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %579 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %640

580:                                              ; preds = %577
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %578, i64 noundef %579)
          to label %581 unwind label %640

581:                                              ; preds = %580
  call void @__cxa_throw(ptr %578, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

582:                                              ; No predecessors!
  br label %584

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583, %582
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = getelementptr inbounds %class.vectorUnit_t, ptr %586, i32 0, i32 19
  %588 = load i8, ptr %587, align 8
  %589 = trunc i8 %588 to i1
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  store i1 false, ptr %53, align 1
  br i1 %591, label %592, label %598

592:                                              ; preds = %584
  %593 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %593, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %594 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %595 unwind label %648

595:                                              ; preds = %592
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %593, i64 noundef %594)
          to label %596 unwind label %648

596:                                              ; preds = %595
  call void @__cxa_throw(ptr %593, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

597:                                              ; No predecessors!
  br label %599

598:                                              ; preds = %584
  br label %599

599:                                              ; preds = %598, %597
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = getelementptr inbounds %class.vectorUnit_t, ptr %601, i32 0, i32 20
  %603 = load i8, ptr %602, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %664, label %605

605:                                              ; preds = %599
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = getelementptr inbounds %class.vectorUnit_t, ptr %607, i32 0, i32 9
  %609 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %608) #3
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 1
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef i64 %612(ptr noundef nonnull align 8 dereferenceable(48) %609) #3
  %614 = icmp eq i64 %613, 0
  %615 = xor i1 %614, true
  store i1 false, ptr %55, align 1
  br i1 %615, label %616, label %622

616:                                              ; preds = %605
  %617 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %617, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %618 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %619 unwind label %656

619:                                              ; preds = %616
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %617, i64 noundef %618)
          to label %620 unwind label %656

620:                                              ; preds = %619
  call void @__cxa_throw(ptr %617, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

621:                                              ; No predecessors!
  br label %623

622:                                              ; preds = %605
  br label %623

623:                                              ; preds = %622, %621
  br label %664

624:                                              ; preds = %554, %551
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %47, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %900

632:                                              ; preds = %569, %566
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %10, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %11, align 4
  %636 = load i1, ptr %49, align 1
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %638) #3
  br label %639

639:                                              ; preds = %637, %632
  br label %900

640:                                              ; preds = %580, %577
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %10, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %11, align 4
  %644 = load i1, ptr %51, align 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  %646 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %646) #3
  br label %647

647:                                              ; preds = %645, %640
  br label %900

648:                                              ; preds = %595, %592
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %10, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %11, align 4
  %652 = load i1, ptr %53, align 1
  br i1 %652, label %653, label %655

653:                                              ; preds = %648
  %654 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %654) #3
  br label %655

655:                                              ; preds = %653, %648
  br label %900

656:                                              ; preds = %619, %616
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %10, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %11, align 4
  %660 = load i1, ptr %55, align 1
  br i1 %660, label %661, label %663

661:                                              ; preds = %656
  %662 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %662) #3
  br label %663

663:                                              ; preds = %661, %656
  br label %900

664:                                              ; preds = %623, %599
  %665 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %666 = getelementptr inbounds [2 x i64], ptr %665, i64 0, i64 0
  store i64 0, ptr %666, align 8
  %667 = getelementptr inbounds i64, ptr %666, i64 1
  store i64 0, ptr %667, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 81
  store i64 3, ptr %57, align 8
  %671 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %670, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %671, ptr align 8 %56, i64 16, i1 false)
  %672 = load ptr, ptr %5, align 8
  %673 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %672)
  %674 = getelementptr inbounds %struct.state_t, ptr %673, i32 0, i32 48
  %675 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %674) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %675, i64 noundef 1536)
  br label %676

676:                                              ; preds = %664
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 10
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds ptr, ptr %681, i64 1
  %683 = load ptr, ptr %682, align 8
  %684 = call noundef i64 %683(ptr noundef nonnull align 8 dereferenceable(48) %680) #3
  store i64 %684, ptr %58, align 8
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds %class.processor_t, ptr %685, i32 0, i32 32
  %687 = getelementptr inbounds %class.vectorUnit_t, ptr %686, i32 0, i32 14
  %688 = load i64, ptr %687, align 8
  store i64 %688, ptr %59, align 8
  %689 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %60, align 8
  %690 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %690, ptr %61, align 8
  %691 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %691, ptr %62, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %class.processor_t, ptr %692, i32 0, i32 32
  %694 = getelementptr inbounds %class.vectorUnit_t, ptr %693, i32 0, i32 9
  %695 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %694) #3
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds ptr, ptr %696, i64 1
  %698 = load ptr, ptr %697, align 8
  %699 = call noundef i64 %698(ptr noundef nonnull align 8 dereferenceable(48) %695) #3
  store i64 %699, ptr %63, align 8
  br label %700

700:                                              ; preds = %887, %676
  %701 = load i64, ptr %63, align 8
  %702 = load i64, ptr %58, align 8
  %703 = icmp ult i64 %701, %702
  br i1 %703, label %704, label %890

704:                                              ; preds = %700
  %705 = load i64, ptr %63, align 8
  %706 = udiv i64 %705, 64
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %64, align 4
  %708 = load i64, ptr %63, align 8
  %709 = urem i64 %708, 64
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %65, align 4
  %711 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %730

713:                                              ; preds = %704
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i32, ptr %64, align 4
  %717 = sext i32 %716 to i64
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef 0, i64 noundef %717, i1 noundef zeroext false)
  %719 = load i64, ptr %718, align 8
  %720 = load i32, ptr %65, align 4
  %721 = zext i32 %720 to i64
  %722 = lshr i64 %719, %721
  %723 = and i64 %722, 1
  %724 = icmp eq i64 %723, 0
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %66, align 1
  %726 = load i8, ptr %66, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %729

728:                                              ; preds = %713
  br label %887

729:                                              ; preds = %713
  br label %730

730:                                              ; preds = %729, %704
  %731 = load i64, ptr %59, align 8
  switch i64 %731, label %886 [
    i64 8, label %732
    i64 16, label %785
    i64 32, label %836
  ]

732:                                              ; preds = %730
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds %class.processor_t, ptr %733, i32 0, i32 32
  %735 = load i64, ptr %60, align 8
  %736 = load i64, ptr %63, align 8
  %737 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %734, i64 noundef %735, i64 noundef %736, i1 noundef zeroext true)
  store ptr %737, ptr %67, align 8
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %62, align 8
  %741 = load i64, ptr %63, align 8
  %742 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i8, ptr %742, align 1
  store i8 %743, ptr %68, align 1
  %744 = load i8, ptr %68, align 1
  %745 = zext i8 %744 to i16
  store i16 %745, ptr %69, align 2
  %746 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %747 = icmp ult i64 %746, 16
  %748 = xor i1 %747, true
  store i1 false, ptr %72, align 1
  br i1 %748, label %749, label %755

749:                                              ; preds = %732
  %750 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %750, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %751 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %752 unwind label %777

752:                                              ; preds = %749
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %750, i64 noundef %751)
          to label %753 unwind label %777

753:                                              ; preds = %752
  call void @__cxa_throw(ptr %750, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

754:                                              ; No predecessors!
  br label %756

755:                                              ; preds = %732
  br label %756

756:                                              ; preds = %755, %754
  %757 = load ptr, ptr %5, align 8
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %757)
  %759 = getelementptr inbounds %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8
  %763 = trunc i64 %762 to i8
  store i8 %763, ptr %70, align 1
  %764 = load i8, ptr %70, align 1
  %765 = zext i8 %764 to i64
  %766 = load i64, ptr %59, align 8
  %767 = mul i64 2, %766
  %768 = sub i64 %767, 1
  %769 = and i64 %765, %768
  store i64 %769, ptr %73, align 8
  %770 = load i16, ptr %69, align 2
  %771 = zext i16 %770 to i32
  %772 = load i64, ptr %73, align 8
  %773 = trunc i64 %772 to i32
  %774 = shl i32 %771, %773
  %775 = trunc i32 %774 to i16
  %776 = load ptr, ptr %67, align 8
  store i16 %775, ptr %776, align 2
  br label %886

777:                                              ; preds = %752, %749
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %10, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %11, align 4
  %781 = load i1, ptr %72, align 1
  br i1 %781, label %782, label %784

782:                                              ; preds = %777
  %783 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %783) #3
  br label %784

784:                                              ; preds = %782, %777
  br label %900

785:                                              ; preds = %730
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = load i64, ptr %60, align 8
  %789 = load i64, ptr %63, align 8
  %790 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %787, i64 noundef %788, i64 noundef %789, i1 noundef zeroext true)
  store ptr %790, ptr %74, align 8
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %class.processor_t, ptr %791, i32 0, i32 32
  %793 = load i64, ptr %62, align 8
  %794 = load i64, ptr %63, align 8
  %795 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %792, i64 noundef %793, i64 noundef %794, i1 noundef zeroext false)
  %796 = load i16, ptr %795, align 2
  store i16 %796, ptr %75, align 2
  %797 = load i16, ptr %75, align 2
  %798 = zext i16 %797 to i32
  store i32 %798, ptr %76, align 4
  %799 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %800 = icmp ult i64 %799, 16
  %801 = xor i1 %800, true
  store i1 false, ptr %79, align 1
  br i1 %801, label %802, label %808

802:                                              ; preds = %785
  %803 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %803, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %804 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %805 unwind label %828

805:                                              ; preds = %802
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %803, i64 noundef %804)
          to label %806 unwind label %828

806:                                              ; preds = %805
  call void @__cxa_throw(ptr %803, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

807:                                              ; No predecessors!
  br label %809

808:                                              ; preds = %785
  br label %809

809:                                              ; preds = %808, %807
  %810 = load ptr, ptr %5, align 8
  %811 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %810)
  %812 = getelementptr inbounds %struct.state_t, ptr %811, i32 0, i32 1
  %813 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %812, i64 noundef %813)
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i16
  store i16 %816, ptr %77, align 2
  %817 = load i16, ptr %77, align 2
  %818 = zext i16 %817 to i64
  %819 = load i64, ptr %59, align 8
  %820 = mul i64 2, %819
  %821 = sub i64 %820, 1
  %822 = and i64 %818, %821
  store i64 %822, ptr %80, align 8
  %823 = load i32, ptr %76, align 4
  %824 = load i64, ptr %80, align 8
  %825 = trunc i64 %824 to i32
  %826 = shl i32 %823, %825
  %827 = load ptr, ptr %74, align 8
  store i32 %826, ptr %827, align 4
  br label %886

828:                                              ; preds = %805, %802
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %10, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %11, align 4
  %832 = load i1, ptr %79, align 1
  br i1 %832, label %833, label %835

833:                                              ; preds = %828
  %834 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %834) #3
  br label %835

835:                                              ; preds = %833, %828
  br label %900

836:                                              ; preds = %730
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = load i64, ptr %60, align 8
  %840 = load i64, ptr %63, align 8
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext true)
  store ptr %841, ptr %81, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %class.processor_t, ptr %842, i32 0, i32 32
  %844 = load i64, ptr %62, align 8
  %845 = load i64, ptr %63, align 8
  %846 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %843, i64 noundef %844, i64 noundef %845, i1 noundef zeroext false)
  %847 = load i32, ptr %846, align 4
  store i32 %847, ptr %82, align 4
  %848 = load i32, ptr %82, align 4
  %849 = zext i32 %848 to i64
  store i64 %849, ptr %83, align 8
  %850 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp ult i64 %850, 16
  %852 = xor i1 %851, true
  store i1 false, ptr %86, align 1
  br i1 %852, label %853, label %859

853:                                              ; preds = %836
  %854 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %854, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %855 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %856 unwind label %878

856:                                              ; preds = %853
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %854, i64 noundef %855)
          to label %857 unwind label %878

857:                                              ; preds = %856
  call void @__cxa_throw(ptr %854, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

858:                                              ; No predecessors!
  br label %860

859:                                              ; preds = %836
  br label %860

860:                                              ; preds = %859, %858
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 1
  %864 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %863, i64 noundef %864)
  %866 = load i64, ptr %865, align 8
  %867 = trunc i64 %866 to i32
  store i32 %867, ptr %84, align 4
  %868 = load i32, ptr %84, align 4
  %869 = zext i32 %868 to i64
  %870 = load i64, ptr %59, align 8
  %871 = mul i64 2, %870
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  store i64 %873, ptr %87, align 8
  %874 = load i64, ptr %83, align 8
  %875 = load i64, ptr %87, align 8
  %876 = shl i64 %874, %875
  %877 = load ptr, ptr %81, align 8
  store i64 %876, ptr %877, align 8
  br label %886

878:                                              ; preds = %856, %853
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %10, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %11, align 4
  %882 = load i1, ptr %86, align 1
  br i1 %882, label %883, label %885

883:                                              ; preds = %878
  %884 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %884) #3
  br label %885

885:                                              ; preds = %883, %878
  br label %900

886:                                              ; preds = %860, %809, %756, %730
  br label %887

887:                                              ; preds = %886, %728
  %888 = load i64, ptr %63, align 8
  %889 = add i64 %888, 1
  store i64 %889, ptr %63, align 8
  br label %700, !llvm.loop !10

890:                                              ; preds = %700
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds %class.processor_t, ptr %891, i32 0, i32 32
  %893 = getelementptr inbounds %class.vectorUnit_t, ptr %892, i32 0, i32 9
  %894 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %893) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %894, i64 noundef 0) #3
  br label %895

895:                                              ; preds = %890
  %896 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %897 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %898 = load i64, ptr %897, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %896, i64 noundef 3556786263, i64 %898)
  %899 = load i64, ptr %7, align 8
  ret i64 %899

900:                                              ; preds = %885, %835, %784, %663, %655, %647, %639, %631, %535, %500, %492, %433, %425, %417, %409, %322, %314, %306, %298, %290, %191, %183, %175, %167
  %901 = load ptr, ptr %10, align 8
  %902 = load i32, ptr %11, align 4
  %903 = insertvalue { ptr, i32 } poison, ptr %901, 0
  %904 = insertvalue { ptr, i32 } %903, i32 %902, 1
  resume { ptr, i32 } %904
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i16, align 2
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i16, align 2
  %76 = alloca i32, align 4
  %77 = alloca i16, align 2
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca i64, align 8
  %88 = alloca %class.insn_t, align 8
  %89 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %89, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %90 = load i64, ptr %6, align 8
  %91 = add i64 %90, 4
  %92 = shl i64 %91, 32
  %93 = ashr i64 %92, 32
  store i64 %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %9, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %160

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %160

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %110, i8 noundef zeroext 86)
  %112 = xor i1 %111, true
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %168

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %168

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 19
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  store i1 false, ptr %15, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %176

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %176

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %class.processor_t, ptr %136, i32 0, i32 32
  %138 = getelementptr inbounds %class.vectorUnit_t, ptr %137, i32 0, i32 20
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %192, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 9
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #3
  %150 = icmp eq i64 %149, 0
  %151 = xor i1 %150, true
  store i1 false, ptr %17, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %154 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %155 unwind label %184

155:                                              ; preds = %152
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef %154)
          to label %156 unwind label %184

156:                                              ; preds = %155
  call void @__cxa_throw(ptr %153, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

157:                                              ; No predecessors!
  br label %159

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158, %157
  br label %192

160:                                              ; preds = %105, %102
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %9, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %900

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %13, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %900

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %15, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %900

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %17, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %900

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %18, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %205, i32 noundef 137)
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %283

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %283

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %213
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %219)
  %221 = getelementptr inbounds %struct.state_t, ptr %220, i32 0, i32 48
  %222 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %221) #3
  %223 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %224 = xor i1 %223, true
  store i1 false, ptr %23, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %291

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %291

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231, %230
  %233 = load ptr, ptr %5, align 8
  %234 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %233, i8 noundef zeroext 86)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %299

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %299

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242, %241
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %class.processor_t, ptr %244, i32 0, i32 32
  %246 = getelementptr inbounds %class.vectorUnit_t, ptr %245, i32 0, i32 19
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %307

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %307

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 20
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %323, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %class.processor_t, ptr %265, i32 0, i32 32
  %267 = getelementptr inbounds %class.vectorUnit_t, ptr %266, i32 0, i32 9
  %268 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %267) #3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #3
  %273 = icmp eq i64 %272, 0
  %274 = xor i1 %273, true
  store i1 false, ptr %29, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %264
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %315

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %315

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %264
  br label %282

282:                                              ; preds = %281, %280
  br label %323

283:                                              ; preds = %211, %208
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
  br label %900

291:                                              ; preds = %228, %225
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
  br label %900

299:                                              ; preds = %239, %236
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  %303 = load i1, ptr %25, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %900

307:                                              ; preds = %254, %251
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %10, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %11, align 4
  %311 = load i1, ptr %27, align 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %313) #3
  br label %314

314:                                              ; preds = %312, %307
  br label %900

315:                                              ; preds = %278, %275
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %10, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %11, align 4
  %319 = load i1, ptr %29, align 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %321) #3
  br label %322

322:                                              ; preds = %320, %315
  br label %900

323:                                              ; preds = %282, %258
  %324 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %325 = getelementptr inbounds [2 x i64], ptr %324, i64 0, i64 0
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds i64, ptr %325, i64 1
  store i64 0, ptr %326, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %327)
  %329 = getelementptr inbounds %struct.state_t, ptr %328, i32 0, i32 81
  store i64 3, ptr %31, align 8
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %329, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %30, i64 16, i1 false)
  %331 = load ptr, ptr %5, align 8
  %332 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %331)
  %333 = getelementptr inbounds %struct.state_t, ptr %332, i32 0, i32 48
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %334, i64 noundef 1536)
  br label %335

335:                                              ; preds = %323
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %class.processor_t, ptr %336, i32 0, i32 32
  %338 = getelementptr inbounds %class.vectorUnit_t, ptr %337, i32 0, i32 15
  %339 = load float, ptr %338, align 8
  %340 = fcmp ole float %339, 4.000000e+00
  %341 = xor i1 %340, true
  store i1 false, ptr %33, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %335
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %402

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %402

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348, %347
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = getelementptr inbounds %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8
  %354 = mul i64 %353, 2
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 17
  %358 = load i64, ptr %357, align 8
  %359 = icmp ule i64 %354, %358
  %360 = xor i1 %359, true
  store i1 false, ptr %35, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %349
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %410

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %410

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %349
  br label %368

368:                                              ; preds = %367, %366
  %369 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fmul float %374, 2.000000e+00
  %376 = fptoui float %375 to i32
  %377 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %370, i32 noundef %376)
  %378 = xor i1 %377, true
  store i1 false, ptr %37, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %368
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %418

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %418

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  br label %387

387:                                              ; preds = %386
  %388 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %434

390:                                              ; preds = %387
  %391 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = icmp ne i64 %391, 0
  %393 = xor i1 %392, true
  store i1 false, ptr %39, align 1
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %426

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %426

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %390
  br label %401

401:                                              ; preds = %400, %399
  br label %434

402:                                              ; preds = %345, %342
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %10, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %11, align 4
  %406 = load i1, ptr %33, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %900

410:                                              ; preds = %364, %361
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  %414 = load i1, ptr %35, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %900

418:                                              ; preds = %382, %379
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  %422 = load i1, ptr %37, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %900

426:                                              ; preds = %397, %394
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  %430 = load i1, ptr %39, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %900

434:                                              ; preds = %401, %387
  br label %435

435:                                              ; preds = %434
  %436 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 15
  %441 = load float, ptr %440, align 8
  %442 = fptoui float %441 to i32
  %443 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %437, i32 noundef %442)
  %444 = xor i1 %443, true
  store i1 false, ptr %41, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %435
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %485

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %485

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 15
  %456 = load float, ptr %455, align 8
  %457 = fcmp olt float %456, 1.000000e+00
  br i1 %457, label %458, label %501

458:                                              ; preds = %452
  %459 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = trunc i64 %459 to i32
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %class.processor_t, ptr %461, i32 0, i32 32
  %463 = getelementptr inbounds %class.vectorUnit_t, ptr %462, i32 0, i32 15
  %464 = load float, ptr %463, align 8
  %465 = fmul float %464, 2.000000e+00
  %466 = fptosi float %465 to i32
  %467 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = trunc i64 %467 to i32
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %class.processor_t, ptr %469, i32 0, i32 32
  %471 = getelementptr inbounds %class.vectorUnit_t, ptr %470, i32 0, i32 15
  %472 = load float, ptr %471, align 8
  %473 = fptosi float %472 to i32
  %474 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %460, i32 noundef %466, i32 noundef %468, i32 noundef %473)
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  store i1 false, ptr %43, align 1
  br i1 %476, label %477, label %483

477:                                              ; preds = %458
  %478 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %478, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %479 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %480 unwind label %493

480:                                              ; preds = %477
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %478, i64 noundef %479)
          to label %481 unwind label %493

481:                                              ; preds = %480
  call void @__cxa_throw(ptr %478, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

482:                                              ; No predecessors!
  br label %484

483:                                              ; preds = %458
  br label %484

484:                                              ; preds = %483, %482
  br label %536

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %41, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %900

493:                                              ; preds = %480, %477
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %43, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %900

501:                                              ; preds = %452
  %502 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = trunc i64 %502 to i32
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %class.processor_t, ptr %504, i32 0, i32 32
  %506 = getelementptr inbounds %class.vectorUnit_t, ptr %505, i32 0, i32 15
  %507 = load float, ptr %506, align 8
  %508 = fmul float %507, 2.000000e+00
  %509 = fptosi float %508 to i32
  %510 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %class.processor_t, ptr %512, i32 0, i32 32
  %514 = getelementptr inbounds %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8
  %516 = fptosi float %515 to i32
  %517 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %503, i32 noundef %509, i32 noundef %511, i32 noundef %516)
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  store i1 false, ptr %45, align 1
  br i1 %519, label %520, label %526

520:                                              ; preds = %501
  %521 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %521, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %522 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %523 unwind label %528

523:                                              ; preds = %520
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %521, i64 noundef %522)
          to label %524 unwind label %528

524:                                              ; preds = %523
  call void @__cxa_throw(ptr %521, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

525:                                              ; No predecessors!
  br label %527

526:                                              ; preds = %501
  br label %527

527:                                              ; preds = %526, %525
  br label %536

528:                                              ; preds = %523, %520
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %45, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %900

536:                                              ; preds = %527, %484
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %class.processor_t, ptr %537, i32 0, i32 32
  %539 = getelementptr inbounds %class.vectorUnit_t, ptr %538, i32 0, i32 14
  %540 = load i64, ptr %539, align 8
  %541 = icmp uge i64 %540, 8
  store i1 false, ptr %47, align 1
  br i1 %541, label %542, label %548

542:                                              ; preds = %536
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %class.processor_t, ptr %543, i32 0, i32 32
  %545 = getelementptr inbounds %class.vectorUnit_t, ptr %544, i32 0, i32 14
  %546 = load i64, ptr %545, align 8
  %547 = icmp ule i64 %546, 64
  br label %548

548:                                              ; preds = %542, %536
  %549 = phi i1 [ false, %536 ], [ %547, %542 ]
  %550 = xor i1 %549, true
  br i1 %550, label %551, label %557

551:                                              ; preds = %548
  %552 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %552, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %553 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %554 unwind label %624

554:                                              ; preds = %551
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %552, i64 noundef %553)
          to label %555 unwind label %624

555:                                              ; preds = %554
  call void @__cxa_throw(ptr %552, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

556:                                              ; No predecessors!
  br label %558

557:                                              ; preds = %548
  br label %558

558:                                              ; preds = %557, %556
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 48
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %563, i64 noundef 1536)
  %565 = xor i1 %564, true
  store i1 false, ptr %49, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %559
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %632

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %632

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %559
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %574, i8 noundef zeroext 86)
  %576 = xor i1 %575, true
  store i1 false, ptr %51, align 1
  br i1 %576, label %577, label %583

577:                                              ; preds = %573
  %578 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %578, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %579 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %640

580:                                              ; preds = %577
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %578, i64 noundef %579)
          to label %581 unwind label %640

581:                                              ; preds = %580
  call void @__cxa_throw(ptr %578, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

582:                                              ; No predecessors!
  br label %584

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583, %582
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = getelementptr inbounds %class.vectorUnit_t, ptr %586, i32 0, i32 19
  %588 = load i8, ptr %587, align 8
  %589 = trunc i8 %588 to i1
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  store i1 false, ptr %53, align 1
  br i1 %591, label %592, label %598

592:                                              ; preds = %584
  %593 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %593, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %594 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %595 unwind label %648

595:                                              ; preds = %592
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %593, i64 noundef %594)
          to label %596 unwind label %648

596:                                              ; preds = %595
  call void @__cxa_throw(ptr %593, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

597:                                              ; No predecessors!
  br label %599

598:                                              ; preds = %584
  br label %599

599:                                              ; preds = %598, %597
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = getelementptr inbounds %class.vectorUnit_t, ptr %601, i32 0, i32 20
  %603 = load i8, ptr %602, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %664, label %605

605:                                              ; preds = %599
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = getelementptr inbounds %class.vectorUnit_t, ptr %607, i32 0, i32 9
  %609 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %608) #3
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 1
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef i64 %612(ptr noundef nonnull align 8 dereferenceable(48) %609) #3
  %614 = icmp eq i64 %613, 0
  %615 = xor i1 %614, true
  store i1 false, ptr %55, align 1
  br i1 %615, label %616, label %622

616:                                              ; preds = %605
  %617 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %617, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %618 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %619 unwind label %656

619:                                              ; preds = %616
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %617, i64 noundef %618)
          to label %620 unwind label %656

620:                                              ; preds = %619
  call void @__cxa_throw(ptr %617, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

621:                                              ; No predecessors!
  br label %623

622:                                              ; preds = %605
  br label %623

623:                                              ; preds = %622, %621
  br label %664

624:                                              ; preds = %554, %551
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %47, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %900

632:                                              ; preds = %569, %566
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %10, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %11, align 4
  %636 = load i1, ptr %49, align 1
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %638) #3
  br label %639

639:                                              ; preds = %637, %632
  br label %900

640:                                              ; preds = %580, %577
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %10, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %11, align 4
  %644 = load i1, ptr %51, align 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  %646 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %646) #3
  br label %647

647:                                              ; preds = %645, %640
  br label %900

648:                                              ; preds = %595, %592
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %10, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %11, align 4
  %652 = load i1, ptr %53, align 1
  br i1 %652, label %653, label %655

653:                                              ; preds = %648
  %654 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %654) #3
  br label %655

655:                                              ; preds = %653, %648
  br label %900

656:                                              ; preds = %619, %616
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %10, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %11, align 4
  %660 = load i1, ptr %55, align 1
  br i1 %660, label %661, label %663

661:                                              ; preds = %656
  %662 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %662) #3
  br label %663

663:                                              ; preds = %661, %656
  br label %900

664:                                              ; preds = %623, %599
  %665 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %666 = getelementptr inbounds [2 x i64], ptr %665, i64 0, i64 0
  store i64 0, ptr %666, align 8
  %667 = getelementptr inbounds i64, ptr %666, i64 1
  store i64 0, ptr %667, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 81
  store i64 3, ptr %57, align 8
  %671 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %670, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %671, ptr align 8 %56, i64 16, i1 false)
  %672 = load ptr, ptr %5, align 8
  %673 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %672)
  %674 = getelementptr inbounds %struct.state_t, ptr %673, i32 0, i32 48
  %675 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %674) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %675, i64 noundef 1536)
  br label %676

676:                                              ; preds = %664
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 10
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds ptr, ptr %681, i64 1
  %683 = load ptr, ptr %682, align 8
  %684 = call noundef i64 %683(ptr noundef nonnull align 8 dereferenceable(48) %680) #3
  store i64 %684, ptr %58, align 8
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds %class.processor_t, ptr %685, i32 0, i32 32
  %687 = getelementptr inbounds %class.vectorUnit_t, ptr %686, i32 0, i32 14
  %688 = load i64, ptr %687, align 8
  store i64 %688, ptr %59, align 8
  %689 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %60, align 8
  %690 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %690, ptr %61, align 8
  %691 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %691, ptr %62, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %class.processor_t, ptr %692, i32 0, i32 32
  %694 = getelementptr inbounds %class.vectorUnit_t, ptr %693, i32 0, i32 9
  %695 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %694) #3
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds ptr, ptr %696, i64 1
  %698 = load ptr, ptr %697, align 8
  %699 = call noundef i64 %698(ptr noundef nonnull align 8 dereferenceable(48) %695) #3
  store i64 %699, ptr %63, align 8
  br label %700

700:                                              ; preds = %887, %676
  %701 = load i64, ptr %63, align 8
  %702 = load i64, ptr %58, align 8
  %703 = icmp ult i64 %701, %702
  br i1 %703, label %704, label %890

704:                                              ; preds = %700
  %705 = load i64, ptr %63, align 8
  %706 = udiv i64 %705, 64
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %64, align 4
  %708 = load i64, ptr %63, align 8
  %709 = urem i64 %708, 64
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %65, align 4
  %711 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %730

713:                                              ; preds = %704
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i32, ptr %64, align 4
  %717 = sext i32 %716 to i64
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef 0, i64 noundef %717, i1 noundef zeroext false)
  %719 = load i64, ptr %718, align 8
  %720 = load i32, ptr %65, align 4
  %721 = zext i32 %720 to i64
  %722 = lshr i64 %719, %721
  %723 = and i64 %722, 1
  %724 = icmp eq i64 %723, 0
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %66, align 1
  %726 = load i8, ptr %66, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %729

728:                                              ; preds = %713
  br label %887

729:                                              ; preds = %713
  br label %730

730:                                              ; preds = %729, %704
  %731 = load i64, ptr %59, align 8
  switch i64 %731, label %886 [
    i64 8, label %732
    i64 16, label %785
    i64 32, label %836
  ]

732:                                              ; preds = %730
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds %class.processor_t, ptr %733, i32 0, i32 32
  %735 = load i64, ptr %60, align 8
  %736 = load i64, ptr %63, align 8
  %737 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %734, i64 noundef %735, i64 noundef %736, i1 noundef zeroext true)
  store ptr %737, ptr %67, align 8
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %62, align 8
  %741 = load i64, ptr %63, align 8
  %742 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i8, ptr %742, align 1
  store i8 %743, ptr %68, align 1
  %744 = load i8, ptr %68, align 1
  %745 = zext i8 %744 to i16
  store i16 %745, ptr %69, align 2
  %746 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %747 = icmp ult i64 %746, 16
  %748 = xor i1 %747, true
  store i1 false, ptr %72, align 1
  br i1 %748, label %749, label %755

749:                                              ; preds = %732
  %750 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %750, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %751 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %752 unwind label %777

752:                                              ; preds = %749
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %750, i64 noundef %751)
          to label %753 unwind label %777

753:                                              ; preds = %752
  call void @__cxa_throw(ptr %750, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

754:                                              ; No predecessors!
  br label %756

755:                                              ; preds = %732
  br label %756

756:                                              ; preds = %755, %754
  %757 = load ptr, ptr %5, align 8
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %757)
  %759 = getelementptr inbounds %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8
  %763 = trunc i64 %762 to i8
  store i8 %763, ptr %70, align 1
  %764 = load i8, ptr %70, align 1
  %765 = zext i8 %764 to i64
  %766 = load i64, ptr %59, align 8
  %767 = mul i64 2, %766
  %768 = sub i64 %767, 1
  %769 = and i64 %765, %768
  store i64 %769, ptr %73, align 8
  %770 = load i16, ptr %69, align 2
  %771 = zext i16 %770 to i32
  %772 = load i64, ptr %73, align 8
  %773 = trunc i64 %772 to i32
  %774 = shl i32 %771, %773
  %775 = trunc i32 %774 to i16
  %776 = load ptr, ptr %67, align 8
  store i16 %775, ptr %776, align 2
  br label %886

777:                                              ; preds = %752, %749
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %10, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %11, align 4
  %781 = load i1, ptr %72, align 1
  br i1 %781, label %782, label %784

782:                                              ; preds = %777
  %783 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %783) #3
  br label %784

784:                                              ; preds = %782, %777
  br label %900

785:                                              ; preds = %730
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = load i64, ptr %60, align 8
  %789 = load i64, ptr %63, align 8
  %790 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %787, i64 noundef %788, i64 noundef %789, i1 noundef zeroext true)
  store ptr %790, ptr %74, align 8
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %class.processor_t, ptr %791, i32 0, i32 32
  %793 = load i64, ptr %62, align 8
  %794 = load i64, ptr %63, align 8
  %795 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %792, i64 noundef %793, i64 noundef %794, i1 noundef zeroext false)
  %796 = load i16, ptr %795, align 2
  store i16 %796, ptr %75, align 2
  %797 = load i16, ptr %75, align 2
  %798 = zext i16 %797 to i32
  store i32 %798, ptr %76, align 4
  %799 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %800 = icmp ult i64 %799, 16
  %801 = xor i1 %800, true
  store i1 false, ptr %79, align 1
  br i1 %801, label %802, label %808

802:                                              ; preds = %785
  %803 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %803, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %804 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %805 unwind label %828

805:                                              ; preds = %802
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %803, i64 noundef %804)
          to label %806 unwind label %828

806:                                              ; preds = %805
  call void @__cxa_throw(ptr %803, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

807:                                              ; No predecessors!
  br label %809

808:                                              ; preds = %785
  br label %809

809:                                              ; preds = %808, %807
  %810 = load ptr, ptr %5, align 8
  %811 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %810)
  %812 = getelementptr inbounds %struct.state_t, ptr %811, i32 0, i32 1
  %813 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %812, i64 noundef %813)
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i16
  store i16 %816, ptr %77, align 2
  %817 = load i16, ptr %77, align 2
  %818 = zext i16 %817 to i64
  %819 = load i64, ptr %59, align 8
  %820 = mul i64 2, %819
  %821 = sub i64 %820, 1
  %822 = and i64 %818, %821
  store i64 %822, ptr %80, align 8
  %823 = load i32, ptr %76, align 4
  %824 = load i64, ptr %80, align 8
  %825 = trunc i64 %824 to i32
  %826 = shl i32 %823, %825
  %827 = load ptr, ptr %74, align 8
  store i32 %826, ptr %827, align 4
  br label %886

828:                                              ; preds = %805, %802
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %10, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %11, align 4
  %832 = load i1, ptr %79, align 1
  br i1 %832, label %833, label %835

833:                                              ; preds = %828
  %834 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %834) #3
  br label %835

835:                                              ; preds = %833, %828
  br label %900

836:                                              ; preds = %730
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = load i64, ptr %60, align 8
  %840 = load i64, ptr %63, align 8
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext true)
  store ptr %841, ptr %81, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %class.processor_t, ptr %842, i32 0, i32 32
  %844 = load i64, ptr %62, align 8
  %845 = load i64, ptr %63, align 8
  %846 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %843, i64 noundef %844, i64 noundef %845, i1 noundef zeroext false)
  %847 = load i32, ptr %846, align 4
  store i32 %847, ptr %82, align 4
  %848 = load i32, ptr %82, align 4
  %849 = zext i32 %848 to i64
  store i64 %849, ptr %83, align 8
  %850 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp ult i64 %850, 16
  %852 = xor i1 %851, true
  store i1 false, ptr %86, align 1
  br i1 %852, label %853, label %859

853:                                              ; preds = %836
  %854 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %854, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %855 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %856 unwind label %878

856:                                              ; preds = %853
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %854, i64 noundef %855)
          to label %857 unwind label %878

857:                                              ; preds = %856
  call void @__cxa_throw(ptr %854, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

858:                                              ; No predecessors!
  br label %860

859:                                              ; preds = %836
  br label %860

860:                                              ; preds = %859, %858
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 1
  %864 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %863, i64 noundef %864)
  %866 = load i64, ptr %865, align 8
  %867 = trunc i64 %866 to i32
  store i32 %867, ptr %84, align 4
  %868 = load i32, ptr %84, align 4
  %869 = zext i32 %868 to i64
  %870 = load i64, ptr %59, align 8
  %871 = mul i64 2, %870
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  store i64 %873, ptr %87, align 8
  %874 = load i64, ptr %83, align 8
  %875 = load i64, ptr %87, align 8
  %876 = shl i64 %874, %875
  %877 = load ptr, ptr %81, align 8
  store i64 %876, ptr %877, align 8
  br label %886

878:                                              ; preds = %856, %853
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %10, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %11, align 4
  %882 = load i1, ptr %86, align 1
  br i1 %882, label %883, label %885

883:                                              ; preds = %878
  %884 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %884) #3
  br label %885

885:                                              ; preds = %883, %878
  br label %900

886:                                              ; preds = %860, %809, %756, %730
  br label %887

887:                                              ; preds = %886, %728
  %888 = load i64, ptr %63, align 8
  %889 = add i64 %888, 1
  store i64 %889, ptr %63, align 8
  br label %700, !llvm.loop !11

890:                                              ; preds = %700
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds %class.processor_t, ptr %891, i32 0, i32 32
  %893 = getelementptr inbounds %class.vectorUnit_t, ptr %892, i32 0, i32 9
  %894 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %893) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %894, i64 noundef 0) #3
  br label %895

895:                                              ; preds = %890
  %896 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %897 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %898 = load i64, ptr %897, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %896, i64 noundef 3556786263, i64 %898)
  %899 = load i64, ptr %7, align 8
  ret i64 %899

900:                                              ; preds = %885, %835, %784, %663, %655, %647, %639, %631, %535, %500, %492, %433, %425, %417, %409, %322, %314, %306, %298, %290, %191, %183, %175, %167
  %901 = load ptr, ptr %10, align 8
  %902 = load i32, ptr %11, align 4
  %903 = insertvalue { ptr, i32 } poison, ptr %901, 0
  %904 = insertvalue { ptr, i32 } %903, i32 %902, 1
  resume { ptr, i32 } %904
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i16, align 2
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i16, align 2
  %76 = alloca i32, align 4
  %77 = alloca i16, align 2
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca i64, align 8
  %88 = alloca %class.insn_t, align 8
  %89 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %89, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %90 = load i64, ptr %6, align 8
  %91 = add i64 %90, 4
  %92 = shl i64 %91, 0
  %93 = ashr i64 %92, 0
  store i64 %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 48
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 1536)
  %101 = xor i1 %100, true
  store i1 false, ptr %9, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %160

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %160

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %110, i8 noundef zeroext 86)
  %112 = xor i1 %111, true
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %168

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %168

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 19
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  store i1 false, ptr %15, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %176

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %176

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %class.processor_t, ptr %136, i32 0, i32 32
  %138 = getelementptr inbounds %class.vectorUnit_t, ptr %137, i32 0, i32 20
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %192, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %class.processor_t, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds %class.vectorUnit_t, ptr %143, i32 0, i32 9
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #3
  %150 = icmp eq i64 %149, 0
  %151 = xor i1 %150, true
  store i1 false, ptr %17, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %141
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %154 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %155 unwind label %184

155:                                              ; preds = %152
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef %154)
          to label %156 unwind label %184

156:                                              ; preds = %155
  call void @__cxa_throw(ptr %153, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

157:                                              ; No predecessors!
  br label %159

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158, %157
  br label %192

160:                                              ; preds = %105, %102
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %9, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %900

168:                                              ; preds = %116, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  %172 = load i1, ptr %13, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %174) #3
  br label %175

175:                                              ; preds = %173, %168
  br label %900

176:                                              ; preds = %131, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  %180 = load i1, ptr %15, align 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %182) #3
  br label %183

183:                                              ; preds = %181, %176
  br label %900

184:                                              ; preds = %155, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  %188 = load i1, ptr %17, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %190) #3
  br label %191

191:                                              ; preds = %189, %184
  br label %900

192:                                              ; preds = %159, %135
  %193 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 0
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 1
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %196)
  %198 = getelementptr inbounds %struct.state_t, ptr %197, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %18, i64 16, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 48
  %203 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br label %204

204:                                              ; preds = %192
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %205, i32 noundef 137)
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %283

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %283

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %213
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %219)
  %221 = getelementptr inbounds %struct.state_t, ptr %220, i32 0, i32 48
  %222 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %221) #3
  %223 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %224 = xor i1 %223, true
  store i1 false, ptr %23, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %291

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %291

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231, %230
  %233 = load ptr, ptr %5, align 8
  %234 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %233, i8 noundef zeroext 86)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %299

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %299

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242, %241
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %class.processor_t, ptr %244, i32 0, i32 32
  %246 = getelementptr inbounds %class.vectorUnit_t, ptr %245, i32 0, i32 19
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %307

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %307

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 20
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %323, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %class.processor_t, ptr %265, i32 0, i32 32
  %267 = getelementptr inbounds %class.vectorUnit_t, ptr %266, i32 0, i32 9
  %268 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %267) #3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #3
  %273 = icmp eq i64 %272, 0
  %274 = xor i1 %273, true
  store i1 false, ptr %29, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %264
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %315

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %315

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %264
  br label %282

282:                                              ; preds = %281, %280
  br label %323

283:                                              ; preds = %211, %208
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
  br label %900

291:                                              ; preds = %228, %225
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
  br label %900

299:                                              ; preds = %239, %236
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  %303 = load i1, ptr %25, align 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %305) #3
  br label %306

306:                                              ; preds = %304, %299
  br label %900

307:                                              ; preds = %254, %251
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %10, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %11, align 4
  %311 = load i1, ptr %27, align 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %313) #3
  br label %314

314:                                              ; preds = %312, %307
  br label %900

315:                                              ; preds = %278, %275
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %10, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %11, align 4
  %319 = load i1, ptr %29, align 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %321) #3
  br label %322

322:                                              ; preds = %320, %315
  br label %900

323:                                              ; preds = %282, %258
  %324 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %325 = getelementptr inbounds [2 x i64], ptr %324, i64 0, i64 0
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds i64, ptr %325, i64 1
  store i64 0, ptr %326, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %327)
  %329 = getelementptr inbounds %struct.state_t, ptr %328, i32 0, i32 81
  store i64 3, ptr %31, align 8
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %329, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %30, i64 16, i1 false)
  %331 = load ptr, ptr %5, align 8
  %332 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %331)
  %333 = getelementptr inbounds %struct.state_t, ptr %332, i32 0, i32 48
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %334, i64 noundef 1536)
  br label %335

335:                                              ; preds = %323
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %class.processor_t, ptr %336, i32 0, i32 32
  %338 = getelementptr inbounds %class.vectorUnit_t, ptr %337, i32 0, i32 15
  %339 = load float, ptr %338, align 8
  %340 = fcmp ole float %339, 4.000000e+00
  %341 = xor i1 %340, true
  store i1 false, ptr %33, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %335
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %402

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %402

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348, %347
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %class.processor_t, ptr %350, i32 0, i32 32
  %352 = getelementptr inbounds %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8
  %354 = mul i64 %353, 2
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 17
  %358 = load i64, ptr %357, align 8
  %359 = icmp ule i64 %354, %358
  %360 = xor i1 %359, true
  store i1 false, ptr %35, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %349
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %410

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %410

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %349
  br label %368

368:                                              ; preds = %367, %366
  %369 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.processor_t, ptr %371, i32 0, i32 32
  %373 = getelementptr inbounds %class.vectorUnit_t, ptr %372, i32 0, i32 15
  %374 = load float, ptr %373, align 8
  %375 = fmul float %374, 2.000000e+00
  %376 = fptoui float %375 to i32
  %377 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %370, i32 noundef %376)
  %378 = xor i1 %377, true
  store i1 false, ptr %37, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %368
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %418

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %418

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  br label %387

387:                                              ; preds = %386
  %388 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %434

390:                                              ; preds = %387
  %391 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = icmp ne i64 %391, 0
  %393 = xor i1 %392, true
  store i1 false, ptr %39, align 1
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %426

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %426

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %390
  br label %401

401:                                              ; preds = %400, %399
  br label %434

402:                                              ; preds = %345, %342
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %10, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %11, align 4
  %406 = load i1, ptr %33, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %900

410:                                              ; preds = %364, %361
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  %414 = load i1, ptr %35, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %900

418:                                              ; preds = %382, %379
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  %422 = load i1, ptr %37, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %900

426:                                              ; preds = %397, %394
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  %430 = load i1, ptr %39, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %900

434:                                              ; preds = %401, %387
  br label %435

435:                                              ; preds = %434
  %436 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %class.processor_t, ptr %438, i32 0, i32 32
  %440 = getelementptr inbounds %class.vectorUnit_t, ptr %439, i32 0, i32 15
  %441 = load float, ptr %440, align 8
  %442 = fptoui float %441 to i32
  %443 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %437, i32 noundef %442)
  %444 = xor i1 %443, true
  store i1 false, ptr %41, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %435
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %485

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %485

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 15
  %456 = load float, ptr %455, align 8
  %457 = fcmp olt float %456, 1.000000e+00
  br i1 %457, label %458, label %501

458:                                              ; preds = %452
  %459 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = trunc i64 %459 to i32
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %class.processor_t, ptr %461, i32 0, i32 32
  %463 = getelementptr inbounds %class.vectorUnit_t, ptr %462, i32 0, i32 15
  %464 = load float, ptr %463, align 8
  %465 = fmul float %464, 2.000000e+00
  %466 = fptosi float %465 to i32
  %467 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = trunc i64 %467 to i32
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %class.processor_t, ptr %469, i32 0, i32 32
  %471 = getelementptr inbounds %class.vectorUnit_t, ptr %470, i32 0, i32 15
  %472 = load float, ptr %471, align 8
  %473 = fptosi float %472 to i32
  %474 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %460, i32 noundef %466, i32 noundef %468, i32 noundef %473)
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  store i1 false, ptr %43, align 1
  br i1 %476, label %477, label %483

477:                                              ; preds = %458
  %478 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %478, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %479 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %480 unwind label %493

480:                                              ; preds = %477
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %478, i64 noundef %479)
          to label %481 unwind label %493

481:                                              ; preds = %480
  call void @__cxa_throw(ptr %478, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

482:                                              ; No predecessors!
  br label %484

483:                                              ; preds = %458
  br label %484

484:                                              ; preds = %483, %482
  br label %536

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %41, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %900

493:                                              ; preds = %480, %477
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %43, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %900

501:                                              ; preds = %452
  %502 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = trunc i64 %502 to i32
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %class.processor_t, ptr %504, i32 0, i32 32
  %506 = getelementptr inbounds %class.vectorUnit_t, ptr %505, i32 0, i32 15
  %507 = load float, ptr %506, align 8
  %508 = fmul float %507, 2.000000e+00
  %509 = fptosi float %508 to i32
  %510 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %class.processor_t, ptr %512, i32 0, i32 32
  %514 = getelementptr inbounds %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8
  %516 = fptosi float %515 to i32
  %517 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %503, i32 noundef %509, i32 noundef %511, i32 noundef %516)
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  store i1 false, ptr %45, align 1
  br i1 %519, label %520, label %526

520:                                              ; preds = %501
  %521 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %521, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %522 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %523 unwind label %528

523:                                              ; preds = %520
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %521, i64 noundef %522)
          to label %524 unwind label %528

524:                                              ; preds = %523
  call void @__cxa_throw(ptr %521, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

525:                                              ; No predecessors!
  br label %527

526:                                              ; preds = %501
  br label %527

527:                                              ; preds = %526, %525
  br label %536

528:                                              ; preds = %523, %520
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %45, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %900

536:                                              ; preds = %527, %484
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %class.processor_t, ptr %537, i32 0, i32 32
  %539 = getelementptr inbounds %class.vectorUnit_t, ptr %538, i32 0, i32 14
  %540 = load i64, ptr %539, align 8
  %541 = icmp uge i64 %540, 8
  store i1 false, ptr %47, align 1
  br i1 %541, label %542, label %548

542:                                              ; preds = %536
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %class.processor_t, ptr %543, i32 0, i32 32
  %545 = getelementptr inbounds %class.vectorUnit_t, ptr %544, i32 0, i32 14
  %546 = load i64, ptr %545, align 8
  %547 = icmp ule i64 %546, 64
  br label %548

548:                                              ; preds = %542, %536
  %549 = phi i1 [ false, %536 ], [ %547, %542 ]
  %550 = xor i1 %549, true
  br i1 %550, label %551, label %557

551:                                              ; preds = %548
  %552 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %552, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %553 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %554 unwind label %624

554:                                              ; preds = %551
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %552, i64 noundef %553)
          to label %555 unwind label %624

555:                                              ; preds = %554
  call void @__cxa_throw(ptr %552, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

556:                                              ; No predecessors!
  br label %558

557:                                              ; preds = %548
  br label %558

558:                                              ; preds = %557, %556
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 48
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %563, i64 noundef 1536)
  %565 = xor i1 %564, true
  store i1 false, ptr %49, align 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %559
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %632

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %632

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %559
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %574, i8 noundef zeroext 86)
  %576 = xor i1 %575, true
  store i1 false, ptr %51, align 1
  br i1 %576, label %577, label %583

577:                                              ; preds = %573
  %578 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %578, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %579 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %640

580:                                              ; preds = %577
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %578, i64 noundef %579)
          to label %581 unwind label %640

581:                                              ; preds = %580
  call void @__cxa_throw(ptr %578, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

582:                                              ; No predecessors!
  br label %584

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583, %582
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = getelementptr inbounds %class.vectorUnit_t, ptr %586, i32 0, i32 19
  %588 = load i8, ptr %587, align 8
  %589 = trunc i8 %588 to i1
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  store i1 false, ptr %53, align 1
  br i1 %591, label %592, label %598

592:                                              ; preds = %584
  %593 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %593, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %594 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %595 unwind label %648

595:                                              ; preds = %592
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %593, i64 noundef %594)
          to label %596 unwind label %648

596:                                              ; preds = %595
  call void @__cxa_throw(ptr %593, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

597:                                              ; No predecessors!
  br label %599

598:                                              ; preds = %584
  br label %599

599:                                              ; preds = %598, %597
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %class.processor_t, ptr %600, i32 0, i32 32
  %602 = getelementptr inbounds %class.vectorUnit_t, ptr %601, i32 0, i32 20
  %603 = load i8, ptr %602, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %664, label %605

605:                                              ; preds = %599
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %class.processor_t, ptr %606, i32 0, i32 32
  %608 = getelementptr inbounds %class.vectorUnit_t, ptr %607, i32 0, i32 9
  %609 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %608) #3
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 1
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef i64 %612(ptr noundef nonnull align 8 dereferenceable(48) %609) #3
  %614 = icmp eq i64 %613, 0
  %615 = xor i1 %614, true
  store i1 false, ptr %55, align 1
  br i1 %615, label %616, label %622

616:                                              ; preds = %605
  %617 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %617, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %618 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %619 unwind label %656

619:                                              ; preds = %616
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %617, i64 noundef %618)
          to label %620 unwind label %656

620:                                              ; preds = %619
  call void @__cxa_throw(ptr %617, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

621:                                              ; No predecessors!
  br label %623

622:                                              ; preds = %605
  br label %623

623:                                              ; preds = %622, %621
  br label %664

624:                                              ; preds = %554, %551
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %47, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %900

632:                                              ; preds = %569, %566
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %10, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %11, align 4
  %636 = load i1, ptr %49, align 1
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %638) #3
  br label %639

639:                                              ; preds = %637, %632
  br label %900

640:                                              ; preds = %580, %577
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %10, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %11, align 4
  %644 = load i1, ptr %51, align 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  %646 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %646) #3
  br label %647

647:                                              ; preds = %645, %640
  br label %900

648:                                              ; preds = %595, %592
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %10, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %11, align 4
  %652 = load i1, ptr %53, align 1
  br i1 %652, label %653, label %655

653:                                              ; preds = %648
  %654 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %654) #3
  br label %655

655:                                              ; preds = %653, %648
  br label %900

656:                                              ; preds = %619, %616
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %10, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %11, align 4
  %660 = load i1, ptr %55, align 1
  br i1 %660, label %661, label %663

661:                                              ; preds = %656
  %662 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %662) #3
  br label %663

663:                                              ; preds = %661, %656
  br label %900

664:                                              ; preds = %623, %599
  %665 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %666 = getelementptr inbounds [2 x i64], ptr %665, i64 0, i64 0
  store i64 0, ptr %666, align 8
  %667 = getelementptr inbounds i64, ptr %666, i64 1
  store i64 0, ptr %667, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 81
  store i64 3, ptr %57, align 8
  %671 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %670, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %671, ptr align 8 %56, i64 16, i1 false)
  %672 = load ptr, ptr %5, align 8
  %673 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %672)
  %674 = getelementptr inbounds %struct.state_t, ptr %673, i32 0, i32 48
  %675 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %674) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %675, i64 noundef 1536)
  br label %676

676:                                              ; preds = %664
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %class.processor_t, ptr %677, i32 0, i32 32
  %679 = getelementptr inbounds %class.vectorUnit_t, ptr %678, i32 0, i32 10
  %680 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %679) #3
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds ptr, ptr %681, i64 1
  %683 = load ptr, ptr %682, align 8
  %684 = call noundef i64 %683(ptr noundef nonnull align 8 dereferenceable(48) %680) #3
  store i64 %684, ptr %58, align 8
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds %class.processor_t, ptr %685, i32 0, i32 32
  %687 = getelementptr inbounds %class.vectorUnit_t, ptr %686, i32 0, i32 14
  %688 = load i64, ptr %687, align 8
  store i64 %688, ptr %59, align 8
  %689 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %689, ptr %60, align 8
  %690 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %690, ptr %61, align 8
  %691 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %691, ptr %62, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %class.processor_t, ptr %692, i32 0, i32 32
  %694 = getelementptr inbounds %class.vectorUnit_t, ptr %693, i32 0, i32 9
  %695 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %694) #3
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds ptr, ptr %696, i64 1
  %698 = load ptr, ptr %697, align 8
  %699 = call noundef i64 %698(ptr noundef nonnull align 8 dereferenceable(48) %695) #3
  store i64 %699, ptr %63, align 8
  br label %700

700:                                              ; preds = %887, %676
  %701 = load i64, ptr %63, align 8
  %702 = load i64, ptr %58, align 8
  %703 = icmp ult i64 %701, %702
  br i1 %703, label %704, label %890

704:                                              ; preds = %700
  %705 = load i64, ptr %63, align 8
  %706 = udiv i64 %705, 64
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %64, align 4
  %708 = load i64, ptr %63, align 8
  %709 = urem i64 %708, 64
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %65, align 4
  %711 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %730

713:                                              ; preds = %704
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i32, ptr %64, align 4
  %717 = sext i32 %716 to i64
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef 0, i64 noundef %717, i1 noundef zeroext false)
  %719 = load i64, ptr %718, align 8
  %720 = load i32, ptr %65, align 4
  %721 = zext i32 %720 to i64
  %722 = lshr i64 %719, %721
  %723 = and i64 %722, 1
  %724 = icmp eq i64 %723, 0
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %66, align 1
  %726 = load i8, ptr %66, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %729

728:                                              ; preds = %713
  br label %887

729:                                              ; preds = %713
  br label %730

730:                                              ; preds = %729, %704
  %731 = load i64, ptr %59, align 8
  switch i64 %731, label %886 [
    i64 8, label %732
    i64 16, label %785
    i64 32, label %836
  ]

732:                                              ; preds = %730
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds %class.processor_t, ptr %733, i32 0, i32 32
  %735 = load i64, ptr %60, align 8
  %736 = load i64, ptr %63, align 8
  %737 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %734, i64 noundef %735, i64 noundef %736, i1 noundef zeroext true)
  store ptr %737, ptr %67, align 8
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %class.processor_t, ptr %738, i32 0, i32 32
  %740 = load i64, ptr %62, align 8
  %741 = load i64, ptr %63, align 8
  %742 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %739, i64 noundef %740, i64 noundef %741, i1 noundef zeroext false)
  %743 = load i8, ptr %742, align 1
  store i8 %743, ptr %68, align 1
  %744 = load i8, ptr %68, align 1
  %745 = zext i8 %744 to i16
  store i16 %745, ptr %69, align 2
  %746 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %747 = icmp ult i64 %746, 16
  %748 = xor i1 %747, true
  store i1 false, ptr %72, align 1
  br i1 %748, label %749, label %755

749:                                              ; preds = %732
  %750 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %750, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %751 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %752 unwind label %777

752:                                              ; preds = %749
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %750, i64 noundef %751)
          to label %753 unwind label %777

753:                                              ; preds = %752
  call void @__cxa_throw(ptr %750, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

754:                                              ; No predecessors!
  br label %756

755:                                              ; preds = %732
  br label %756

756:                                              ; preds = %755, %754
  %757 = load ptr, ptr %5, align 8
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %757)
  %759 = getelementptr inbounds %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8
  %763 = trunc i64 %762 to i8
  store i8 %763, ptr %70, align 1
  %764 = load i8, ptr %70, align 1
  %765 = zext i8 %764 to i64
  %766 = load i64, ptr %59, align 8
  %767 = mul i64 2, %766
  %768 = sub i64 %767, 1
  %769 = and i64 %765, %768
  store i64 %769, ptr %73, align 8
  %770 = load i16, ptr %69, align 2
  %771 = zext i16 %770 to i32
  %772 = load i64, ptr %73, align 8
  %773 = trunc i64 %772 to i32
  %774 = shl i32 %771, %773
  %775 = trunc i32 %774 to i16
  %776 = load ptr, ptr %67, align 8
  store i16 %775, ptr %776, align 2
  br label %886

777:                                              ; preds = %752, %749
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %10, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %11, align 4
  %781 = load i1, ptr %72, align 1
  br i1 %781, label %782, label %784

782:                                              ; preds = %777
  %783 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %783) #3
  br label %784

784:                                              ; preds = %782, %777
  br label %900

785:                                              ; preds = %730
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %class.processor_t, ptr %786, i32 0, i32 32
  %788 = load i64, ptr %60, align 8
  %789 = load i64, ptr %63, align 8
  %790 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %787, i64 noundef %788, i64 noundef %789, i1 noundef zeroext true)
  store ptr %790, ptr %74, align 8
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %class.processor_t, ptr %791, i32 0, i32 32
  %793 = load i64, ptr %62, align 8
  %794 = load i64, ptr %63, align 8
  %795 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %792, i64 noundef %793, i64 noundef %794, i1 noundef zeroext false)
  %796 = load i16, ptr %795, align 2
  store i16 %796, ptr %75, align 2
  %797 = load i16, ptr %75, align 2
  %798 = zext i16 %797 to i32
  store i32 %798, ptr %76, align 4
  %799 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %800 = icmp ult i64 %799, 16
  %801 = xor i1 %800, true
  store i1 false, ptr %79, align 1
  br i1 %801, label %802, label %808

802:                                              ; preds = %785
  %803 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %803, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %804 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %805 unwind label %828

805:                                              ; preds = %802
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %803, i64 noundef %804)
          to label %806 unwind label %828

806:                                              ; preds = %805
  call void @__cxa_throw(ptr %803, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

807:                                              ; No predecessors!
  br label %809

808:                                              ; preds = %785
  br label %809

809:                                              ; preds = %808, %807
  %810 = load ptr, ptr %5, align 8
  %811 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %810)
  %812 = getelementptr inbounds %struct.state_t, ptr %811, i32 0, i32 1
  %813 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %812, i64 noundef %813)
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i16
  store i16 %816, ptr %77, align 2
  %817 = load i16, ptr %77, align 2
  %818 = zext i16 %817 to i64
  %819 = load i64, ptr %59, align 8
  %820 = mul i64 2, %819
  %821 = sub i64 %820, 1
  %822 = and i64 %818, %821
  store i64 %822, ptr %80, align 8
  %823 = load i32, ptr %76, align 4
  %824 = load i64, ptr %80, align 8
  %825 = trunc i64 %824 to i32
  %826 = shl i32 %823, %825
  %827 = load ptr, ptr %74, align 8
  store i32 %826, ptr %827, align 4
  br label %886

828:                                              ; preds = %805, %802
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %10, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %11, align 4
  %832 = load i1, ptr %79, align 1
  br i1 %832, label %833, label %835

833:                                              ; preds = %828
  %834 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %834) #3
  br label %835

835:                                              ; preds = %833, %828
  br label %900

836:                                              ; preds = %730
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %class.processor_t, ptr %837, i32 0, i32 32
  %839 = load i64, ptr %60, align 8
  %840 = load i64, ptr %63, align 8
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %838, i64 noundef %839, i64 noundef %840, i1 noundef zeroext true)
  store ptr %841, ptr %81, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %class.processor_t, ptr %842, i32 0, i32 32
  %844 = load i64, ptr %62, align 8
  %845 = load i64, ptr %63, align 8
  %846 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %843, i64 noundef %844, i64 noundef %845, i1 noundef zeroext false)
  %847 = load i32, ptr %846, align 4
  store i32 %847, ptr %82, align 4
  %848 = load i32, ptr %82, align 4
  %849 = zext i32 %848 to i64
  store i64 %849, ptr %83, align 8
  %850 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp ult i64 %850, 16
  %852 = xor i1 %851, true
  store i1 false, ptr %86, align 1
  br i1 %852, label %853, label %859

853:                                              ; preds = %836
  %854 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %854, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %855 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %856 unwind label %878

856:                                              ; preds = %853
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %854, i64 noundef %855)
          to label %857 unwind label %878

857:                                              ; preds = %856
  call void @__cxa_throw(ptr %854, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

858:                                              ; No predecessors!
  br label %860

859:                                              ; preds = %836
  br label %860

860:                                              ; preds = %859, %858
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 1
  %864 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %863, i64 noundef %864)
  %866 = load i64, ptr %865, align 8
  %867 = trunc i64 %866 to i32
  store i32 %867, ptr %84, align 4
  %868 = load i32, ptr %84, align 4
  %869 = zext i32 %868 to i64
  %870 = load i64, ptr %59, align 8
  %871 = mul i64 2, %870
  %872 = sub i64 %871, 1
  %873 = and i64 %869, %872
  store i64 %873, ptr %87, align 8
  %874 = load i64, ptr %83, align 8
  %875 = load i64, ptr %87, align 8
  %876 = shl i64 %874, %875
  %877 = load ptr, ptr %81, align 8
  store i64 %876, ptr %877, align 8
  br label %886

878:                                              ; preds = %856, %853
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %10, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %11, align 4
  %882 = load i1, ptr %86, align 1
  br i1 %882, label %883, label %885

883:                                              ; preds = %878
  %884 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %884) #3
  br label %885

885:                                              ; preds = %883, %878
  br label %900

886:                                              ; preds = %860, %809, %756, %730
  br label %887

887:                                              ; preds = %886, %728
  %888 = load i64, ptr %63, align 8
  %889 = add i64 %888, 1
  store i64 %889, ptr %63, align 8
  br label %700, !llvm.loop !12

890:                                              ; preds = %700
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds %class.processor_t, ptr %891, i32 0, i32 32
  %893 = getelementptr inbounds %class.vectorUnit_t, ptr %892, i32 0, i32 9
  %894 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %893) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %894, i64 noundef 0) #3
  br label %895

895:                                              ; preds = %890
  %896 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %897 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %898 = load i64, ptr %897, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %896, i64 noundef 3556786263, i64 %898)
  %899 = load i64, ptr %7, align 8
  ret i64 %899

900:                                              ; preds = %885, %835, %784, %663, %655, %647, %639, %631, %535, %500, %492, %433, %425, %417, %409, %322, %314, %306, %298, %290, %191, %183, %175, %167
  %901 = load ptr, ptr %10, align 8
  %902 = load i32, ptr %11, align 4
  %903 = insertvalue { ptr, i32 } poison, ptr %901, 0
  %904 = insertvalue { ptr, i32 } %903, i32 %902, 1
  resume { ptr, i32 } %904
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
  %12 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.insn_trap_t, ptr %10, i32 0, i32 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds %class.insn_trap_t, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %17, align 8
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
  %6 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.trap_t, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
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
define internal void @_GLOBAL__sub_I_vwsll_vx.cc() #0 section ".text.startup" {
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
