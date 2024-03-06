target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%"struct.std::array" = type { [8 x i32] }
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

$_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm = comdat any

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
@_ZZL11rotate_leftIjET_S0_mE4mask = internal constant i32 31, align 4
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.std::array", align 4
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
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 32
  %81 = ashr i64 %80, 32
  store i64 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 48
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %90 = xor i1 %89, true
  store i1 false, ptr %9, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %149

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %149

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %99, i8 noundef zeroext 86)
  %101 = xor i1 %100, true
  store i1 false, ptr %13, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %157

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %157

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  store i1 false, ptr %15, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %165

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %165

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 20
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %181, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %class.processor_t, ptr %131, i32 0, i32 32
  %133 = getelementptr inbounds %class.vectorUnit_t, ptr %132, i32 0, i32 9
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #3
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %139, true
  store i1 false, ptr %17, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %173

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %173

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %146
  br label %181

149:                                              ; preds = %94, %91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %1176

157:                                              ; preds = %105, %102
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
  br label %1176

165:                                              ; preds = %120, %117
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
  br label %1176

173:                                              ; preds = %144, %141
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %17, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %1176

181:                                              ; preds = %148, %124
  %182 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 0
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 16, i1 false)
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %189)
  %191 = getelementptr inbounds %struct.state_t, ptr %190, i32 0, i32 48
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %194, i32 noundef 146)
  %196 = xor i1 %195, true
  store i1 false, ptr %21, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %1109

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %1109

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 32
  %211 = xor i1 %210, true
  store i1 false, ptr %23, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %1117

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %1117

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %219
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %1125

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %1125

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = icmp ne i64 %240, %241
  %243 = xor i1 %242, true
  store i1 false, ptr %27, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %1133

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %1133

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %28, align 8
  %263 = load i64, ptr %28, align 8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  store i1 false, ptr %30, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %254
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %1141

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %1141

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %class.processor_t, ptr %275, i32 0, i32 32
  %277 = getelementptr inbounds %class.vectorUnit_t, ptr %276, i32 0, i32 10
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %277) #3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(48) %278) #3
  store i64 %282, ptr %31, align 8
  %283 = load i64, ptr %31, align 8
  %284 = urem i64 %283, 8
  %285 = icmp eq i64 %284, 0
  %286 = xor i1 %285, true
  store i1 false, ptr %33, align 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %274
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %1149

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %1149

291:                                              ; preds = %290
  call void @__cxa_throw(ptr %288, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

292:                                              ; No predecessors!
  br label %294

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %292
  br label %295

295:                                              ; preds = %294
  %296 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = icmp eq i64 %296, 1
  %298 = xor i1 %297, true
  store i1 false, ptr %35, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %1157

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %1157

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %304
  %307 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %36, align 8
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %37, align 8
  %309 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %38, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 9
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #3
  %318 = udiv i64 %317, 8
  store i64 %318, ptr %39, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  %327 = udiv i64 %326, 8
  store i64 %327, ptr %40, align 8
  br label %328

328:                                              ; preds = %306
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %39, align 8
  %331 = load i64, ptr %40, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %1166

333:                                              ; preds = %329
  %334 = load i64, ptr %38, align 8
  store i64 %334, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  store i64 %335, ptr %42, align 8
  br label %336

336:                                              ; preds = %1106, %333
  %337 = load i64, ptr %42, align 8
  %338 = load i64, ptr %40, align 8
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %1165

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %42, align 8
  %345 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %342, i64 noundef %343, i64 noundef %344, i1 noundef zeroext true)
  store ptr %345, ptr %43, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %37, align 8
  %349 = load i64, ptr %42, align 8
  %350 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %350, i64 32, i1 false)
  %351 = load ptr, ptr %43, align 8
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %351, i64 noundef 0) #3
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 24
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 0
  %357 = load ptr, ptr %43, align 8
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %357, i64 noundef 0) #3
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 16
  %361 = and i32 %360, 255
  %362 = shl i32 %361, 8
  %363 = or i32 %356, %362
  %364 = load ptr, ptr %43, align 8
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %364, i64 noundef 0) #3
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 8
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 16
  %370 = or i32 %363, %369
  %371 = load ptr, ptr %43, align 8
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %371, i64 noundef 0) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 0
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 24
  %377 = or i32 %370, %376
  store i32 %377, ptr %45, align 4
  %378 = load ptr, ptr %43, align 8
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %378, i64 noundef 1) #3
  %380 = load i32, ptr %379, align 4
  %381 = lshr i32 %380, 24
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 0
  %384 = load ptr, ptr %43, align 8
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %384, i64 noundef 1) #3
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 8
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %43, align 8
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %391, i64 noundef 1) #3
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  %396 = shl i32 %395, 16
  %397 = or i32 %390, %396
  %398 = load ptr, ptr %43, align 8
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %398, i64 noundef 1) #3
  %400 = load i32, ptr %399, align 4
  %401 = lshr i32 %400, 0
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 24
  %404 = or i32 %397, %403
  store i32 %404, ptr %46, align 4
  %405 = load ptr, ptr %43, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %405, i64 noundef 2) #3
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 24
  %409 = and i32 %408, 255
  %410 = shl i32 %409, 0
  %411 = load ptr, ptr %43, align 8
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %411, i64 noundef 2) #3
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 8
  %417 = or i32 %410, %416
  %418 = load ptr, ptr %43, align 8
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %418, i64 noundef 2) #3
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 16
  %424 = or i32 %417, %423
  %425 = load ptr, ptr %43, align 8
  %426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %425, i64 noundef 2) #3
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 0
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = or i32 %424, %430
  store i32 %431, ptr %47, align 4
  %432 = load ptr, ptr %43, align 8
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %432, i64 noundef 3) #3
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 24
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 0
  %438 = load ptr, ptr %43, align 8
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %438, i64 noundef 3) #3
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 16
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 8
  %444 = or i32 %437, %443
  %445 = load ptr, ptr %43, align 8
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %445, i64 noundef 3) #3
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 8
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 16
  %451 = or i32 %444, %450
  %452 = load ptr, ptr %43, align 8
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %452, i64 noundef 3) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %451, %457
  store i32 %458, ptr %48, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %459, i64 noundef 4) #3
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 24
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 0
  %465 = load ptr, ptr %43, align 8
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %465, i64 noundef 4) #3
  %467 = load i32, ptr %466, align 4
  %468 = lshr i32 %467, 16
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 8
  %471 = or i32 %464, %470
  %472 = load ptr, ptr %43, align 8
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %472, i64 noundef 4) #3
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 16
  %478 = or i32 %471, %477
  %479 = load ptr, ptr %43, align 8
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %479, i64 noundef 4) #3
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %481, 0
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 24
  %485 = or i32 %478, %484
  store i32 %485, ptr %49, align 4
  %486 = load ptr, ptr %43, align 8
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %486, i64 noundef 5) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 24
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 0
  %492 = load ptr, ptr %43, align 8
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %492, i64 noundef 5) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = or i32 %491, %497
  %499 = load ptr, ptr %43, align 8
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %499, i64 noundef 5) #3
  %501 = load i32, ptr %500, align 4
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %498, %504
  %506 = load ptr, ptr %43, align 8
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %506, i64 noundef 5) #3
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 0
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 24
  %512 = or i32 %505, %511
  store i32 %512, ptr %50, align 4
  %513 = load ptr, ptr %43, align 8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %513, i64 noundef 6) #3
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 24
  %517 = and i32 %516, 255
  %518 = shl i32 %517, 0
  %519 = load ptr, ptr %43, align 8
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %519, i64 noundef 6) #3
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 8
  %525 = or i32 %518, %524
  %526 = load ptr, ptr %43, align 8
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %526, i64 noundef 6) #3
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 16
  %532 = or i32 %525, %531
  %533 = load ptr, ptr %43, align 8
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %533, i64 noundef 6) #3
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %535, 0
  %537 = and i32 %536, 255
  %538 = shl i32 %537, 24
  %539 = or i32 %532, %538
  store i32 %539, ptr %51, align 4
  %540 = load ptr, ptr %43, align 8
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %540, i64 noundef 7) #3
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %544 = and i32 %543, 255
  %545 = shl i32 %544, 0
  %546 = load ptr, ptr %43, align 8
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %546, i64 noundef 7) #3
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 16
  %550 = and i32 %549, 255
  %551 = shl i32 %550, 8
  %552 = or i32 %545, %551
  %553 = load ptr, ptr %43, align 8
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %553, i64 noundef 7) #3
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 8
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 16
  %559 = or i32 %552, %558
  %560 = load ptr, ptr %43, align 8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %560, i64 noundef 7) #3
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 0
  %564 = and i32 %563, 255
  %565 = shl i32 %564, 24
  %566 = or i32 %559, %565
  store i32 %566, ptr %52, align 4
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 24
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 0
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  %576 = shl i32 %575, 8
  %577 = or i32 %571, %576
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 8
  %581 = and i32 %580, 255
  %582 = shl i32 %581, 16
  %583 = or i32 %577, %582
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 0
  %587 = and i32 %586, 255
  %588 = shl i32 %587, 24
  %589 = or i32 %583, %588
  store i32 %589, ptr %53, align 4
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 8
  %600 = or i32 %594, %599
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %602 = load i32, ptr %601, align 4
  %603 = lshr i32 %602, 8
  %604 = and i32 %603, 255
  %605 = shl i32 %604, 16
  %606 = or i32 %600, %605
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 0
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 24
  %612 = or i32 %606, %611
  store i32 %612, ptr %54, align 4
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %614 = load i32, ptr %613, align 4
  %615 = lshr i32 %614, 24
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 0
  %618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 16
  %621 = and i32 %620, 255
  %622 = shl i32 %621, 8
  %623 = or i32 %617, %622
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %625 = load i32, ptr %624, align 4
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = shl i32 %627, 16
  %629 = or i32 %623, %628
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %631 = load i32, ptr %630, align 4
  %632 = lshr i32 %631, 0
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 24
  %635 = or i32 %629, %634
  store i32 %635, ptr %55, align 4
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %637 = load i32, ptr %636, align 4
  %638 = lshr i32 %637, 24
  %639 = and i32 %638, 255
  %640 = shl i32 %639, 0
  %641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %642 = load i32, ptr %641, align 4
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = shl i32 %644, 8
  %646 = or i32 %640, %645
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %648 = load i32, ptr %647, align 4
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = shl i32 %650, 16
  %652 = or i32 %646, %651
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %654 = load i32, ptr %653, align 4
  %655 = lshr i32 %654, 0
  %656 = and i32 %655, 255
  %657 = shl i32 %656, 24
  %658 = or i32 %652, %657
  store i32 %658, ptr %56, align 4
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %660 = load i32, ptr %659, align 4
  %661 = lshr i32 %660, 24
  %662 = and i32 %661, 255
  %663 = shl i32 %662, 0
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = shl i32 %667, 8
  %669 = or i32 %663, %668
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 8
  %673 = and i32 %672, 255
  %674 = shl i32 %673, 16
  %675 = or i32 %669, %674
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %677 = load i32, ptr %676, align 4
  %678 = lshr i32 %677, 0
  %679 = and i32 %678, 255
  %680 = shl i32 %679, 24
  %681 = or i32 %675, %680
  store i32 %681, ptr %57, align 4
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %683 = load i32, ptr %682, align 4
  %684 = lshr i32 %683, 24
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 0
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 16
  %690 = and i32 %689, 255
  %691 = shl i32 %690, 8
  %692 = or i32 %686, %691
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %694 = load i32, ptr %693, align 4
  %695 = lshr i32 %694, 8
  %696 = and i32 %695, 255
  %697 = shl i32 %696, 16
  %698 = or i32 %692, %697
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %700 = load i32, ptr %699, align 4
  %701 = lshr i32 %700, 0
  %702 = and i32 %701, 255
  %703 = shl i32 %702, 24
  %704 = or i32 %698, %703
  store i32 %704, ptr %58, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %706 = load i32, ptr %705, align 4
  %707 = lshr i32 %706, 24
  %708 = and i32 %707, 255
  %709 = shl i32 %708, 0
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %711 = load i32, ptr %710, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 8
  %715 = or i32 %709, %714
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 8
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 16
  %721 = or i32 %715, %720
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 0
  %725 = and i32 %724, 255
  %726 = shl i32 %725, 24
  %727 = or i32 %721, %726
  store i32 %727, ptr %59, align 4
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %729 = load i32, ptr %728, align 4
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 0
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 16
  %736 = and i32 %735, 255
  %737 = shl i32 %736, 8
  %738 = or i32 %732, %737
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %740 = load i32, ptr %739, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 16
  %744 = or i32 %738, %743
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %746 = load i32, ptr %745, align 4
  %747 = lshr i32 %746, 0
  %748 = and i32 %747, 255
  %749 = shl i32 %748, 24
  %750 = or i32 %744, %749
  store i32 %750, ptr %60, align 4
  %751 = load i32, ptr %53, align 4
  %752 = load i32, ptr %57, align 4
  %753 = xor i32 %751, %752
  store i32 %753, ptr %61, align 4
  %754 = load i32, ptr %54, align 4
  %755 = load i32, ptr %58, align 4
  %756 = xor i32 %754, %755
  store i32 %756, ptr %62, align 4
  %757 = load i64, ptr %41, align 8
  %758 = mul i64 2, %757
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %67, align 4
  %760 = load i32, ptr %45, align 4
  %761 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %760, i64 noundef 12)
  %762 = load i32, ptr %49, align 4
  %763 = add i32 %761, %762
  %764 = load i32, ptr %67, align 4
  %765 = icmp ule i32 %764, 15
  %766 = select i1 %765, i32 2043430169, i32 2055708042
  %767 = load i32, ptr %67, align 4
  %768 = urem i32 %767, 32
  %769 = zext i32 %768 to i64
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %766, i64 noundef %769)
  %771 = add i32 %763, %770
  %772 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %771, i64 noundef 7)
  store i32 %772, ptr %63, align 4
  %773 = load i32, ptr %63, align 4
  %774 = load i32, ptr %45, align 4
  %775 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %774, i64 noundef 12)
  %776 = xor i32 %773, %775
  store i32 %776, ptr %64, align 4
  %777 = load i32, ptr %67, align 4
  %778 = icmp ule i32 %777, 15
  br i1 %778, label %779, label %785

779:                                              ; preds = %340
  %780 = load i32, ptr %45, align 4
  %781 = load i32, ptr %46, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %47, align 4
  %784 = xor i32 %782, %783
  br label %797

785:                                              ; preds = %340
  %786 = load i32, ptr %45, align 4
  %787 = load i32, ptr %46, align 4
  %788 = and i32 %786, %787
  %789 = load i32, ptr %45, align 4
  %790 = load i32, ptr %47, align 4
  %791 = and i32 %789, %790
  %792 = or i32 %788, %791
  %793 = load i32, ptr %46, align 4
  %794 = load i32, ptr %47, align 4
  %795 = and i32 %793, %794
  %796 = or i32 %792, %795
  br label %797

797:                                              ; preds = %785, %779
  %798 = phi i32 [ %784, %779 ], [ %796, %785 ]
  %799 = load i32, ptr %48, align 4
  %800 = add i32 %798, %799
  %801 = load i32, ptr %64, align 4
  %802 = add i32 %800, %801
  %803 = load i32, ptr %61, align 4
  %804 = add i32 %802, %803
  store i32 %804, ptr %65, align 4
  %805 = load i32, ptr %67, align 4
  %806 = icmp ule i32 %805, 15
  br i1 %806, label %807, label %813

807:                                              ; preds = %797
  %808 = load i32, ptr %49, align 4
  %809 = load i32, ptr %50, align 4
  %810 = xor i32 %808, %809
  %811 = load i32, ptr %51, align 4
  %812 = xor i32 %810, %811
  br label %822

813:                                              ; preds = %797
  %814 = load i32, ptr %49, align 4
  %815 = load i32, ptr %50, align 4
  %816 = and i32 %814, %815
  %817 = load i32, ptr %49, align 4
  %818 = xor i32 %817, -1
  %819 = load i32, ptr %51, align 4
  %820 = and i32 %818, %819
  %821 = or i32 %816, %820
  br label %822

822:                                              ; preds = %813, %807
  %823 = phi i32 [ %812, %807 ], [ %821, %813 ]
  %824 = load i32, ptr %52, align 4
  %825 = add i32 %823, %824
  %826 = load i32, ptr %63, align 4
  %827 = add i32 %825, %826
  %828 = load i32, ptr %53, align 4
  %829 = add i32 %827, %828
  store i32 %829, ptr %66, align 4
  %830 = load i32, ptr %47, align 4
  store i32 %830, ptr %48, align 4
  %831 = load i32, ptr %46, align 4
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 9)
  store i32 %832, ptr %68, align 4
  %833 = load i32, ptr %45, align 4
  store i32 %833, ptr %46, align 4
  %834 = load i32, ptr %65, align 4
  store i32 %834, ptr %69, align 4
  %835 = load i32, ptr %51, align 4
  store i32 %835, ptr %52, align 4
  %836 = load i32, ptr %50, align 4
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 19)
  store i32 %837, ptr %70, align 4
  %838 = load i32, ptr %49, align 4
  store i32 %838, ptr %50, align 4
  %839 = load i32, ptr %66, align 4
  %840 = load i32, ptr %66, align 4
  %841 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %840, i64 noundef 9)
  %842 = xor i32 %839, %841
  %843 = load i32, ptr %66, align 4
  %844 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %843, i64 noundef 17)
  %845 = xor i32 %842, %844
  store i32 %845, ptr %71, align 4
  %846 = load i64, ptr %41, align 8
  %847 = mul i64 2, %846
  %848 = add i64 %847, 1
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %67, align 4
  %850 = load i32, ptr %69, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = load i32, ptr %71, align 4
  %853 = add i32 %851, %852
  %854 = load i32, ptr %67, align 4
  %855 = icmp ule i32 %854, 15
  %856 = select i1 %855, i32 2043430169, i32 2055708042
  %857 = load i32, ptr %67, align 4
  %858 = urem i32 %857, 32
  %859 = zext i32 %858 to i64
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef %859)
  %861 = add i32 %853, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 7)
  store i32 %862, ptr %63, align 4
  %863 = load i32, ptr %63, align 4
  %864 = load i32, ptr %69, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 12)
  %866 = xor i32 %863, %865
  store i32 %866, ptr %64, align 4
  %867 = load i32, ptr %67, align 4
  %868 = icmp ule i32 %867, 15
  br i1 %868, label %869, label %875

869:                                              ; preds = %822
  %870 = load i32, ptr %69, align 4
  %871 = load i32, ptr %46, align 4
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %68, align 4
  %874 = xor i32 %872, %873
  br label %887

875:                                              ; preds = %822
  %876 = load i32, ptr %69, align 4
  %877 = load i32, ptr %46, align 4
  %878 = and i32 %876, %877
  %879 = load i32, ptr %69, align 4
  %880 = load i32, ptr %68, align 4
  %881 = and i32 %879, %880
  %882 = or i32 %878, %881
  %883 = load i32, ptr %46, align 4
  %884 = load i32, ptr %68, align 4
  %885 = and i32 %883, %884
  %886 = or i32 %882, %885
  br label %887

887:                                              ; preds = %875, %869
  %888 = phi i32 [ %874, %869 ], [ %886, %875 ]
  %889 = load i32, ptr %48, align 4
  %890 = add i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = add i32 %890, %891
  %893 = load i32, ptr %62, align 4
  %894 = add i32 %892, %893
  store i32 %894, ptr %65, align 4
  %895 = load i32, ptr %67, align 4
  %896 = icmp ule i32 %895, 15
  br i1 %896, label %897, label %903

897:                                              ; preds = %887
  %898 = load i32, ptr %71, align 4
  %899 = load i32, ptr %50, align 4
  %900 = xor i32 %898, %899
  %901 = load i32, ptr %70, align 4
  %902 = xor i32 %900, %901
  br label %912

903:                                              ; preds = %887
  %904 = load i32, ptr %71, align 4
  %905 = load i32, ptr %50, align 4
  %906 = and i32 %904, %905
  %907 = load i32, ptr %71, align 4
  %908 = xor i32 %907, -1
  %909 = load i32, ptr %70, align 4
  %910 = and i32 %908, %909
  %911 = or i32 %906, %910
  br label %912

912:                                              ; preds = %903, %897
  %913 = phi i32 [ %902, %897 ], [ %911, %903 ]
  %914 = load i32, ptr %52, align 4
  %915 = add i32 %913, %914
  %916 = load i32, ptr %63, align 4
  %917 = add i32 %915, %916
  %918 = load i32, ptr %54, align 4
  %919 = add i32 %917, %918
  store i32 %919, ptr %66, align 4
  %920 = load i32, ptr %68, align 4
  store i32 %920, ptr %48, align 4
  %921 = load i32, ptr %46, align 4
  %922 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %921, i64 noundef 9)
  store i32 %922, ptr %72, align 4
  %923 = load i32, ptr %69, align 4
  store i32 %923, ptr %46, align 4
  %924 = load i32, ptr %65, align 4
  store i32 %924, ptr %73, align 4
  %925 = load i32, ptr %70, align 4
  store i32 %925, ptr %52, align 4
  %926 = load i32, ptr %50, align 4
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 19)
  store i32 %927, ptr %74, align 4
  %928 = load i32, ptr %71, align 4
  store i32 %928, ptr %50, align 4
  %929 = load i32, ptr %66, align 4
  %930 = load i32, ptr %66, align 4
  %931 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %930, i64 noundef 9)
  %932 = xor i32 %929, %931
  %933 = load i32, ptr %66, align 4
  %934 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %933, i64 noundef 17)
  %935 = xor i32 %932, %934
  store i32 %935, ptr %75, align 4
  br label %936

936:                                              ; preds = %912
  %937 = load i32, ptr %73, align 4
  %938 = lshr i32 %937, 24
  %939 = and i32 %938, 255
  %940 = shl i32 %939, 0
  %941 = load i32, ptr %73, align 4
  %942 = lshr i32 %941, 16
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 8
  %945 = or i32 %940, %944
  %946 = load i32, ptr %73, align 4
  %947 = lshr i32 %946, 8
  %948 = and i32 %947, 255
  %949 = shl i32 %948, 16
  %950 = or i32 %945, %949
  %951 = load i32, ptr %73, align 4
  %952 = lshr i32 %951, 0
  %953 = and i32 %952, 255
  %954 = shl i32 %953, 24
  %955 = or i32 %950, %954
  %956 = load ptr, ptr %43, align 8
  %957 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %956, i64 noundef 0) #3
  store i32 %955, ptr %957, align 4
  %958 = load i32, ptr %69, align 4
  %959 = lshr i32 %958, 24
  %960 = and i32 %959, 255
  %961 = shl i32 %960, 0
  %962 = load i32, ptr %69, align 4
  %963 = lshr i32 %962, 16
  %964 = and i32 %963, 255
  %965 = shl i32 %964, 8
  %966 = or i32 %961, %965
  %967 = load i32, ptr %69, align 4
  %968 = lshr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = shl i32 %969, 16
  %971 = or i32 %966, %970
  %972 = load i32, ptr %69, align 4
  %973 = lshr i32 %972, 0
  %974 = and i32 %973, 255
  %975 = shl i32 %974, 24
  %976 = or i32 %971, %975
  %977 = load ptr, ptr %43, align 8
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %977, i64 noundef 1) #3
  store i32 %976, ptr %978, align 4
  %979 = load i32, ptr %72, align 4
  %980 = lshr i32 %979, 24
  %981 = and i32 %980, 255
  %982 = shl i32 %981, 0
  %983 = load i32, ptr %72, align 4
  %984 = lshr i32 %983, 16
  %985 = and i32 %984, 255
  %986 = shl i32 %985, 8
  %987 = or i32 %982, %986
  %988 = load i32, ptr %72, align 4
  %989 = lshr i32 %988, 8
  %990 = and i32 %989, 255
  %991 = shl i32 %990, 16
  %992 = or i32 %987, %991
  %993 = load i32, ptr %72, align 4
  %994 = lshr i32 %993, 0
  %995 = and i32 %994, 255
  %996 = shl i32 %995, 24
  %997 = or i32 %992, %996
  %998 = load ptr, ptr %43, align 8
  %999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %998, i64 noundef 2) #3
  store i32 %997, ptr %999, align 4
  %1000 = load i32, ptr %68, align 4
  %1001 = lshr i32 %1000, 24
  %1002 = and i32 %1001, 255
  %1003 = shl i32 %1002, 0
  %1004 = load i32, ptr %68, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = and i32 %1005, 255
  %1007 = shl i32 %1006, 8
  %1008 = or i32 %1003, %1007
  %1009 = load i32, ptr %68, align 4
  %1010 = lshr i32 %1009, 8
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 16
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %68, align 4
  %1015 = lshr i32 %1014, 0
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 24
  %1018 = or i32 %1013, %1017
  %1019 = load ptr, ptr %43, align 8
  %1020 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1019, i64 noundef 3) #3
  store i32 %1018, ptr %1020, align 4
  %1021 = load i32, ptr %75, align 4
  %1022 = lshr i32 %1021, 24
  %1023 = and i32 %1022, 255
  %1024 = shl i32 %1023, 0
  %1025 = load i32, ptr %75, align 4
  %1026 = lshr i32 %1025, 16
  %1027 = and i32 %1026, 255
  %1028 = shl i32 %1027, 8
  %1029 = or i32 %1024, %1028
  %1030 = load i32, ptr %75, align 4
  %1031 = lshr i32 %1030, 8
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 16
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %75, align 4
  %1036 = lshr i32 %1035, 0
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 24
  %1039 = or i32 %1034, %1038
  %1040 = load ptr, ptr %43, align 8
  %1041 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1040, i64 noundef 4) #3
  store i32 %1039, ptr %1041, align 4
  %1042 = load i32, ptr %71, align 4
  %1043 = lshr i32 %1042, 24
  %1044 = and i32 %1043, 255
  %1045 = shl i32 %1044, 0
  %1046 = load i32, ptr %71, align 4
  %1047 = lshr i32 %1046, 16
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 8
  %1050 = or i32 %1045, %1049
  %1051 = load i32, ptr %71, align 4
  %1052 = lshr i32 %1051, 8
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 16
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %71, align 4
  %1057 = lshr i32 %1056, 0
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 24
  %1060 = or i32 %1055, %1059
  %1061 = load ptr, ptr %43, align 8
  %1062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1061, i64 noundef 5) #3
  store i32 %1060, ptr %1062, align 4
  %1063 = load i32, ptr %74, align 4
  %1064 = lshr i32 %1063, 24
  %1065 = and i32 %1064, 255
  %1066 = shl i32 %1065, 0
  %1067 = load i32, ptr %74, align 4
  %1068 = lshr i32 %1067, 16
  %1069 = and i32 %1068, 255
  %1070 = shl i32 %1069, 8
  %1071 = or i32 %1066, %1070
  %1072 = load i32, ptr %74, align 4
  %1073 = lshr i32 %1072, 8
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 16
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %74, align 4
  %1078 = lshr i32 %1077, 0
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 24
  %1081 = or i32 %1076, %1080
  %1082 = load ptr, ptr %43, align 8
  %1083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1082, i64 noundef 6) #3
  store i32 %1081, ptr %1083, align 4
  %1084 = load i32, ptr %70, align 4
  %1085 = lshr i32 %1084, 24
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 0
  %1088 = load i32, ptr %70, align 4
  %1089 = lshr i32 %1088, 16
  %1090 = and i32 %1089, 255
  %1091 = shl i32 %1090, 8
  %1092 = or i32 %1087, %1091
  %1093 = load i32, ptr %70, align 4
  %1094 = lshr i32 %1093, 8
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 16
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %70, align 4
  %1099 = lshr i32 %1098, 0
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 24
  %1102 = or i32 %1097, %1101
  %1103 = load ptr, ptr %43, align 8
  %1104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1103, i64 noundef 7) #3
  store i32 %1102, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %936
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr %42, align 8
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %42, align 8
  br label %336, !llvm.loop !4

1109:                                             ; preds = %200, %197
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %21, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1176

1117:                                             ; preds = %215, %212
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %23, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1176

1125:                                             ; preds = %235, %232
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %25, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1176

1133:                                             ; preds = %247, %244
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %27, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1176

1141:                                             ; preds = %270, %267
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %30, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1176

1149:                                             ; preds = %290, %287
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %33, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1176

1157:                                             ; preds = %302, %299
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %10, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %11, align 4
  %1161 = load i1, ptr %35, align 1
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1163) #3
  br label %1164

1164:                                             ; preds = %1162, %1157
  br label %1176

1165:                                             ; preds = %336
  br label %1166

1166:                                             ; preds = %1165, %329
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %class.processor_t, ptr %1167, i32 0, i32 32
  %1169 = getelementptr inbounds %class.vectorUnit_t, ptr %1168, i32 0, i32 9
  %1170 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1169) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1170, i64 noundef 0) #3
  br label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %1173 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1172, i64 noundef 2919243895, i64 %1174)
  %1175 = load i64, ptr %7, align 8
  ret i64 %1175

1176:                                             ; preds = %1164, %1156, %1148, %1140, %1132, %1124, %1116, %180, %172, %164, %156
  %1177 = load ptr, ptr %10, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = insertvalue { ptr, i32 } poison, ptr %1177, 0
  %1180 = insertvalue { ptr, i32 } %1179, i32 %1178, 1
  resume { ptr, i32 } %1180
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = sub i64 0, %9
  %11 = and i64 %10, 31
  store i64 %11, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %12, %14
  %16 = load i32, ptr %3, align 4
  %17 = load i64, ptr %6, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %16, %18
  %20 = or i32 %15, %19
  ret i32 %20
}

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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.std::array", align 4
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
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 48
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %90 = xor i1 %89, true
  store i1 false, ptr %9, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %149

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %149

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %99, i8 noundef zeroext 86)
  %101 = xor i1 %100, true
  store i1 false, ptr %13, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %157

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %157

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  store i1 false, ptr %15, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %165

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %165

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 20
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %181, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %class.processor_t, ptr %131, i32 0, i32 32
  %133 = getelementptr inbounds %class.vectorUnit_t, ptr %132, i32 0, i32 9
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #3
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %139, true
  store i1 false, ptr %17, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %173

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %173

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %146
  br label %181

149:                                              ; preds = %94, %91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %1176

157:                                              ; preds = %105, %102
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
  br label %1176

165:                                              ; preds = %120, %117
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
  br label %1176

173:                                              ; preds = %144, %141
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %17, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %1176

181:                                              ; preds = %148, %124
  %182 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 0
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 16, i1 false)
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %189)
  %191 = getelementptr inbounds %struct.state_t, ptr %190, i32 0, i32 48
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %194, i32 noundef 146)
  %196 = xor i1 %195, true
  store i1 false, ptr %21, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %1109

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %1109

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 32
  %211 = xor i1 %210, true
  store i1 false, ptr %23, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %1117

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %1117

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %219
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %1125

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %1125

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = icmp ne i64 %240, %241
  %243 = xor i1 %242, true
  store i1 false, ptr %27, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %1133

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %1133

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %28, align 8
  %263 = load i64, ptr %28, align 8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  store i1 false, ptr %30, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %254
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %1141

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %1141

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %class.processor_t, ptr %275, i32 0, i32 32
  %277 = getelementptr inbounds %class.vectorUnit_t, ptr %276, i32 0, i32 10
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %277) #3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(48) %278) #3
  store i64 %282, ptr %31, align 8
  %283 = load i64, ptr %31, align 8
  %284 = urem i64 %283, 8
  %285 = icmp eq i64 %284, 0
  %286 = xor i1 %285, true
  store i1 false, ptr %33, align 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %274
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %1149

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %1149

291:                                              ; preds = %290
  call void @__cxa_throw(ptr %288, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

292:                                              ; No predecessors!
  br label %294

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %292
  br label %295

295:                                              ; preds = %294
  %296 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = icmp eq i64 %296, 1
  %298 = xor i1 %297, true
  store i1 false, ptr %35, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %1157

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %1157

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %304
  %307 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %36, align 8
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %37, align 8
  %309 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %38, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 9
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #3
  %318 = udiv i64 %317, 8
  store i64 %318, ptr %39, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  %327 = udiv i64 %326, 8
  store i64 %327, ptr %40, align 8
  br label %328

328:                                              ; preds = %306
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %39, align 8
  %331 = load i64, ptr %40, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %1166

333:                                              ; preds = %329
  %334 = load i64, ptr %38, align 8
  store i64 %334, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  store i64 %335, ptr %42, align 8
  br label %336

336:                                              ; preds = %1106, %333
  %337 = load i64, ptr %42, align 8
  %338 = load i64, ptr %40, align 8
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %1165

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %42, align 8
  %345 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %342, i64 noundef %343, i64 noundef %344, i1 noundef zeroext true)
  store ptr %345, ptr %43, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %37, align 8
  %349 = load i64, ptr %42, align 8
  %350 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %350, i64 32, i1 false)
  %351 = load ptr, ptr %43, align 8
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %351, i64 noundef 0) #3
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 24
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 0
  %357 = load ptr, ptr %43, align 8
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %357, i64 noundef 0) #3
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 16
  %361 = and i32 %360, 255
  %362 = shl i32 %361, 8
  %363 = or i32 %356, %362
  %364 = load ptr, ptr %43, align 8
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %364, i64 noundef 0) #3
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 8
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 16
  %370 = or i32 %363, %369
  %371 = load ptr, ptr %43, align 8
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %371, i64 noundef 0) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 0
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 24
  %377 = or i32 %370, %376
  store i32 %377, ptr %45, align 4
  %378 = load ptr, ptr %43, align 8
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %378, i64 noundef 1) #3
  %380 = load i32, ptr %379, align 4
  %381 = lshr i32 %380, 24
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 0
  %384 = load ptr, ptr %43, align 8
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %384, i64 noundef 1) #3
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 8
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %43, align 8
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %391, i64 noundef 1) #3
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  %396 = shl i32 %395, 16
  %397 = or i32 %390, %396
  %398 = load ptr, ptr %43, align 8
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %398, i64 noundef 1) #3
  %400 = load i32, ptr %399, align 4
  %401 = lshr i32 %400, 0
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 24
  %404 = or i32 %397, %403
  store i32 %404, ptr %46, align 4
  %405 = load ptr, ptr %43, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %405, i64 noundef 2) #3
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 24
  %409 = and i32 %408, 255
  %410 = shl i32 %409, 0
  %411 = load ptr, ptr %43, align 8
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %411, i64 noundef 2) #3
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 8
  %417 = or i32 %410, %416
  %418 = load ptr, ptr %43, align 8
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %418, i64 noundef 2) #3
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 16
  %424 = or i32 %417, %423
  %425 = load ptr, ptr %43, align 8
  %426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %425, i64 noundef 2) #3
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 0
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = or i32 %424, %430
  store i32 %431, ptr %47, align 4
  %432 = load ptr, ptr %43, align 8
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %432, i64 noundef 3) #3
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 24
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 0
  %438 = load ptr, ptr %43, align 8
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %438, i64 noundef 3) #3
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 16
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 8
  %444 = or i32 %437, %443
  %445 = load ptr, ptr %43, align 8
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %445, i64 noundef 3) #3
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 8
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 16
  %451 = or i32 %444, %450
  %452 = load ptr, ptr %43, align 8
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %452, i64 noundef 3) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %451, %457
  store i32 %458, ptr %48, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %459, i64 noundef 4) #3
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 24
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 0
  %465 = load ptr, ptr %43, align 8
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %465, i64 noundef 4) #3
  %467 = load i32, ptr %466, align 4
  %468 = lshr i32 %467, 16
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 8
  %471 = or i32 %464, %470
  %472 = load ptr, ptr %43, align 8
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %472, i64 noundef 4) #3
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 16
  %478 = or i32 %471, %477
  %479 = load ptr, ptr %43, align 8
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %479, i64 noundef 4) #3
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %481, 0
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 24
  %485 = or i32 %478, %484
  store i32 %485, ptr %49, align 4
  %486 = load ptr, ptr %43, align 8
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %486, i64 noundef 5) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 24
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 0
  %492 = load ptr, ptr %43, align 8
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %492, i64 noundef 5) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = or i32 %491, %497
  %499 = load ptr, ptr %43, align 8
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %499, i64 noundef 5) #3
  %501 = load i32, ptr %500, align 4
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %498, %504
  %506 = load ptr, ptr %43, align 8
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %506, i64 noundef 5) #3
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 0
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 24
  %512 = or i32 %505, %511
  store i32 %512, ptr %50, align 4
  %513 = load ptr, ptr %43, align 8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %513, i64 noundef 6) #3
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 24
  %517 = and i32 %516, 255
  %518 = shl i32 %517, 0
  %519 = load ptr, ptr %43, align 8
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %519, i64 noundef 6) #3
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 8
  %525 = or i32 %518, %524
  %526 = load ptr, ptr %43, align 8
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %526, i64 noundef 6) #3
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 16
  %532 = or i32 %525, %531
  %533 = load ptr, ptr %43, align 8
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %533, i64 noundef 6) #3
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %535, 0
  %537 = and i32 %536, 255
  %538 = shl i32 %537, 24
  %539 = or i32 %532, %538
  store i32 %539, ptr %51, align 4
  %540 = load ptr, ptr %43, align 8
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %540, i64 noundef 7) #3
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %544 = and i32 %543, 255
  %545 = shl i32 %544, 0
  %546 = load ptr, ptr %43, align 8
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %546, i64 noundef 7) #3
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 16
  %550 = and i32 %549, 255
  %551 = shl i32 %550, 8
  %552 = or i32 %545, %551
  %553 = load ptr, ptr %43, align 8
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %553, i64 noundef 7) #3
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 8
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 16
  %559 = or i32 %552, %558
  %560 = load ptr, ptr %43, align 8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %560, i64 noundef 7) #3
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 0
  %564 = and i32 %563, 255
  %565 = shl i32 %564, 24
  %566 = or i32 %559, %565
  store i32 %566, ptr %52, align 4
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 24
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 0
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  %576 = shl i32 %575, 8
  %577 = or i32 %571, %576
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 8
  %581 = and i32 %580, 255
  %582 = shl i32 %581, 16
  %583 = or i32 %577, %582
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 0
  %587 = and i32 %586, 255
  %588 = shl i32 %587, 24
  %589 = or i32 %583, %588
  store i32 %589, ptr %53, align 4
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 8
  %600 = or i32 %594, %599
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %602 = load i32, ptr %601, align 4
  %603 = lshr i32 %602, 8
  %604 = and i32 %603, 255
  %605 = shl i32 %604, 16
  %606 = or i32 %600, %605
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 0
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 24
  %612 = or i32 %606, %611
  store i32 %612, ptr %54, align 4
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %614 = load i32, ptr %613, align 4
  %615 = lshr i32 %614, 24
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 0
  %618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 16
  %621 = and i32 %620, 255
  %622 = shl i32 %621, 8
  %623 = or i32 %617, %622
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %625 = load i32, ptr %624, align 4
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = shl i32 %627, 16
  %629 = or i32 %623, %628
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %631 = load i32, ptr %630, align 4
  %632 = lshr i32 %631, 0
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 24
  %635 = or i32 %629, %634
  store i32 %635, ptr %55, align 4
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %637 = load i32, ptr %636, align 4
  %638 = lshr i32 %637, 24
  %639 = and i32 %638, 255
  %640 = shl i32 %639, 0
  %641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %642 = load i32, ptr %641, align 4
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = shl i32 %644, 8
  %646 = or i32 %640, %645
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %648 = load i32, ptr %647, align 4
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = shl i32 %650, 16
  %652 = or i32 %646, %651
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %654 = load i32, ptr %653, align 4
  %655 = lshr i32 %654, 0
  %656 = and i32 %655, 255
  %657 = shl i32 %656, 24
  %658 = or i32 %652, %657
  store i32 %658, ptr %56, align 4
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %660 = load i32, ptr %659, align 4
  %661 = lshr i32 %660, 24
  %662 = and i32 %661, 255
  %663 = shl i32 %662, 0
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = shl i32 %667, 8
  %669 = or i32 %663, %668
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 8
  %673 = and i32 %672, 255
  %674 = shl i32 %673, 16
  %675 = or i32 %669, %674
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %677 = load i32, ptr %676, align 4
  %678 = lshr i32 %677, 0
  %679 = and i32 %678, 255
  %680 = shl i32 %679, 24
  %681 = or i32 %675, %680
  store i32 %681, ptr %57, align 4
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %683 = load i32, ptr %682, align 4
  %684 = lshr i32 %683, 24
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 0
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 16
  %690 = and i32 %689, 255
  %691 = shl i32 %690, 8
  %692 = or i32 %686, %691
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %694 = load i32, ptr %693, align 4
  %695 = lshr i32 %694, 8
  %696 = and i32 %695, 255
  %697 = shl i32 %696, 16
  %698 = or i32 %692, %697
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %700 = load i32, ptr %699, align 4
  %701 = lshr i32 %700, 0
  %702 = and i32 %701, 255
  %703 = shl i32 %702, 24
  %704 = or i32 %698, %703
  store i32 %704, ptr %58, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %706 = load i32, ptr %705, align 4
  %707 = lshr i32 %706, 24
  %708 = and i32 %707, 255
  %709 = shl i32 %708, 0
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %711 = load i32, ptr %710, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 8
  %715 = or i32 %709, %714
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 8
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 16
  %721 = or i32 %715, %720
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 0
  %725 = and i32 %724, 255
  %726 = shl i32 %725, 24
  %727 = or i32 %721, %726
  store i32 %727, ptr %59, align 4
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %729 = load i32, ptr %728, align 4
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 0
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 16
  %736 = and i32 %735, 255
  %737 = shl i32 %736, 8
  %738 = or i32 %732, %737
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %740 = load i32, ptr %739, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 16
  %744 = or i32 %738, %743
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %746 = load i32, ptr %745, align 4
  %747 = lshr i32 %746, 0
  %748 = and i32 %747, 255
  %749 = shl i32 %748, 24
  %750 = or i32 %744, %749
  store i32 %750, ptr %60, align 4
  %751 = load i32, ptr %53, align 4
  %752 = load i32, ptr %57, align 4
  %753 = xor i32 %751, %752
  store i32 %753, ptr %61, align 4
  %754 = load i32, ptr %54, align 4
  %755 = load i32, ptr %58, align 4
  %756 = xor i32 %754, %755
  store i32 %756, ptr %62, align 4
  %757 = load i64, ptr %41, align 8
  %758 = mul i64 2, %757
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %67, align 4
  %760 = load i32, ptr %45, align 4
  %761 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %760, i64 noundef 12)
  %762 = load i32, ptr %49, align 4
  %763 = add i32 %761, %762
  %764 = load i32, ptr %67, align 4
  %765 = icmp ule i32 %764, 15
  %766 = select i1 %765, i32 2043430169, i32 2055708042
  %767 = load i32, ptr %67, align 4
  %768 = urem i32 %767, 32
  %769 = zext i32 %768 to i64
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %766, i64 noundef %769)
  %771 = add i32 %763, %770
  %772 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %771, i64 noundef 7)
  store i32 %772, ptr %63, align 4
  %773 = load i32, ptr %63, align 4
  %774 = load i32, ptr %45, align 4
  %775 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %774, i64 noundef 12)
  %776 = xor i32 %773, %775
  store i32 %776, ptr %64, align 4
  %777 = load i32, ptr %67, align 4
  %778 = icmp ule i32 %777, 15
  br i1 %778, label %779, label %785

779:                                              ; preds = %340
  %780 = load i32, ptr %45, align 4
  %781 = load i32, ptr %46, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %47, align 4
  %784 = xor i32 %782, %783
  br label %797

785:                                              ; preds = %340
  %786 = load i32, ptr %45, align 4
  %787 = load i32, ptr %46, align 4
  %788 = and i32 %786, %787
  %789 = load i32, ptr %45, align 4
  %790 = load i32, ptr %47, align 4
  %791 = and i32 %789, %790
  %792 = or i32 %788, %791
  %793 = load i32, ptr %46, align 4
  %794 = load i32, ptr %47, align 4
  %795 = and i32 %793, %794
  %796 = or i32 %792, %795
  br label %797

797:                                              ; preds = %785, %779
  %798 = phi i32 [ %784, %779 ], [ %796, %785 ]
  %799 = load i32, ptr %48, align 4
  %800 = add i32 %798, %799
  %801 = load i32, ptr %64, align 4
  %802 = add i32 %800, %801
  %803 = load i32, ptr %61, align 4
  %804 = add i32 %802, %803
  store i32 %804, ptr %65, align 4
  %805 = load i32, ptr %67, align 4
  %806 = icmp ule i32 %805, 15
  br i1 %806, label %807, label %813

807:                                              ; preds = %797
  %808 = load i32, ptr %49, align 4
  %809 = load i32, ptr %50, align 4
  %810 = xor i32 %808, %809
  %811 = load i32, ptr %51, align 4
  %812 = xor i32 %810, %811
  br label %822

813:                                              ; preds = %797
  %814 = load i32, ptr %49, align 4
  %815 = load i32, ptr %50, align 4
  %816 = and i32 %814, %815
  %817 = load i32, ptr %49, align 4
  %818 = xor i32 %817, -1
  %819 = load i32, ptr %51, align 4
  %820 = and i32 %818, %819
  %821 = or i32 %816, %820
  br label %822

822:                                              ; preds = %813, %807
  %823 = phi i32 [ %812, %807 ], [ %821, %813 ]
  %824 = load i32, ptr %52, align 4
  %825 = add i32 %823, %824
  %826 = load i32, ptr %63, align 4
  %827 = add i32 %825, %826
  %828 = load i32, ptr %53, align 4
  %829 = add i32 %827, %828
  store i32 %829, ptr %66, align 4
  %830 = load i32, ptr %47, align 4
  store i32 %830, ptr %48, align 4
  %831 = load i32, ptr %46, align 4
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 9)
  store i32 %832, ptr %68, align 4
  %833 = load i32, ptr %45, align 4
  store i32 %833, ptr %46, align 4
  %834 = load i32, ptr %65, align 4
  store i32 %834, ptr %69, align 4
  %835 = load i32, ptr %51, align 4
  store i32 %835, ptr %52, align 4
  %836 = load i32, ptr %50, align 4
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 19)
  store i32 %837, ptr %70, align 4
  %838 = load i32, ptr %49, align 4
  store i32 %838, ptr %50, align 4
  %839 = load i32, ptr %66, align 4
  %840 = load i32, ptr %66, align 4
  %841 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %840, i64 noundef 9)
  %842 = xor i32 %839, %841
  %843 = load i32, ptr %66, align 4
  %844 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %843, i64 noundef 17)
  %845 = xor i32 %842, %844
  store i32 %845, ptr %71, align 4
  %846 = load i64, ptr %41, align 8
  %847 = mul i64 2, %846
  %848 = add i64 %847, 1
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %67, align 4
  %850 = load i32, ptr %69, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = load i32, ptr %71, align 4
  %853 = add i32 %851, %852
  %854 = load i32, ptr %67, align 4
  %855 = icmp ule i32 %854, 15
  %856 = select i1 %855, i32 2043430169, i32 2055708042
  %857 = load i32, ptr %67, align 4
  %858 = urem i32 %857, 32
  %859 = zext i32 %858 to i64
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef %859)
  %861 = add i32 %853, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 7)
  store i32 %862, ptr %63, align 4
  %863 = load i32, ptr %63, align 4
  %864 = load i32, ptr %69, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 12)
  %866 = xor i32 %863, %865
  store i32 %866, ptr %64, align 4
  %867 = load i32, ptr %67, align 4
  %868 = icmp ule i32 %867, 15
  br i1 %868, label %869, label %875

869:                                              ; preds = %822
  %870 = load i32, ptr %69, align 4
  %871 = load i32, ptr %46, align 4
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %68, align 4
  %874 = xor i32 %872, %873
  br label %887

875:                                              ; preds = %822
  %876 = load i32, ptr %69, align 4
  %877 = load i32, ptr %46, align 4
  %878 = and i32 %876, %877
  %879 = load i32, ptr %69, align 4
  %880 = load i32, ptr %68, align 4
  %881 = and i32 %879, %880
  %882 = or i32 %878, %881
  %883 = load i32, ptr %46, align 4
  %884 = load i32, ptr %68, align 4
  %885 = and i32 %883, %884
  %886 = or i32 %882, %885
  br label %887

887:                                              ; preds = %875, %869
  %888 = phi i32 [ %874, %869 ], [ %886, %875 ]
  %889 = load i32, ptr %48, align 4
  %890 = add i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = add i32 %890, %891
  %893 = load i32, ptr %62, align 4
  %894 = add i32 %892, %893
  store i32 %894, ptr %65, align 4
  %895 = load i32, ptr %67, align 4
  %896 = icmp ule i32 %895, 15
  br i1 %896, label %897, label %903

897:                                              ; preds = %887
  %898 = load i32, ptr %71, align 4
  %899 = load i32, ptr %50, align 4
  %900 = xor i32 %898, %899
  %901 = load i32, ptr %70, align 4
  %902 = xor i32 %900, %901
  br label %912

903:                                              ; preds = %887
  %904 = load i32, ptr %71, align 4
  %905 = load i32, ptr %50, align 4
  %906 = and i32 %904, %905
  %907 = load i32, ptr %71, align 4
  %908 = xor i32 %907, -1
  %909 = load i32, ptr %70, align 4
  %910 = and i32 %908, %909
  %911 = or i32 %906, %910
  br label %912

912:                                              ; preds = %903, %897
  %913 = phi i32 [ %902, %897 ], [ %911, %903 ]
  %914 = load i32, ptr %52, align 4
  %915 = add i32 %913, %914
  %916 = load i32, ptr %63, align 4
  %917 = add i32 %915, %916
  %918 = load i32, ptr %54, align 4
  %919 = add i32 %917, %918
  store i32 %919, ptr %66, align 4
  %920 = load i32, ptr %68, align 4
  store i32 %920, ptr %48, align 4
  %921 = load i32, ptr %46, align 4
  %922 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %921, i64 noundef 9)
  store i32 %922, ptr %72, align 4
  %923 = load i32, ptr %69, align 4
  store i32 %923, ptr %46, align 4
  %924 = load i32, ptr %65, align 4
  store i32 %924, ptr %73, align 4
  %925 = load i32, ptr %70, align 4
  store i32 %925, ptr %52, align 4
  %926 = load i32, ptr %50, align 4
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 19)
  store i32 %927, ptr %74, align 4
  %928 = load i32, ptr %71, align 4
  store i32 %928, ptr %50, align 4
  %929 = load i32, ptr %66, align 4
  %930 = load i32, ptr %66, align 4
  %931 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %930, i64 noundef 9)
  %932 = xor i32 %929, %931
  %933 = load i32, ptr %66, align 4
  %934 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %933, i64 noundef 17)
  %935 = xor i32 %932, %934
  store i32 %935, ptr %75, align 4
  br label %936

936:                                              ; preds = %912
  %937 = load i32, ptr %73, align 4
  %938 = lshr i32 %937, 24
  %939 = and i32 %938, 255
  %940 = shl i32 %939, 0
  %941 = load i32, ptr %73, align 4
  %942 = lshr i32 %941, 16
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 8
  %945 = or i32 %940, %944
  %946 = load i32, ptr %73, align 4
  %947 = lshr i32 %946, 8
  %948 = and i32 %947, 255
  %949 = shl i32 %948, 16
  %950 = or i32 %945, %949
  %951 = load i32, ptr %73, align 4
  %952 = lshr i32 %951, 0
  %953 = and i32 %952, 255
  %954 = shl i32 %953, 24
  %955 = or i32 %950, %954
  %956 = load ptr, ptr %43, align 8
  %957 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %956, i64 noundef 0) #3
  store i32 %955, ptr %957, align 4
  %958 = load i32, ptr %69, align 4
  %959 = lshr i32 %958, 24
  %960 = and i32 %959, 255
  %961 = shl i32 %960, 0
  %962 = load i32, ptr %69, align 4
  %963 = lshr i32 %962, 16
  %964 = and i32 %963, 255
  %965 = shl i32 %964, 8
  %966 = or i32 %961, %965
  %967 = load i32, ptr %69, align 4
  %968 = lshr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = shl i32 %969, 16
  %971 = or i32 %966, %970
  %972 = load i32, ptr %69, align 4
  %973 = lshr i32 %972, 0
  %974 = and i32 %973, 255
  %975 = shl i32 %974, 24
  %976 = or i32 %971, %975
  %977 = load ptr, ptr %43, align 8
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %977, i64 noundef 1) #3
  store i32 %976, ptr %978, align 4
  %979 = load i32, ptr %72, align 4
  %980 = lshr i32 %979, 24
  %981 = and i32 %980, 255
  %982 = shl i32 %981, 0
  %983 = load i32, ptr %72, align 4
  %984 = lshr i32 %983, 16
  %985 = and i32 %984, 255
  %986 = shl i32 %985, 8
  %987 = or i32 %982, %986
  %988 = load i32, ptr %72, align 4
  %989 = lshr i32 %988, 8
  %990 = and i32 %989, 255
  %991 = shl i32 %990, 16
  %992 = or i32 %987, %991
  %993 = load i32, ptr %72, align 4
  %994 = lshr i32 %993, 0
  %995 = and i32 %994, 255
  %996 = shl i32 %995, 24
  %997 = or i32 %992, %996
  %998 = load ptr, ptr %43, align 8
  %999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %998, i64 noundef 2) #3
  store i32 %997, ptr %999, align 4
  %1000 = load i32, ptr %68, align 4
  %1001 = lshr i32 %1000, 24
  %1002 = and i32 %1001, 255
  %1003 = shl i32 %1002, 0
  %1004 = load i32, ptr %68, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = and i32 %1005, 255
  %1007 = shl i32 %1006, 8
  %1008 = or i32 %1003, %1007
  %1009 = load i32, ptr %68, align 4
  %1010 = lshr i32 %1009, 8
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 16
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %68, align 4
  %1015 = lshr i32 %1014, 0
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 24
  %1018 = or i32 %1013, %1017
  %1019 = load ptr, ptr %43, align 8
  %1020 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1019, i64 noundef 3) #3
  store i32 %1018, ptr %1020, align 4
  %1021 = load i32, ptr %75, align 4
  %1022 = lshr i32 %1021, 24
  %1023 = and i32 %1022, 255
  %1024 = shl i32 %1023, 0
  %1025 = load i32, ptr %75, align 4
  %1026 = lshr i32 %1025, 16
  %1027 = and i32 %1026, 255
  %1028 = shl i32 %1027, 8
  %1029 = or i32 %1024, %1028
  %1030 = load i32, ptr %75, align 4
  %1031 = lshr i32 %1030, 8
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 16
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %75, align 4
  %1036 = lshr i32 %1035, 0
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 24
  %1039 = or i32 %1034, %1038
  %1040 = load ptr, ptr %43, align 8
  %1041 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1040, i64 noundef 4) #3
  store i32 %1039, ptr %1041, align 4
  %1042 = load i32, ptr %71, align 4
  %1043 = lshr i32 %1042, 24
  %1044 = and i32 %1043, 255
  %1045 = shl i32 %1044, 0
  %1046 = load i32, ptr %71, align 4
  %1047 = lshr i32 %1046, 16
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 8
  %1050 = or i32 %1045, %1049
  %1051 = load i32, ptr %71, align 4
  %1052 = lshr i32 %1051, 8
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 16
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %71, align 4
  %1057 = lshr i32 %1056, 0
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 24
  %1060 = or i32 %1055, %1059
  %1061 = load ptr, ptr %43, align 8
  %1062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1061, i64 noundef 5) #3
  store i32 %1060, ptr %1062, align 4
  %1063 = load i32, ptr %74, align 4
  %1064 = lshr i32 %1063, 24
  %1065 = and i32 %1064, 255
  %1066 = shl i32 %1065, 0
  %1067 = load i32, ptr %74, align 4
  %1068 = lshr i32 %1067, 16
  %1069 = and i32 %1068, 255
  %1070 = shl i32 %1069, 8
  %1071 = or i32 %1066, %1070
  %1072 = load i32, ptr %74, align 4
  %1073 = lshr i32 %1072, 8
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 16
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %74, align 4
  %1078 = lshr i32 %1077, 0
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 24
  %1081 = or i32 %1076, %1080
  %1082 = load ptr, ptr %43, align 8
  %1083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1082, i64 noundef 6) #3
  store i32 %1081, ptr %1083, align 4
  %1084 = load i32, ptr %70, align 4
  %1085 = lshr i32 %1084, 24
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 0
  %1088 = load i32, ptr %70, align 4
  %1089 = lshr i32 %1088, 16
  %1090 = and i32 %1089, 255
  %1091 = shl i32 %1090, 8
  %1092 = or i32 %1087, %1091
  %1093 = load i32, ptr %70, align 4
  %1094 = lshr i32 %1093, 8
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 16
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %70, align 4
  %1099 = lshr i32 %1098, 0
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 24
  %1102 = or i32 %1097, %1101
  %1103 = load ptr, ptr %43, align 8
  %1104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1103, i64 noundef 7) #3
  store i32 %1102, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %936
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr %42, align 8
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %42, align 8
  br label %336, !llvm.loop !6

1109:                                             ; preds = %200, %197
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %21, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1176

1117:                                             ; preds = %215, %212
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %23, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1176

1125:                                             ; preds = %235, %232
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %25, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1176

1133:                                             ; preds = %247, %244
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %27, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1176

1141:                                             ; preds = %270, %267
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %30, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1176

1149:                                             ; preds = %290, %287
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %33, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1176

1157:                                             ; preds = %302, %299
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %10, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %11, align 4
  %1161 = load i1, ptr %35, align 1
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1163) #3
  br label %1164

1164:                                             ; preds = %1162, %1157
  br label %1176

1165:                                             ; preds = %336
  br label %1166

1166:                                             ; preds = %1165, %329
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %class.processor_t, ptr %1167, i32 0, i32 32
  %1169 = getelementptr inbounds %class.vectorUnit_t, ptr %1168, i32 0, i32 9
  %1170 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1169) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1170, i64 noundef 0) #3
  br label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %1173 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1172, i64 noundef 2919243895, i64 %1174)
  %1175 = load i64, ptr %7, align 8
  ret i64 %1175

1176:                                             ; preds = %1164, %1156, %1148, %1140, %1132, %1124, %1116, %180, %172, %164, %156
  %1177 = load ptr, ptr %10, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = insertvalue { ptr, i32 } poison, ptr %1177, 0
  %1180 = insertvalue { ptr, i32 } %1179, i32 %1178, 1
  resume { ptr, i32 } %1180
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.std::array", align 4
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
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 32
  %81 = ashr i64 %80, 32
  store i64 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 48
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %90 = xor i1 %89, true
  store i1 false, ptr %9, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %149

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %149

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %99, i8 noundef zeroext 86)
  %101 = xor i1 %100, true
  store i1 false, ptr %13, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %157

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %157

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  store i1 false, ptr %15, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %165

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %165

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 20
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %181, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %class.processor_t, ptr %131, i32 0, i32 32
  %133 = getelementptr inbounds %class.vectorUnit_t, ptr %132, i32 0, i32 9
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #3
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %139, true
  store i1 false, ptr %17, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %173

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %173

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %146
  br label %181

149:                                              ; preds = %94, %91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %1176

157:                                              ; preds = %105, %102
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
  br label %1176

165:                                              ; preds = %120, %117
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
  br label %1176

173:                                              ; preds = %144, %141
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %17, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %1176

181:                                              ; preds = %148, %124
  %182 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 0
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 16, i1 false)
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %189)
  %191 = getelementptr inbounds %struct.state_t, ptr %190, i32 0, i32 48
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %194, i32 noundef 146)
  %196 = xor i1 %195, true
  store i1 false, ptr %21, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %1109

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %1109

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 32
  %211 = xor i1 %210, true
  store i1 false, ptr %23, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %1117

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %1117

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %219
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %1125

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %1125

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = icmp ne i64 %240, %241
  %243 = xor i1 %242, true
  store i1 false, ptr %27, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %1133

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %1133

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %28, align 8
  %263 = load i64, ptr %28, align 8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  store i1 false, ptr %30, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %254
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %1141

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %1141

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %class.processor_t, ptr %275, i32 0, i32 32
  %277 = getelementptr inbounds %class.vectorUnit_t, ptr %276, i32 0, i32 10
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %277) #3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(48) %278) #3
  store i64 %282, ptr %31, align 8
  %283 = load i64, ptr %31, align 8
  %284 = urem i64 %283, 8
  %285 = icmp eq i64 %284, 0
  %286 = xor i1 %285, true
  store i1 false, ptr %33, align 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %274
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %1149

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %1149

291:                                              ; preds = %290
  call void @__cxa_throw(ptr %288, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

292:                                              ; No predecessors!
  br label %294

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %292
  br label %295

295:                                              ; preds = %294
  %296 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = icmp eq i64 %296, 1
  %298 = xor i1 %297, true
  store i1 false, ptr %35, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %1157

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %1157

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %304
  %307 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %36, align 8
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %37, align 8
  %309 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %38, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 9
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #3
  %318 = udiv i64 %317, 8
  store i64 %318, ptr %39, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  %327 = udiv i64 %326, 8
  store i64 %327, ptr %40, align 8
  br label %328

328:                                              ; preds = %306
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %39, align 8
  %331 = load i64, ptr %40, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %1166

333:                                              ; preds = %329
  %334 = load i64, ptr %38, align 8
  store i64 %334, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  store i64 %335, ptr %42, align 8
  br label %336

336:                                              ; preds = %1106, %333
  %337 = load i64, ptr %42, align 8
  %338 = load i64, ptr %40, align 8
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %1165

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %42, align 8
  %345 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %342, i64 noundef %343, i64 noundef %344, i1 noundef zeroext true)
  store ptr %345, ptr %43, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %37, align 8
  %349 = load i64, ptr %42, align 8
  %350 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %350, i64 32, i1 false)
  %351 = load ptr, ptr %43, align 8
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %351, i64 noundef 0) #3
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 24
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 0
  %357 = load ptr, ptr %43, align 8
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %357, i64 noundef 0) #3
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 16
  %361 = and i32 %360, 255
  %362 = shl i32 %361, 8
  %363 = or i32 %356, %362
  %364 = load ptr, ptr %43, align 8
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %364, i64 noundef 0) #3
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 8
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 16
  %370 = or i32 %363, %369
  %371 = load ptr, ptr %43, align 8
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %371, i64 noundef 0) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 0
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 24
  %377 = or i32 %370, %376
  store i32 %377, ptr %45, align 4
  %378 = load ptr, ptr %43, align 8
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %378, i64 noundef 1) #3
  %380 = load i32, ptr %379, align 4
  %381 = lshr i32 %380, 24
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 0
  %384 = load ptr, ptr %43, align 8
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %384, i64 noundef 1) #3
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 8
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %43, align 8
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %391, i64 noundef 1) #3
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  %396 = shl i32 %395, 16
  %397 = or i32 %390, %396
  %398 = load ptr, ptr %43, align 8
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %398, i64 noundef 1) #3
  %400 = load i32, ptr %399, align 4
  %401 = lshr i32 %400, 0
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 24
  %404 = or i32 %397, %403
  store i32 %404, ptr %46, align 4
  %405 = load ptr, ptr %43, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %405, i64 noundef 2) #3
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 24
  %409 = and i32 %408, 255
  %410 = shl i32 %409, 0
  %411 = load ptr, ptr %43, align 8
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %411, i64 noundef 2) #3
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 8
  %417 = or i32 %410, %416
  %418 = load ptr, ptr %43, align 8
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %418, i64 noundef 2) #3
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 16
  %424 = or i32 %417, %423
  %425 = load ptr, ptr %43, align 8
  %426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %425, i64 noundef 2) #3
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 0
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = or i32 %424, %430
  store i32 %431, ptr %47, align 4
  %432 = load ptr, ptr %43, align 8
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %432, i64 noundef 3) #3
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 24
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 0
  %438 = load ptr, ptr %43, align 8
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %438, i64 noundef 3) #3
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 16
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 8
  %444 = or i32 %437, %443
  %445 = load ptr, ptr %43, align 8
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %445, i64 noundef 3) #3
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 8
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 16
  %451 = or i32 %444, %450
  %452 = load ptr, ptr %43, align 8
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %452, i64 noundef 3) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %451, %457
  store i32 %458, ptr %48, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %459, i64 noundef 4) #3
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 24
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 0
  %465 = load ptr, ptr %43, align 8
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %465, i64 noundef 4) #3
  %467 = load i32, ptr %466, align 4
  %468 = lshr i32 %467, 16
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 8
  %471 = or i32 %464, %470
  %472 = load ptr, ptr %43, align 8
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %472, i64 noundef 4) #3
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 16
  %478 = or i32 %471, %477
  %479 = load ptr, ptr %43, align 8
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %479, i64 noundef 4) #3
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %481, 0
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 24
  %485 = or i32 %478, %484
  store i32 %485, ptr %49, align 4
  %486 = load ptr, ptr %43, align 8
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %486, i64 noundef 5) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 24
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 0
  %492 = load ptr, ptr %43, align 8
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %492, i64 noundef 5) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = or i32 %491, %497
  %499 = load ptr, ptr %43, align 8
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %499, i64 noundef 5) #3
  %501 = load i32, ptr %500, align 4
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %498, %504
  %506 = load ptr, ptr %43, align 8
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %506, i64 noundef 5) #3
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 0
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 24
  %512 = or i32 %505, %511
  store i32 %512, ptr %50, align 4
  %513 = load ptr, ptr %43, align 8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %513, i64 noundef 6) #3
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 24
  %517 = and i32 %516, 255
  %518 = shl i32 %517, 0
  %519 = load ptr, ptr %43, align 8
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %519, i64 noundef 6) #3
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 8
  %525 = or i32 %518, %524
  %526 = load ptr, ptr %43, align 8
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %526, i64 noundef 6) #3
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 16
  %532 = or i32 %525, %531
  %533 = load ptr, ptr %43, align 8
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %533, i64 noundef 6) #3
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %535, 0
  %537 = and i32 %536, 255
  %538 = shl i32 %537, 24
  %539 = or i32 %532, %538
  store i32 %539, ptr %51, align 4
  %540 = load ptr, ptr %43, align 8
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %540, i64 noundef 7) #3
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %544 = and i32 %543, 255
  %545 = shl i32 %544, 0
  %546 = load ptr, ptr %43, align 8
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %546, i64 noundef 7) #3
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 16
  %550 = and i32 %549, 255
  %551 = shl i32 %550, 8
  %552 = or i32 %545, %551
  %553 = load ptr, ptr %43, align 8
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %553, i64 noundef 7) #3
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 8
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 16
  %559 = or i32 %552, %558
  %560 = load ptr, ptr %43, align 8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %560, i64 noundef 7) #3
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 0
  %564 = and i32 %563, 255
  %565 = shl i32 %564, 24
  %566 = or i32 %559, %565
  store i32 %566, ptr %52, align 4
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 24
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 0
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  %576 = shl i32 %575, 8
  %577 = or i32 %571, %576
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 8
  %581 = and i32 %580, 255
  %582 = shl i32 %581, 16
  %583 = or i32 %577, %582
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 0
  %587 = and i32 %586, 255
  %588 = shl i32 %587, 24
  %589 = or i32 %583, %588
  store i32 %589, ptr %53, align 4
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 8
  %600 = or i32 %594, %599
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %602 = load i32, ptr %601, align 4
  %603 = lshr i32 %602, 8
  %604 = and i32 %603, 255
  %605 = shl i32 %604, 16
  %606 = or i32 %600, %605
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 0
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 24
  %612 = or i32 %606, %611
  store i32 %612, ptr %54, align 4
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %614 = load i32, ptr %613, align 4
  %615 = lshr i32 %614, 24
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 0
  %618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 16
  %621 = and i32 %620, 255
  %622 = shl i32 %621, 8
  %623 = or i32 %617, %622
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %625 = load i32, ptr %624, align 4
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = shl i32 %627, 16
  %629 = or i32 %623, %628
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %631 = load i32, ptr %630, align 4
  %632 = lshr i32 %631, 0
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 24
  %635 = or i32 %629, %634
  store i32 %635, ptr %55, align 4
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %637 = load i32, ptr %636, align 4
  %638 = lshr i32 %637, 24
  %639 = and i32 %638, 255
  %640 = shl i32 %639, 0
  %641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %642 = load i32, ptr %641, align 4
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = shl i32 %644, 8
  %646 = or i32 %640, %645
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %648 = load i32, ptr %647, align 4
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = shl i32 %650, 16
  %652 = or i32 %646, %651
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %654 = load i32, ptr %653, align 4
  %655 = lshr i32 %654, 0
  %656 = and i32 %655, 255
  %657 = shl i32 %656, 24
  %658 = or i32 %652, %657
  store i32 %658, ptr %56, align 4
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %660 = load i32, ptr %659, align 4
  %661 = lshr i32 %660, 24
  %662 = and i32 %661, 255
  %663 = shl i32 %662, 0
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = shl i32 %667, 8
  %669 = or i32 %663, %668
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 8
  %673 = and i32 %672, 255
  %674 = shl i32 %673, 16
  %675 = or i32 %669, %674
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %677 = load i32, ptr %676, align 4
  %678 = lshr i32 %677, 0
  %679 = and i32 %678, 255
  %680 = shl i32 %679, 24
  %681 = or i32 %675, %680
  store i32 %681, ptr %57, align 4
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %683 = load i32, ptr %682, align 4
  %684 = lshr i32 %683, 24
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 0
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 16
  %690 = and i32 %689, 255
  %691 = shl i32 %690, 8
  %692 = or i32 %686, %691
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %694 = load i32, ptr %693, align 4
  %695 = lshr i32 %694, 8
  %696 = and i32 %695, 255
  %697 = shl i32 %696, 16
  %698 = or i32 %692, %697
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %700 = load i32, ptr %699, align 4
  %701 = lshr i32 %700, 0
  %702 = and i32 %701, 255
  %703 = shl i32 %702, 24
  %704 = or i32 %698, %703
  store i32 %704, ptr %58, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %706 = load i32, ptr %705, align 4
  %707 = lshr i32 %706, 24
  %708 = and i32 %707, 255
  %709 = shl i32 %708, 0
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %711 = load i32, ptr %710, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 8
  %715 = or i32 %709, %714
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 8
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 16
  %721 = or i32 %715, %720
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 0
  %725 = and i32 %724, 255
  %726 = shl i32 %725, 24
  %727 = or i32 %721, %726
  store i32 %727, ptr %59, align 4
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %729 = load i32, ptr %728, align 4
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 0
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 16
  %736 = and i32 %735, 255
  %737 = shl i32 %736, 8
  %738 = or i32 %732, %737
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %740 = load i32, ptr %739, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 16
  %744 = or i32 %738, %743
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %746 = load i32, ptr %745, align 4
  %747 = lshr i32 %746, 0
  %748 = and i32 %747, 255
  %749 = shl i32 %748, 24
  %750 = or i32 %744, %749
  store i32 %750, ptr %60, align 4
  %751 = load i32, ptr %53, align 4
  %752 = load i32, ptr %57, align 4
  %753 = xor i32 %751, %752
  store i32 %753, ptr %61, align 4
  %754 = load i32, ptr %54, align 4
  %755 = load i32, ptr %58, align 4
  %756 = xor i32 %754, %755
  store i32 %756, ptr %62, align 4
  %757 = load i64, ptr %41, align 8
  %758 = mul i64 2, %757
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %67, align 4
  %760 = load i32, ptr %45, align 4
  %761 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %760, i64 noundef 12)
  %762 = load i32, ptr %49, align 4
  %763 = add i32 %761, %762
  %764 = load i32, ptr %67, align 4
  %765 = icmp ule i32 %764, 15
  %766 = select i1 %765, i32 2043430169, i32 2055708042
  %767 = load i32, ptr %67, align 4
  %768 = urem i32 %767, 32
  %769 = zext i32 %768 to i64
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %766, i64 noundef %769)
  %771 = add i32 %763, %770
  %772 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %771, i64 noundef 7)
  store i32 %772, ptr %63, align 4
  %773 = load i32, ptr %63, align 4
  %774 = load i32, ptr %45, align 4
  %775 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %774, i64 noundef 12)
  %776 = xor i32 %773, %775
  store i32 %776, ptr %64, align 4
  %777 = load i32, ptr %67, align 4
  %778 = icmp ule i32 %777, 15
  br i1 %778, label %779, label %785

779:                                              ; preds = %340
  %780 = load i32, ptr %45, align 4
  %781 = load i32, ptr %46, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %47, align 4
  %784 = xor i32 %782, %783
  br label %797

785:                                              ; preds = %340
  %786 = load i32, ptr %45, align 4
  %787 = load i32, ptr %46, align 4
  %788 = and i32 %786, %787
  %789 = load i32, ptr %45, align 4
  %790 = load i32, ptr %47, align 4
  %791 = and i32 %789, %790
  %792 = or i32 %788, %791
  %793 = load i32, ptr %46, align 4
  %794 = load i32, ptr %47, align 4
  %795 = and i32 %793, %794
  %796 = or i32 %792, %795
  br label %797

797:                                              ; preds = %785, %779
  %798 = phi i32 [ %784, %779 ], [ %796, %785 ]
  %799 = load i32, ptr %48, align 4
  %800 = add i32 %798, %799
  %801 = load i32, ptr %64, align 4
  %802 = add i32 %800, %801
  %803 = load i32, ptr %61, align 4
  %804 = add i32 %802, %803
  store i32 %804, ptr %65, align 4
  %805 = load i32, ptr %67, align 4
  %806 = icmp ule i32 %805, 15
  br i1 %806, label %807, label %813

807:                                              ; preds = %797
  %808 = load i32, ptr %49, align 4
  %809 = load i32, ptr %50, align 4
  %810 = xor i32 %808, %809
  %811 = load i32, ptr %51, align 4
  %812 = xor i32 %810, %811
  br label %822

813:                                              ; preds = %797
  %814 = load i32, ptr %49, align 4
  %815 = load i32, ptr %50, align 4
  %816 = and i32 %814, %815
  %817 = load i32, ptr %49, align 4
  %818 = xor i32 %817, -1
  %819 = load i32, ptr %51, align 4
  %820 = and i32 %818, %819
  %821 = or i32 %816, %820
  br label %822

822:                                              ; preds = %813, %807
  %823 = phi i32 [ %812, %807 ], [ %821, %813 ]
  %824 = load i32, ptr %52, align 4
  %825 = add i32 %823, %824
  %826 = load i32, ptr %63, align 4
  %827 = add i32 %825, %826
  %828 = load i32, ptr %53, align 4
  %829 = add i32 %827, %828
  store i32 %829, ptr %66, align 4
  %830 = load i32, ptr %47, align 4
  store i32 %830, ptr %48, align 4
  %831 = load i32, ptr %46, align 4
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 9)
  store i32 %832, ptr %68, align 4
  %833 = load i32, ptr %45, align 4
  store i32 %833, ptr %46, align 4
  %834 = load i32, ptr %65, align 4
  store i32 %834, ptr %69, align 4
  %835 = load i32, ptr %51, align 4
  store i32 %835, ptr %52, align 4
  %836 = load i32, ptr %50, align 4
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 19)
  store i32 %837, ptr %70, align 4
  %838 = load i32, ptr %49, align 4
  store i32 %838, ptr %50, align 4
  %839 = load i32, ptr %66, align 4
  %840 = load i32, ptr %66, align 4
  %841 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %840, i64 noundef 9)
  %842 = xor i32 %839, %841
  %843 = load i32, ptr %66, align 4
  %844 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %843, i64 noundef 17)
  %845 = xor i32 %842, %844
  store i32 %845, ptr %71, align 4
  %846 = load i64, ptr %41, align 8
  %847 = mul i64 2, %846
  %848 = add i64 %847, 1
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %67, align 4
  %850 = load i32, ptr %69, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = load i32, ptr %71, align 4
  %853 = add i32 %851, %852
  %854 = load i32, ptr %67, align 4
  %855 = icmp ule i32 %854, 15
  %856 = select i1 %855, i32 2043430169, i32 2055708042
  %857 = load i32, ptr %67, align 4
  %858 = urem i32 %857, 32
  %859 = zext i32 %858 to i64
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef %859)
  %861 = add i32 %853, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 7)
  store i32 %862, ptr %63, align 4
  %863 = load i32, ptr %63, align 4
  %864 = load i32, ptr %69, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 12)
  %866 = xor i32 %863, %865
  store i32 %866, ptr %64, align 4
  %867 = load i32, ptr %67, align 4
  %868 = icmp ule i32 %867, 15
  br i1 %868, label %869, label %875

869:                                              ; preds = %822
  %870 = load i32, ptr %69, align 4
  %871 = load i32, ptr %46, align 4
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %68, align 4
  %874 = xor i32 %872, %873
  br label %887

875:                                              ; preds = %822
  %876 = load i32, ptr %69, align 4
  %877 = load i32, ptr %46, align 4
  %878 = and i32 %876, %877
  %879 = load i32, ptr %69, align 4
  %880 = load i32, ptr %68, align 4
  %881 = and i32 %879, %880
  %882 = or i32 %878, %881
  %883 = load i32, ptr %46, align 4
  %884 = load i32, ptr %68, align 4
  %885 = and i32 %883, %884
  %886 = or i32 %882, %885
  br label %887

887:                                              ; preds = %875, %869
  %888 = phi i32 [ %874, %869 ], [ %886, %875 ]
  %889 = load i32, ptr %48, align 4
  %890 = add i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = add i32 %890, %891
  %893 = load i32, ptr %62, align 4
  %894 = add i32 %892, %893
  store i32 %894, ptr %65, align 4
  %895 = load i32, ptr %67, align 4
  %896 = icmp ule i32 %895, 15
  br i1 %896, label %897, label %903

897:                                              ; preds = %887
  %898 = load i32, ptr %71, align 4
  %899 = load i32, ptr %50, align 4
  %900 = xor i32 %898, %899
  %901 = load i32, ptr %70, align 4
  %902 = xor i32 %900, %901
  br label %912

903:                                              ; preds = %887
  %904 = load i32, ptr %71, align 4
  %905 = load i32, ptr %50, align 4
  %906 = and i32 %904, %905
  %907 = load i32, ptr %71, align 4
  %908 = xor i32 %907, -1
  %909 = load i32, ptr %70, align 4
  %910 = and i32 %908, %909
  %911 = or i32 %906, %910
  br label %912

912:                                              ; preds = %903, %897
  %913 = phi i32 [ %902, %897 ], [ %911, %903 ]
  %914 = load i32, ptr %52, align 4
  %915 = add i32 %913, %914
  %916 = load i32, ptr %63, align 4
  %917 = add i32 %915, %916
  %918 = load i32, ptr %54, align 4
  %919 = add i32 %917, %918
  store i32 %919, ptr %66, align 4
  %920 = load i32, ptr %68, align 4
  store i32 %920, ptr %48, align 4
  %921 = load i32, ptr %46, align 4
  %922 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %921, i64 noundef 9)
  store i32 %922, ptr %72, align 4
  %923 = load i32, ptr %69, align 4
  store i32 %923, ptr %46, align 4
  %924 = load i32, ptr %65, align 4
  store i32 %924, ptr %73, align 4
  %925 = load i32, ptr %70, align 4
  store i32 %925, ptr %52, align 4
  %926 = load i32, ptr %50, align 4
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 19)
  store i32 %927, ptr %74, align 4
  %928 = load i32, ptr %71, align 4
  store i32 %928, ptr %50, align 4
  %929 = load i32, ptr %66, align 4
  %930 = load i32, ptr %66, align 4
  %931 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %930, i64 noundef 9)
  %932 = xor i32 %929, %931
  %933 = load i32, ptr %66, align 4
  %934 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %933, i64 noundef 17)
  %935 = xor i32 %932, %934
  store i32 %935, ptr %75, align 4
  br label %936

936:                                              ; preds = %912
  %937 = load i32, ptr %73, align 4
  %938 = lshr i32 %937, 24
  %939 = and i32 %938, 255
  %940 = shl i32 %939, 0
  %941 = load i32, ptr %73, align 4
  %942 = lshr i32 %941, 16
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 8
  %945 = or i32 %940, %944
  %946 = load i32, ptr %73, align 4
  %947 = lshr i32 %946, 8
  %948 = and i32 %947, 255
  %949 = shl i32 %948, 16
  %950 = or i32 %945, %949
  %951 = load i32, ptr %73, align 4
  %952 = lshr i32 %951, 0
  %953 = and i32 %952, 255
  %954 = shl i32 %953, 24
  %955 = or i32 %950, %954
  %956 = load ptr, ptr %43, align 8
  %957 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %956, i64 noundef 0) #3
  store i32 %955, ptr %957, align 4
  %958 = load i32, ptr %69, align 4
  %959 = lshr i32 %958, 24
  %960 = and i32 %959, 255
  %961 = shl i32 %960, 0
  %962 = load i32, ptr %69, align 4
  %963 = lshr i32 %962, 16
  %964 = and i32 %963, 255
  %965 = shl i32 %964, 8
  %966 = or i32 %961, %965
  %967 = load i32, ptr %69, align 4
  %968 = lshr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = shl i32 %969, 16
  %971 = or i32 %966, %970
  %972 = load i32, ptr %69, align 4
  %973 = lshr i32 %972, 0
  %974 = and i32 %973, 255
  %975 = shl i32 %974, 24
  %976 = or i32 %971, %975
  %977 = load ptr, ptr %43, align 8
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %977, i64 noundef 1) #3
  store i32 %976, ptr %978, align 4
  %979 = load i32, ptr %72, align 4
  %980 = lshr i32 %979, 24
  %981 = and i32 %980, 255
  %982 = shl i32 %981, 0
  %983 = load i32, ptr %72, align 4
  %984 = lshr i32 %983, 16
  %985 = and i32 %984, 255
  %986 = shl i32 %985, 8
  %987 = or i32 %982, %986
  %988 = load i32, ptr %72, align 4
  %989 = lshr i32 %988, 8
  %990 = and i32 %989, 255
  %991 = shl i32 %990, 16
  %992 = or i32 %987, %991
  %993 = load i32, ptr %72, align 4
  %994 = lshr i32 %993, 0
  %995 = and i32 %994, 255
  %996 = shl i32 %995, 24
  %997 = or i32 %992, %996
  %998 = load ptr, ptr %43, align 8
  %999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %998, i64 noundef 2) #3
  store i32 %997, ptr %999, align 4
  %1000 = load i32, ptr %68, align 4
  %1001 = lshr i32 %1000, 24
  %1002 = and i32 %1001, 255
  %1003 = shl i32 %1002, 0
  %1004 = load i32, ptr %68, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = and i32 %1005, 255
  %1007 = shl i32 %1006, 8
  %1008 = or i32 %1003, %1007
  %1009 = load i32, ptr %68, align 4
  %1010 = lshr i32 %1009, 8
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 16
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %68, align 4
  %1015 = lshr i32 %1014, 0
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 24
  %1018 = or i32 %1013, %1017
  %1019 = load ptr, ptr %43, align 8
  %1020 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1019, i64 noundef 3) #3
  store i32 %1018, ptr %1020, align 4
  %1021 = load i32, ptr %75, align 4
  %1022 = lshr i32 %1021, 24
  %1023 = and i32 %1022, 255
  %1024 = shl i32 %1023, 0
  %1025 = load i32, ptr %75, align 4
  %1026 = lshr i32 %1025, 16
  %1027 = and i32 %1026, 255
  %1028 = shl i32 %1027, 8
  %1029 = or i32 %1024, %1028
  %1030 = load i32, ptr %75, align 4
  %1031 = lshr i32 %1030, 8
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 16
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %75, align 4
  %1036 = lshr i32 %1035, 0
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 24
  %1039 = or i32 %1034, %1038
  %1040 = load ptr, ptr %43, align 8
  %1041 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1040, i64 noundef 4) #3
  store i32 %1039, ptr %1041, align 4
  %1042 = load i32, ptr %71, align 4
  %1043 = lshr i32 %1042, 24
  %1044 = and i32 %1043, 255
  %1045 = shl i32 %1044, 0
  %1046 = load i32, ptr %71, align 4
  %1047 = lshr i32 %1046, 16
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 8
  %1050 = or i32 %1045, %1049
  %1051 = load i32, ptr %71, align 4
  %1052 = lshr i32 %1051, 8
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 16
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %71, align 4
  %1057 = lshr i32 %1056, 0
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 24
  %1060 = or i32 %1055, %1059
  %1061 = load ptr, ptr %43, align 8
  %1062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1061, i64 noundef 5) #3
  store i32 %1060, ptr %1062, align 4
  %1063 = load i32, ptr %74, align 4
  %1064 = lshr i32 %1063, 24
  %1065 = and i32 %1064, 255
  %1066 = shl i32 %1065, 0
  %1067 = load i32, ptr %74, align 4
  %1068 = lshr i32 %1067, 16
  %1069 = and i32 %1068, 255
  %1070 = shl i32 %1069, 8
  %1071 = or i32 %1066, %1070
  %1072 = load i32, ptr %74, align 4
  %1073 = lshr i32 %1072, 8
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 16
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %74, align 4
  %1078 = lshr i32 %1077, 0
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 24
  %1081 = or i32 %1076, %1080
  %1082 = load ptr, ptr %43, align 8
  %1083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1082, i64 noundef 6) #3
  store i32 %1081, ptr %1083, align 4
  %1084 = load i32, ptr %70, align 4
  %1085 = lshr i32 %1084, 24
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 0
  %1088 = load i32, ptr %70, align 4
  %1089 = lshr i32 %1088, 16
  %1090 = and i32 %1089, 255
  %1091 = shl i32 %1090, 8
  %1092 = or i32 %1087, %1091
  %1093 = load i32, ptr %70, align 4
  %1094 = lshr i32 %1093, 8
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 16
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %70, align 4
  %1099 = lshr i32 %1098, 0
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 24
  %1102 = or i32 %1097, %1101
  %1103 = load ptr, ptr %43, align 8
  %1104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1103, i64 noundef 7) #3
  store i32 %1102, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %936
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr %42, align 8
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %42, align 8
  br label %336, !llvm.loop !7

1109:                                             ; preds = %200, %197
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %21, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1176

1117:                                             ; preds = %215, %212
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %23, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1176

1125:                                             ; preds = %235, %232
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %25, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1176

1133:                                             ; preds = %247, %244
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %27, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1176

1141:                                             ; preds = %270, %267
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %30, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1176

1149:                                             ; preds = %290, %287
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %33, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1176

1157:                                             ; preds = %302, %299
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %10, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %11, align 4
  %1161 = load i1, ptr %35, align 1
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1163) #3
  br label %1164

1164:                                             ; preds = %1162, %1157
  br label %1176

1165:                                             ; preds = %336
  br label %1166

1166:                                             ; preds = %1165, %329
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %class.processor_t, ptr %1167, i32 0, i32 32
  %1169 = getelementptr inbounds %class.vectorUnit_t, ptr %1168, i32 0, i32 9
  %1170 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1169) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1170, i64 noundef 0) #3
  br label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %1173 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1172, i64 noundef 2919243895, i64 %1174)
  %1175 = load i64, ptr %7, align 8
  ret i64 %1175

1176:                                             ; preds = %1164, %1156, %1148, %1140, %1132, %1124, %1116, %180, %172, %164, %156
  %1177 = load ptr, ptr %10, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = insertvalue { ptr, i32 } poison, ptr %1177, 0
  %1180 = insertvalue { ptr, i32 } %1179, i32 %1178, 1
  resume { ptr, i32 } %1180
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.std::array", align 4
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
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 48
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %90 = xor i1 %89, true
  store i1 false, ptr %9, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %149

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %149

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %99, i8 noundef zeroext 86)
  %101 = xor i1 %100, true
  store i1 false, ptr %13, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %157

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %157

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  store i1 false, ptr %15, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %165

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %165

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 20
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %181, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %class.processor_t, ptr %131, i32 0, i32 32
  %133 = getelementptr inbounds %class.vectorUnit_t, ptr %132, i32 0, i32 9
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #3
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %139, true
  store i1 false, ptr %17, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %173

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %173

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %146
  br label %181

149:                                              ; preds = %94, %91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %1176

157:                                              ; preds = %105, %102
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
  br label %1176

165:                                              ; preds = %120, %117
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
  br label %1176

173:                                              ; preds = %144, %141
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %17, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %1176

181:                                              ; preds = %148, %124
  %182 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 0
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 16, i1 false)
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %189)
  %191 = getelementptr inbounds %struct.state_t, ptr %190, i32 0, i32 48
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %194, i32 noundef 146)
  %196 = xor i1 %195, true
  store i1 false, ptr %21, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %1109

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %1109

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 32
  %211 = xor i1 %210, true
  store i1 false, ptr %23, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %1117

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %1117

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %219
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %1125

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %1125

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = icmp ne i64 %240, %241
  %243 = xor i1 %242, true
  store i1 false, ptr %27, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %1133

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %1133

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %28, align 8
  %263 = load i64, ptr %28, align 8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  store i1 false, ptr %30, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %254
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %1141

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %1141

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %class.processor_t, ptr %275, i32 0, i32 32
  %277 = getelementptr inbounds %class.vectorUnit_t, ptr %276, i32 0, i32 10
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %277) #3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(48) %278) #3
  store i64 %282, ptr %31, align 8
  %283 = load i64, ptr %31, align 8
  %284 = urem i64 %283, 8
  %285 = icmp eq i64 %284, 0
  %286 = xor i1 %285, true
  store i1 false, ptr %33, align 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %274
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %1149

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %1149

291:                                              ; preds = %290
  call void @__cxa_throw(ptr %288, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

292:                                              ; No predecessors!
  br label %294

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %292
  br label %295

295:                                              ; preds = %294
  %296 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = icmp eq i64 %296, 1
  %298 = xor i1 %297, true
  store i1 false, ptr %35, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %1157

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %1157

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %304
  %307 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %36, align 8
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %37, align 8
  %309 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %38, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 9
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #3
  %318 = udiv i64 %317, 8
  store i64 %318, ptr %39, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  %327 = udiv i64 %326, 8
  store i64 %327, ptr %40, align 8
  br label %328

328:                                              ; preds = %306
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %39, align 8
  %331 = load i64, ptr %40, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %1166

333:                                              ; preds = %329
  %334 = load i64, ptr %38, align 8
  store i64 %334, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  store i64 %335, ptr %42, align 8
  br label %336

336:                                              ; preds = %1106, %333
  %337 = load i64, ptr %42, align 8
  %338 = load i64, ptr %40, align 8
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %1165

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %42, align 8
  %345 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %342, i64 noundef %343, i64 noundef %344, i1 noundef zeroext true)
  store ptr %345, ptr %43, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %37, align 8
  %349 = load i64, ptr %42, align 8
  %350 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %350, i64 32, i1 false)
  %351 = load ptr, ptr %43, align 8
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %351, i64 noundef 0) #3
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 24
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 0
  %357 = load ptr, ptr %43, align 8
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %357, i64 noundef 0) #3
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 16
  %361 = and i32 %360, 255
  %362 = shl i32 %361, 8
  %363 = or i32 %356, %362
  %364 = load ptr, ptr %43, align 8
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %364, i64 noundef 0) #3
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 8
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 16
  %370 = or i32 %363, %369
  %371 = load ptr, ptr %43, align 8
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %371, i64 noundef 0) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 0
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 24
  %377 = or i32 %370, %376
  store i32 %377, ptr %45, align 4
  %378 = load ptr, ptr %43, align 8
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %378, i64 noundef 1) #3
  %380 = load i32, ptr %379, align 4
  %381 = lshr i32 %380, 24
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 0
  %384 = load ptr, ptr %43, align 8
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %384, i64 noundef 1) #3
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 8
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %43, align 8
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %391, i64 noundef 1) #3
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  %396 = shl i32 %395, 16
  %397 = or i32 %390, %396
  %398 = load ptr, ptr %43, align 8
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %398, i64 noundef 1) #3
  %400 = load i32, ptr %399, align 4
  %401 = lshr i32 %400, 0
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 24
  %404 = or i32 %397, %403
  store i32 %404, ptr %46, align 4
  %405 = load ptr, ptr %43, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %405, i64 noundef 2) #3
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 24
  %409 = and i32 %408, 255
  %410 = shl i32 %409, 0
  %411 = load ptr, ptr %43, align 8
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %411, i64 noundef 2) #3
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 8
  %417 = or i32 %410, %416
  %418 = load ptr, ptr %43, align 8
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %418, i64 noundef 2) #3
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 16
  %424 = or i32 %417, %423
  %425 = load ptr, ptr %43, align 8
  %426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %425, i64 noundef 2) #3
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 0
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = or i32 %424, %430
  store i32 %431, ptr %47, align 4
  %432 = load ptr, ptr %43, align 8
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %432, i64 noundef 3) #3
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 24
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 0
  %438 = load ptr, ptr %43, align 8
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %438, i64 noundef 3) #3
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 16
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 8
  %444 = or i32 %437, %443
  %445 = load ptr, ptr %43, align 8
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %445, i64 noundef 3) #3
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 8
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 16
  %451 = or i32 %444, %450
  %452 = load ptr, ptr %43, align 8
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %452, i64 noundef 3) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %451, %457
  store i32 %458, ptr %48, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %459, i64 noundef 4) #3
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 24
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 0
  %465 = load ptr, ptr %43, align 8
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %465, i64 noundef 4) #3
  %467 = load i32, ptr %466, align 4
  %468 = lshr i32 %467, 16
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 8
  %471 = or i32 %464, %470
  %472 = load ptr, ptr %43, align 8
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %472, i64 noundef 4) #3
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 16
  %478 = or i32 %471, %477
  %479 = load ptr, ptr %43, align 8
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %479, i64 noundef 4) #3
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %481, 0
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 24
  %485 = or i32 %478, %484
  store i32 %485, ptr %49, align 4
  %486 = load ptr, ptr %43, align 8
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %486, i64 noundef 5) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 24
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 0
  %492 = load ptr, ptr %43, align 8
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %492, i64 noundef 5) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = or i32 %491, %497
  %499 = load ptr, ptr %43, align 8
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %499, i64 noundef 5) #3
  %501 = load i32, ptr %500, align 4
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %498, %504
  %506 = load ptr, ptr %43, align 8
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %506, i64 noundef 5) #3
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 0
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 24
  %512 = or i32 %505, %511
  store i32 %512, ptr %50, align 4
  %513 = load ptr, ptr %43, align 8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %513, i64 noundef 6) #3
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 24
  %517 = and i32 %516, 255
  %518 = shl i32 %517, 0
  %519 = load ptr, ptr %43, align 8
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %519, i64 noundef 6) #3
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 8
  %525 = or i32 %518, %524
  %526 = load ptr, ptr %43, align 8
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %526, i64 noundef 6) #3
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 16
  %532 = or i32 %525, %531
  %533 = load ptr, ptr %43, align 8
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %533, i64 noundef 6) #3
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %535, 0
  %537 = and i32 %536, 255
  %538 = shl i32 %537, 24
  %539 = or i32 %532, %538
  store i32 %539, ptr %51, align 4
  %540 = load ptr, ptr %43, align 8
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %540, i64 noundef 7) #3
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %544 = and i32 %543, 255
  %545 = shl i32 %544, 0
  %546 = load ptr, ptr %43, align 8
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %546, i64 noundef 7) #3
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 16
  %550 = and i32 %549, 255
  %551 = shl i32 %550, 8
  %552 = or i32 %545, %551
  %553 = load ptr, ptr %43, align 8
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %553, i64 noundef 7) #3
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 8
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 16
  %559 = or i32 %552, %558
  %560 = load ptr, ptr %43, align 8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %560, i64 noundef 7) #3
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 0
  %564 = and i32 %563, 255
  %565 = shl i32 %564, 24
  %566 = or i32 %559, %565
  store i32 %566, ptr %52, align 4
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 24
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 0
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  %576 = shl i32 %575, 8
  %577 = or i32 %571, %576
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 8
  %581 = and i32 %580, 255
  %582 = shl i32 %581, 16
  %583 = or i32 %577, %582
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 0
  %587 = and i32 %586, 255
  %588 = shl i32 %587, 24
  %589 = or i32 %583, %588
  store i32 %589, ptr %53, align 4
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 8
  %600 = or i32 %594, %599
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %602 = load i32, ptr %601, align 4
  %603 = lshr i32 %602, 8
  %604 = and i32 %603, 255
  %605 = shl i32 %604, 16
  %606 = or i32 %600, %605
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 0
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 24
  %612 = or i32 %606, %611
  store i32 %612, ptr %54, align 4
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %614 = load i32, ptr %613, align 4
  %615 = lshr i32 %614, 24
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 0
  %618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 16
  %621 = and i32 %620, 255
  %622 = shl i32 %621, 8
  %623 = or i32 %617, %622
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %625 = load i32, ptr %624, align 4
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = shl i32 %627, 16
  %629 = or i32 %623, %628
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %631 = load i32, ptr %630, align 4
  %632 = lshr i32 %631, 0
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 24
  %635 = or i32 %629, %634
  store i32 %635, ptr %55, align 4
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %637 = load i32, ptr %636, align 4
  %638 = lshr i32 %637, 24
  %639 = and i32 %638, 255
  %640 = shl i32 %639, 0
  %641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %642 = load i32, ptr %641, align 4
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = shl i32 %644, 8
  %646 = or i32 %640, %645
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %648 = load i32, ptr %647, align 4
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = shl i32 %650, 16
  %652 = or i32 %646, %651
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %654 = load i32, ptr %653, align 4
  %655 = lshr i32 %654, 0
  %656 = and i32 %655, 255
  %657 = shl i32 %656, 24
  %658 = or i32 %652, %657
  store i32 %658, ptr %56, align 4
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %660 = load i32, ptr %659, align 4
  %661 = lshr i32 %660, 24
  %662 = and i32 %661, 255
  %663 = shl i32 %662, 0
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = shl i32 %667, 8
  %669 = or i32 %663, %668
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 8
  %673 = and i32 %672, 255
  %674 = shl i32 %673, 16
  %675 = or i32 %669, %674
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %677 = load i32, ptr %676, align 4
  %678 = lshr i32 %677, 0
  %679 = and i32 %678, 255
  %680 = shl i32 %679, 24
  %681 = or i32 %675, %680
  store i32 %681, ptr %57, align 4
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %683 = load i32, ptr %682, align 4
  %684 = lshr i32 %683, 24
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 0
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 16
  %690 = and i32 %689, 255
  %691 = shl i32 %690, 8
  %692 = or i32 %686, %691
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %694 = load i32, ptr %693, align 4
  %695 = lshr i32 %694, 8
  %696 = and i32 %695, 255
  %697 = shl i32 %696, 16
  %698 = or i32 %692, %697
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %700 = load i32, ptr %699, align 4
  %701 = lshr i32 %700, 0
  %702 = and i32 %701, 255
  %703 = shl i32 %702, 24
  %704 = or i32 %698, %703
  store i32 %704, ptr %58, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %706 = load i32, ptr %705, align 4
  %707 = lshr i32 %706, 24
  %708 = and i32 %707, 255
  %709 = shl i32 %708, 0
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %711 = load i32, ptr %710, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 8
  %715 = or i32 %709, %714
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 8
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 16
  %721 = or i32 %715, %720
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 0
  %725 = and i32 %724, 255
  %726 = shl i32 %725, 24
  %727 = or i32 %721, %726
  store i32 %727, ptr %59, align 4
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %729 = load i32, ptr %728, align 4
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 0
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 16
  %736 = and i32 %735, 255
  %737 = shl i32 %736, 8
  %738 = or i32 %732, %737
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %740 = load i32, ptr %739, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 16
  %744 = or i32 %738, %743
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %746 = load i32, ptr %745, align 4
  %747 = lshr i32 %746, 0
  %748 = and i32 %747, 255
  %749 = shl i32 %748, 24
  %750 = or i32 %744, %749
  store i32 %750, ptr %60, align 4
  %751 = load i32, ptr %53, align 4
  %752 = load i32, ptr %57, align 4
  %753 = xor i32 %751, %752
  store i32 %753, ptr %61, align 4
  %754 = load i32, ptr %54, align 4
  %755 = load i32, ptr %58, align 4
  %756 = xor i32 %754, %755
  store i32 %756, ptr %62, align 4
  %757 = load i64, ptr %41, align 8
  %758 = mul i64 2, %757
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %67, align 4
  %760 = load i32, ptr %45, align 4
  %761 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %760, i64 noundef 12)
  %762 = load i32, ptr %49, align 4
  %763 = add i32 %761, %762
  %764 = load i32, ptr %67, align 4
  %765 = icmp ule i32 %764, 15
  %766 = select i1 %765, i32 2043430169, i32 2055708042
  %767 = load i32, ptr %67, align 4
  %768 = urem i32 %767, 32
  %769 = zext i32 %768 to i64
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %766, i64 noundef %769)
  %771 = add i32 %763, %770
  %772 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %771, i64 noundef 7)
  store i32 %772, ptr %63, align 4
  %773 = load i32, ptr %63, align 4
  %774 = load i32, ptr %45, align 4
  %775 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %774, i64 noundef 12)
  %776 = xor i32 %773, %775
  store i32 %776, ptr %64, align 4
  %777 = load i32, ptr %67, align 4
  %778 = icmp ule i32 %777, 15
  br i1 %778, label %779, label %785

779:                                              ; preds = %340
  %780 = load i32, ptr %45, align 4
  %781 = load i32, ptr %46, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %47, align 4
  %784 = xor i32 %782, %783
  br label %797

785:                                              ; preds = %340
  %786 = load i32, ptr %45, align 4
  %787 = load i32, ptr %46, align 4
  %788 = and i32 %786, %787
  %789 = load i32, ptr %45, align 4
  %790 = load i32, ptr %47, align 4
  %791 = and i32 %789, %790
  %792 = or i32 %788, %791
  %793 = load i32, ptr %46, align 4
  %794 = load i32, ptr %47, align 4
  %795 = and i32 %793, %794
  %796 = or i32 %792, %795
  br label %797

797:                                              ; preds = %785, %779
  %798 = phi i32 [ %784, %779 ], [ %796, %785 ]
  %799 = load i32, ptr %48, align 4
  %800 = add i32 %798, %799
  %801 = load i32, ptr %64, align 4
  %802 = add i32 %800, %801
  %803 = load i32, ptr %61, align 4
  %804 = add i32 %802, %803
  store i32 %804, ptr %65, align 4
  %805 = load i32, ptr %67, align 4
  %806 = icmp ule i32 %805, 15
  br i1 %806, label %807, label %813

807:                                              ; preds = %797
  %808 = load i32, ptr %49, align 4
  %809 = load i32, ptr %50, align 4
  %810 = xor i32 %808, %809
  %811 = load i32, ptr %51, align 4
  %812 = xor i32 %810, %811
  br label %822

813:                                              ; preds = %797
  %814 = load i32, ptr %49, align 4
  %815 = load i32, ptr %50, align 4
  %816 = and i32 %814, %815
  %817 = load i32, ptr %49, align 4
  %818 = xor i32 %817, -1
  %819 = load i32, ptr %51, align 4
  %820 = and i32 %818, %819
  %821 = or i32 %816, %820
  br label %822

822:                                              ; preds = %813, %807
  %823 = phi i32 [ %812, %807 ], [ %821, %813 ]
  %824 = load i32, ptr %52, align 4
  %825 = add i32 %823, %824
  %826 = load i32, ptr %63, align 4
  %827 = add i32 %825, %826
  %828 = load i32, ptr %53, align 4
  %829 = add i32 %827, %828
  store i32 %829, ptr %66, align 4
  %830 = load i32, ptr %47, align 4
  store i32 %830, ptr %48, align 4
  %831 = load i32, ptr %46, align 4
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 9)
  store i32 %832, ptr %68, align 4
  %833 = load i32, ptr %45, align 4
  store i32 %833, ptr %46, align 4
  %834 = load i32, ptr %65, align 4
  store i32 %834, ptr %69, align 4
  %835 = load i32, ptr %51, align 4
  store i32 %835, ptr %52, align 4
  %836 = load i32, ptr %50, align 4
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 19)
  store i32 %837, ptr %70, align 4
  %838 = load i32, ptr %49, align 4
  store i32 %838, ptr %50, align 4
  %839 = load i32, ptr %66, align 4
  %840 = load i32, ptr %66, align 4
  %841 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %840, i64 noundef 9)
  %842 = xor i32 %839, %841
  %843 = load i32, ptr %66, align 4
  %844 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %843, i64 noundef 17)
  %845 = xor i32 %842, %844
  store i32 %845, ptr %71, align 4
  %846 = load i64, ptr %41, align 8
  %847 = mul i64 2, %846
  %848 = add i64 %847, 1
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %67, align 4
  %850 = load i32, ptr %69, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = load i32, ptr %71, align 4
  %853 = add i32 %851, %852
  %854 = load i32, ptr %67, align 4
  %855 = icmp ule i32 %854, 15
  %856 = select i1 %855, i32 2043430169, i32 2055708042
  %857 = load i32, ptr %67, align 4
  %858 = urem i32 %857, 32
  %859 = zext i32 %858 to i64
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef %859)
  %861 = add i32 %853, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 7)
  store i32 %862, ptr %63, align 4
  %863 = load i32, ptr %63, align 4
  %864 = load i32, ptr %69, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 12)
  %866 = xor i32 %863, %865
  store i32 %866, ptr %64, align 4
  %867 = load i32, ptr %67, align 4
  %868 = icmp ule i32 %867, 15
  br i1 %868, label %869, label %875

869:                                              ; preds = %822
  %870 = load i32, ptr %69, align 4
  %871 = load i32, ptr %46, align 4
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %68, align 4
  %874 = xor i32 %872, %873
  br label %887

875:                                              ; preds = %822
  %876 = load i32, ptr %69, align 4
  %877 = load i32, ptr %46, align 4
  %878 = and i32 %876, %877
  %879 = load i32, ptr %69, align 4
  %880 = load i32, ptr %68, align 4
  %881 = and i32 %879, %880
  %882 = or i32 %878, %881
  %883 = load i32, ptr %46, align 4
  %884 = load i32, ptr %68, align 4
  %885 = and i32 %883, %884
  %886 = or i32 %882, %885
  br label %887

887:                                              ; preds = %875, %869
  %888 = phi i32 [ %874, %869 ], [ %886, %875 ]
  %889 = load i32, ptr %48, align 4
  %890 = add i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = add i32 %890, %891
  %893 = load i32, ptr %62, align 4
  %894 = add i32 %892, %893
  store i32 %894, ptr %65, align 4
  %895 = load i32, ptr %67, align 4
  %896 = icmp ule i32 %895, 15
  br i1 %896, label %897, label %903

897:                                              ; preds = %887
  %898 = load i32, ptr %71, align 4
  %899 = load i32, ptr %50, align 4
  %900 = xor i32 %898, %899
  %901 = load i32, ptr %70, align 4
  %902 = xor i32 %900, %901
  br label %912

903:                                              ; preds = %887
  %904 = load i32, ptr %71, align 4
  %905 = load i32, ptr %50, align 4
  %906 = and i32 %904, %905
  %907 = load i32, ptr %71, align 4
  %908 = xor i32 %907, -1
  %909 = load i32, ptr %70, align 4
  %910 = and i32 %908, %909
  %911 = or i32 %906, %910
  br label %912

912:                                              ; preds = %903, %897
  %913 = phi i32 [ %902, %897 ], [ %911, %903 ]
  %914 = load i32, ptr %52, align 4
  %915 = add i32 %913, %914
  %916 = load i32, ptr %63, align 4
  %917 = add i32 %915, %916
  %918 = load i32, ptr %54, align 4
  %919 = add i32 %917, %918
  store i32 %919, ptr %66, align 4
  %920 = load i32, ptr %68, align 4
  store i32 %920, ptr %48, align 4
  %921 = load i32, ptr %46, align 4
  %922 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %921, i64 noundef 9)
  store i32 %922, ptr %72, align 4
  %923 = load i32, ptr %69, align 4
  store i32 %923, ptr %46, align 4
  %924 = load i32, ptr %65, align 4
  store i32 %924, ptr %73, align 4
  %925 = load i32, ptr %70, align 4
  store i32 %925, ptr %52, align 4
  %926 = load i32, ptr %50, align 4
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 19)
  store i32 %927, ptr %74, align 4
  %928 = load i32, ptr %71, align 4
  store i32 %928, ptr %50, align 4
  %929 = load i32, ptr %66, align 4
  %930 = load i32, ptr %66, align 4
  %931 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %930, i64 noundef 9)
  %932 = xor i32 %929, %931
  %933 = load i32, ptr %66, align 4
  %934 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %933, i64 noundef 17)
  %935 = xor i32 %932, %934
  store i32 %935, ptr %75, align 4
  br label %936

936:                                              ; preds = %912
  %937 = load i32, ptr %73, align 4
  %938 = lshr i32 %937, 24
  %939 = and i32 %938, 255
  %940 = shl i32 %939, 0
  %941 = load i32, ptr %73, align 4
  %942 = lshr i32 %941, 16
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 8
  %945 = or i32 %940, %944
  %946 = load i32, ptr %73, align 4
  %947 = lshr i32 %946, 8
  %948 = and i32 %947, 255
  %949 = shl i32 %948, 16
  %950 = or i32 %945, %949
  %951 = load i32, ptr %73, align 4
  %952 = lshr i32 %951, 0
  %953 = and i32 %952, 255
  %954 = shl i32 %953, 24
  %955 = or i32 %950, %954
  %956 = load ptr, ptr %43, align 8
  %957 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %956, i64 noundef 0) #3
  store i32 %955, ptr %957, align 4
  %958 = load i32, ptr %69, align 4
  %959 = lshr i32 %958, 24
  %960 = and i32 %959, 255
  %961 = shl i32 %960, 0
  %962 = load i32, ptr %69, align 4
  %963 = lshr i32 %962, 16
  %964 = and i32 %963, 255
  %965 = shl i32 %964, 8
  %966 = or i32 %961, %965
  %967 = load i32, ptr %69, align 4
  %968 = lshr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = shl i32 %969, 16
  %971 = or i32 %966, %970
  %972 = load i32, ptr %69, align 4
  %973 = lshr i32 %972, 0
  %974 = and i32 %973, 255
  %975 = shl i32 %974, 24
  %976 = or i32 %971, %975
  %977 = load ptr, ptr %43, align 8
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %977, i64 noundef 1) #3
  store i32 %976, ptr %978, align 4
  %979 = load i32, ptr %72, align 4
  %980 = lshr i32 %979, 24
  %981 = and i32 %980, 255
  %982 = shl i32 %981, 0
  %983 = load i32, ptr %72, align 4
  %984 = lshr i32 %983, 16
  %985 = and i32 %984, 255
  %986 = shl i32 %985, 8
  %987 = or i32 %982, %986
  %988 = load i32, ptr %72, align 4
  %989 = lshr i32 %988, 8
  %990 = and i32 %989, 255
  %991 = shl i32 %990, 16
  %992 = or i32 %987, %991
  %993 = load i32, ptr %72, align 4
  %994 = lshr i32 %993, 0
  %995 = and i32 %994, 255
  %996 = shl i32 %995, 24
  %997 = or i32 %992, %996
  %998 = load ptr, ptr %43, align 8
  %999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %998, i64 noundef 2) #3
  store i32 %997, ptr %999, align 4
  %1000 = load i32, ptr %68, align 4
  %1001 = lshr i32 %1000, 24
  %1002 = and i32 %1001, 255
  %1003 = shl i32 %1002, 0
  %1004 = load i32, ptr %68, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = and i32 %1005, 255
  %1007 = shl i32 %1006, 8
  %1008 = or i32 %1003, %1007
  %1009 = load i32, ptr %68, align 4
  %1010 = lshr i32 %1009, 8
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 16
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %68, align 4
  %1015 = lshr i32 %1014, 0
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 24
  %1018 = or i32 %1013, %1017
  %1019 = load ptr, ptr %43, align 8
  %1020 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1019, i64 noundef 3) #3
  store i32 %1018, ptr %1020, align 4
  %1021 = load i32, ptr %75, align 4
  %1022 = lshr i32 %1021, 24
  %1023 = and i32 %1022, 255
  %1024 = shl i32 %1023, 0
  %1025 = load i32, ptr %75, align 4
  %1026 = lshr i32 %1025, 16
  %1027 = and i32 %1026, 255
  %1028 = shl i32 %1027, 8
  %1029 = or i32 %1024, %1028
  %1030 = load i32, ptr %75, align 4
  %1031 = lshr i32 %1030, 8
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 16
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %75, align 4
  %1036 = lshr i32 %1035, 0
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 24
  %1039 = or i32 %1034, %1038
  %1040 = load ptr, ptr %43, align 8
  %1041 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1040, i64 noundef 4) #3
  store i32 %1039, ptr %1041, align 4
  %1042 = load i32, ptr %71, align 4
  %1043 = lshr i32 %1042, 24
  %1044 = and i32 %1043, 255
  %1045 = shl i32 %1044, 0
  %1046 = load i32, ptr %71, align 4
  %1047 = lshr i32 %1046, 16
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 8
  %1050 = or i32 %1045, %1049
  %1051 = load i32, ptr %71, align 4
  %1052 = lshr i32 %1051, 8
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 16
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %71, align 4
  %1057 = lshr i32 %1056, 0
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 24
  %1060 = or i32 %1055, %1059
  %1061 = load ptr, ptr %43, align 8
  %1062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1061, i64 noundef 5) #3
  store i32 %1060, ptr %1062, align 4
  %1063 = load i32, ptr %74, align 4
  %1064 = lshr i32 %1063, 24
  %1065 = and i32 %1064, 255
  %1066 = shl i32 %1065, 0
  %1067 = load i32, ptr %74, align 4
  %1068 = lshr i32 %1067, 16
  %1069 = and i32 %1068, 255
  %1070 = shl i32 %1069, 8
  %1071 = or i32 %1066, %1070
  %1072 = load i32, ptr %74, align 4
  %1073 = lshr i32 %1072, 8
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 16
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %74, align 4
  %1078 = lshr i32 %1077, 0
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 24
  %1081 = or i32 %1076, %1080
  %1082 = load ptr, ptr %43, align 8
  %1083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1082, i64 noundef 6) #3
  store i32 %1081, ptr %1083, align 4
  %1084 = load i32, ptr %70, align 4
  %1085 = lshr i32 %1084, 24
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 0
  %1088 = load i32, ptr %70, align 4
  %1089 = lshr i32 %1088, 16
  %1090 = and i32 %1089, 255
  %1091 = shl i32 %1090, 8
  %1092 = or i32 %1087, %1091
  %1093 = load i32, ptr %70, align 4
  %1094 = lshr i32 %1093, 8
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 16
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %70, align 4
  %1099 = lshr i32 %1098, 0
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 24
  %1102 = or i32 %1097, %1101
  %1103 = load ptr, ptr %43, align 8
  %1104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1103, i64 noundef 7) #3
  store i32 %1102, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %936
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr %42, align 8
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %42, align 8
  br label %336, !llvm.loop !8

1109:                                             ; preds = %200, %197
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %21, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1176

1117:                                             ; preds = %215, %212
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %23, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1176

1125:                                             ; preds = %235, %232
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %25, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1176

1133:                                             ; preds = %247, %244
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %27, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1176

1141:                                             ; preds = %270, %267
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %30, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1176

1149:                                             ; preds = %290, %287
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %33, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1176

1157:                                             ; preds = %302, %299
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %10, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %11, align 4
  %1161 = load i1, ptr %35, align 1
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1163) #3
  br label %1164

1164:                                             ; preds = %1162, %1157
  br label %1176

1165:                                             ; preds = %336
  br label %1166

1166:                                             ; preds = %1165, %329
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %class.processor_t, ptr %1167, i32 0, i32 32
  %1169 = getelementptr inbounds %class.vectorUnit_t, ptr %1168, i32 0, i32 9
  %1170 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1169) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1170, i64 noundef 0) #3
  br label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %1173 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1172, i64 noundef 2919243895, i64 %1174)
  %1175 = load i64, ptr %7, align 8
  ret i64 %1175

1176:                                             ; preds = %1164, %1156, %1148, %1140, %1132, %1124, %1116, %180, %172, %164, %156
  %1177 = load ptr, ptr %10, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = insertvalue { ptr, i32 } poison, ptr %1177, 0
  %1180 = insertvalue { ptr, i32 } %1179, i32 %1178, 1
  resume { ptr, i32 } %1180
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.std::array", align 4
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
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 32
  %81 = ashr i64 %80, 32
  store i64 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 48
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %90 = xor i1 %89, true
  store i1 false, ptr %9, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %149

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %149

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %99, i8 noundef zeroext 86)
  %101 = xor i1 %100, true
  store i1 false, ptr %13, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %157

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %157

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  store i1 false, ptr %15, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %165

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %165

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 20
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %181, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %class.processor_t, ptr %131, i32 0, i32 32
  %133 = getelementptr inbounds %class.vectorUnit_t, ptr %132, i32 0, i32 9
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #3
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %139, true
  store i1 false, ptr %17, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %173

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %173

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %146
  br label %181

149:                                              ; preds = %94, %91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %1176

157:                                              ; preds = %105, %102
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
  br label %1176

165:                                              ; preds = %120, %117
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
  br label %1176

173:                                              ; preds = %144, %141
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %17, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %1176

181:                                              ; preds = %148, %124
  %182 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 0
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 16, i1 false)
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %189)
  %191 = getelementptr inbounds %struct.state_t, ptr %190, i32 0, i32 48
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %194, i32 noundef 146)
  %196 = xor i1 %195, true
  store i1 false, ptr %21, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %1109

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %1109

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 32
  %211 = xor i1 %210, true
  store i1 false, ptr %23, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %1117

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %1117

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %219
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %1125

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %1125

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = icmp ne i64 %240, %241
  %243 = xor i1 %242, true
  store i1 false, ptr %27, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %1133

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %1133

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %28, align 8
  %263 = load i64, ptr %28, align 8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  store i1 false, ptr %30, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %254
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %1141

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %1141

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %class.processor_t, ptr %275, i32 0, i32 32
  %277 = getelementptr inbounds %class.vectorUnit_t, ptr %276, i32 0, i32 10
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %277) #3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(48) %278) #3
  store i64 %282, ptr %31, align 8
  %283 = load i64, ptr %31, align 8
  %284 = urem i64 %283, 8
  %285 = icmp eq i64 %284, 0
  %286 = xor i1 %285, true
  store i1 false, ptr %33, align 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %274
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %1149

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %1149

291:                                              ; preds = %290
  call void @__cxa_throw(ptr %288, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

292:                                              ; No predecessors!
  br label %294

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %292
  br label %295

295:                                              ; preds = %294
  %296 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = icmp eq i64 %296, 1
  %298 = xor i1 %297, true
  store i1 false, ptr %35, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %1157

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %1157

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %304
  %307 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %36, align 8
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %37, align 8
  %309 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %38, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 9
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #3
  %318 = udiv i64 %317, 8
  store i64 %318, ptr %39, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  %327 = udiv i64 %326, 8
  store i64 %327, ptr %40, align 8
  br label %328

328:                                              ; preds = %306
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %39, align 8
  %331 = load i64, ptr %40, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %1166

333:                                              ; preds = %329
  %334 = load i64, ptr %38, align 8
  store i64 %334, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  store i64 %335, ptr %42, align 8
  br label %336

336:                                              ; preds = %1106, %333
  %337 = load i64, ptr %42, align 8
  %338 = load i64, ptr %40, align 8
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %1165

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %42, align 8
  %345 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %342, i64 noundef %343, i64 noundef %344, i1 noundef zeroext true)
  store ptr %345, ptr %43, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %37, align 8
  %349 = load i64, ptr %42, align 8
  %350 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %350, i64 32, i1 false)
  %351 = load ptr, ptr %43, align 8
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %351, i64 noundef 0) #3
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 24
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 0
  %357 = load ptr, ptr %43, align 8
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %357, i64 noundef 0) #3
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 16
  %361 = and i32 %360, 255
  %362 = shl i32 %361, 8
  %363 = or i32 %356, %362
  %364 = load ptr, ptr %43, align 8
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %364, i64 noundef 0) #3
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 8
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 16
  %370 = or i32 %363, %369
  %371 = load ptr, ptr %43, align 8
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %371, i64 noundef 0) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 0
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 24
  %377 = or i32 %370, %376
  store i32 %377, ptr %45, align 4
  %378 = load ptr, ptr %43, align 8
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %378, i64 noundef 1) #3
  %380 = load i32, ptr %379, align 4
  %381 = lshr i32 %380, 24
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 0
  %384 = load ptr, ptr %43, align 8
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %384, i64 noundef 1) #3
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 8
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %43, align 8
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %391, i64 noundef 1) #3
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  %396 = shl i32 %395, 16
  %397 = or i32 %390, %396
  %398 = load ptr, ptr %43, align 8
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %398, i64 noundef 1) #3
  %400 = load i32, ptr %399, align 4
  %401 = lshr i32 %400, 0
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 24
  %404 = or i32 %397, %403
  store i32 %404, ptr %46, align 4
  %405 = load ptr, ptr %43, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %405, i64 noundef 2) #3
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 24
  %409 = and i32 %408, 255
  %410 = shl i32 %409, 0
  %411 = load ptr, ptr %43, align 8
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %411, i64 noundef 2) #3
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 8
  %417 = or i32 %410, %416
  %418 = load ptr, ptr %43, align 8
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %418, i64 noundef 2) #3
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 16
  %424 = or i32 %417, %423
  %425 = load ptr, ptr %43, align 8
  %426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %425, i64 noundef 2) #3
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 0
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = or i32 %424, %430
  store i32 %431, ptr %47, align 4
  %432 = load ptr, ptr %43, align 8
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %432, i64 noundef 3) #3
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 24
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 0
  %438 = load ptr, ptr %43, align 8
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %438, i64 noundef 3) #3
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 16
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 8
  %444 = or i32 %437, %443
  %445 = load ptr, ptr %43, align 8
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %445, i64 noundef 3) #3
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 8
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 16
  %451 = or i32 %444, %450
  %452 = load ptr, ptr %43, align 8
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %452, i64 noundef 3) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %451, %457
  store i32 %458, ptr %48, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %459, i64 noundef 4) #3
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 24
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 0
  %465 = load ptr, ptr %43, align 8
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %465, i64 noundef 4) #3
  %467 = load i32, ptr %466, align 4
  %468 = lshr i32 %467, 16
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 8
  %471 = or i32 %464, %470
  %472 = load ptr, ptr %43, align 8
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %472, i64 noundef 4) #3
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 16
  %478 = or i32 %471, %477
  %479 = load ptr, ptr %43, align 8
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %479, i64 noundef 4) #3
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %481, 0
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 24
  %485 = or i32 %478, %484
  store i32 %485, ptr %49, align 4
  %486 = load ptr, ptr %43, align 8
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %486, i64 noundef 5) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 24
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 0
  %492 = load ptr, ptr %43, align 8
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %492, i64 noundef 5) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = or i32 %491, %497
  %499 = load ptr, ptr %43, align 8
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %499, i64 noundef 5) #3
  %501 = load i32, ptr %500, align 4
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %498, %504
  %506 = load ptr, ptr %43, align 8
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %506, i64 noundef 5) #3
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 0
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 24
  %512 = or i32 %505, %511
  store i32 %512, ptr %50, align 4
  %513 = load ptr, ptr %43, align 8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %513, i64 noundef 6) #3
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 24
  %517 = and i32 %516, 255
  %518 = shl i32 %517, 0
  %519 = load ptr, ptr %43, align 8
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %519, i64 noundef 6) #3
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 8
  %525 = or i32 %518, %524
  %526 = load ptr, ptr %43, align 8
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %526, i64 noundef 6) #3
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 16
  %532 = or i32 %525, %531
  %533 = load ptr, ptr %43, align 8
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %533, i64 noundef 6) #3
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %535, 0
  %537 = and i32 %536, 255
  %538 = shl i32 %537, 24
  %539 = or i32 %532, %538
  store i32 %539, ptr %51, align 4
  %540 = load ptr, ptr %43, align 8
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %540, i64 noundef 7) #3
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %544 = and i32 %543, 255
  %545 = shl i32 %544, 0
  %546 = load ptr, ptr %43, align 8
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %546, i64 noundef 7) #3
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 16
  %550 = and i32 %549, 255
  %551 = shl i32 %550, 8
  %552 = or i32 %545, %551
  %553 = load ptr, ptr %43, align 8
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %553, i64 noundef 7) #3
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 8
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 16
  %559 = or i32 %552, %558
  %560 = load ptr, ptr %43, align 8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %560, i64 noundef 7) #3
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 0
  %564 = and i32 %563, 255
  %565 = shl i32 %564, 24
  %566 = or i32 %559, %565
  store i32 %566, ptr %52, align 4
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 24
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 0
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  %576 = shl i32 %575, 8
  %577 = or i32 %571, %576
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 8
  %581 = and i32 %580, 255
  %582 = shl i32 %581, 16
  %583 = or i32 %577, %582
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 0
  %587 = and i32 %586, 255
  %588 = shl i32 %587, 24
  %589 = or i32 %583, %588
  store i32 %589, ptr %53, align 4
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 8
  %600 = or i32 %594, %599
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %602 = load i32, ptr %601, align 4
  %603 = lshr i32 %602, 8
  %604 = and i32 %603, 255
  %605 = shl i32 %604, 16
  %606 = or i32 %600, %605
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 0
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 24
  %612 = or i32 %606, %611
  store i32 %612, ptr %54, align 4
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %614 = load i32, ptr %613, align 4
  %615 = lshr i32 %614, 24
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 0
  %618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 16
  %621 = and i32 %620, 255
  %622 = shl i32 %621, 8
  %623 = or i32 %617, %622
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %625 = load i32, ptr %624, align 4
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = shl i32 %627, 16
  %629 = or i32 %623, %628
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %631 = load i32, ptr %630, align 4
  %632 = lshr i32 %631, 0
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 24
  %635 = or i32 %629, %634
  store i32 %635, ptr %55, align 4
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %637 = load i32, ptr %636, align 4
  %638 = lshr i32 %637, 24
  %639 = and i32 %638, 255
  %640 = shl i32 %639, 0
  %641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %642 = load i32, ptr %641, align 4
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = shl i32 %644, 8
  %646 = or i32 %640, %645
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %648 = load i32, ptr %647, align 4
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = shl i32 %650, 16
  %652 = or i32 %646, %651
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %654 = load i32, ptr %653, align 4
  %655 = lshr i32 %654, 0
  %656 = and i32 %655, 255
  %657 = shl i32 %656, 24
  %658 = or i32 %652, %657
  store i32 %658, ptr %56, align 4
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %660 = load i32, ptr %659, align 4
  %661 = lshr i32 %660, 24
  %662 = and i32 %661, 255
  %663 = shl i32 %662, 0
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = shl i32 %667, 8
  %669 = or i32 %663, %668
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 8
  %673 = and i32 %672, 255
  %674 = shl i32 %673, 16
  %675 = or i32 %669, %674
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %677 = load i32, ptr %676, align 4
  %678 = lshr i32 %677, 0
  %679 = and i32 %678, 255
  %680 = shl i32 %679, 24
  %681 = or i32 %675, %680
  store i32 %681, ptr %57, align 4
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %683 = load i32, ptr %682, align 4
  %684 = lshr i32 %683, 24
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 0
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 16
  %690 = and i32 %689, 255
  %691 = shl i32 %690, 8
  %692 = or i32 %686, %691
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %694 = load i32, ptr %693, align 4
  %695 = lshr i32 %694, 8
  %696 = and i32 %695, 255
  %697 = shl i32 %696, 16
  %698 = or i32 %692, %697
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %700 = load i32, ptr %699, align 4
  %701 = lshr i32 %700, 0
  %702 = and i32 %701, 255
  %703 = shl i32 %702, 24
  %704 = or i32 %698, %703
  store i32 %704, ptr %58, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %706 = load i32, ptr %705, align 4
  %707 = lshr i32 %706, 24
  %708 = and i32 %707, 255
  %709 = shl i32 %708, 0
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %711 = load i32, ptr %710, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 8
  %715 = or i32 %709, %714
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 8
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 16
  %721 = or i32 %715, %720
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 0
  %725 = and i32 %724, 255
  %726 = shl i32 %725, 24
  %727 = or i32 %721, %726
  store i32 %727, ptr %59, align 4
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %729 = load i32, ptr %728, align 4
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 0
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 16
  %736 = and i32 %735, 255
  %737 = shl i32 %736, 8
  %738 = or i32 %732, %737
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %740 = load i32, ptr %739, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 16
  %744 = or i32 %738, %743
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %746 = load i32, ptr %745, align 4
  %747 = lshr i32 %746, 0
  %748 = and i32 %747, 255
  %749 = shl i32 %748, 24
  %750 = or i32 %744, %749
  store i32 %750, ptr %60, align 4
  %751 = load i32, ptr %53, align 4
  %752 = load i32, ptr %57, align 4
  %753 = xor i32 %751, %752
  store i32 %753, ptr %61, align 4
  %754 = load i32, ptr %54, align 4
  %755 = load i32, ptr %58, align 4
  %756 = xor i32 %754, %755
  store i32 %756, ptr %62, align 4
  %757 = load i64, ptr %41, align 8
  %758 = mul i64 2, %757
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %67, align 4
  %760 = load i32, ptr %45, align 4
  %761 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %760, i64 noundef 12)
  %762 = load i32, ptr %49, align 4
  %763 = add i32 %761, %762
  %764 = load i32, ptr %67, align 4
  %765 = icmp ule i32 %764, 15
  %766 = select i1 %765, i32 2043430169, i32 2055708042
  %767 = load i32, ptr %67, align 4
  %768 = urem i32 %767, 32
  %769 = zext i32 %768 to i64
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %766, i64 noundef %769)
  %771 = add i32 %763, %770
  %772 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %771, i64 noundef 7)
  store i32 %772, ptr %63, align 4
  %773 = load i32, ptr %63, align 4
  %774 = load i32, ptr %45, align 4
  %775 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %774, i64 noundef 12)
  %776 = xor i32 %773, %775
  store i32 %776, ptr %64, align 4
  %777 = load i32, ptr %67, align 4
  %778 = icmp ule i32 %777, 15
  br i1 %778, label %779, label %785

779:                                              ; preds = %340
  %780 = load i32, ptr %45, align 4
  %781 = load i32, ptr %46, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %47, align 4
  %784 = xor i32 %782, %783
  br label %797

785:                                              ; preds = %340
  %786 = load i32, ptr %45, align 4
  %787 = load i32, ptr %46, align 4
  %788 = and i32 %786, %787
  %789 = load i32, ptr %45, align 4
  %790 = load i32, ptr %47, align 4
  %791 = and i32 %789, %790
  %792 = or i32 %788, %791
  %793 = load i32, ptr %46, align 4
  %794 = load i32, ptr %47, align 4
  %795 = and i32 %793, %794
  %796 = or i32 %792, %795
  br label %797

797:                                              ; preds = %785, %779
  %798 = phi i32 [ %784, %779 ], [ %796, %785 ]
  %799 = load i32, ptr %48, align 4
  %800 = add i32 %798, %799
  %801 = load i32, ptr %64, align 4
  %802 = add i32 %800, %801
  %803 = load i32, ptr %61, align 4
  %804 = add i32 %802, %803
  store i32 %804, ptr %65, align 4
  %805 = load i32, ptr %67, align 4
  %806 = icmp ule i32 %805, 15
  br i1 %806, label %807, label %813

807:                                              ; preds = %797
  %808 = load i32, ptr %49, align 4
  %809 = load i32, ptr %50, align 4
  %810 = xor i32 %808, %809
  %811 = load i32, ptr %51, align 4
  %812 = xor i32 %810, %811
  br label %822

813:                                              ; preds = %797
  %814 = load i32, ptr %49, align 4
  %815 = load i32, ptr %50, align 4
  %816 = and i32 %814, %815
  %817 = load i32, ptr %49, align 4
  %818 = xor i32 %817, -1
  %819 = load i32, ptr %51, align 4
  %820 = and i32 %818, %819
  %821 = or i32 %816, %820
  br label %822

822:                                              ; preds = %813, %807
  %823 = phi i32 [ %812, %807 ], [ %821, %813 ]
  %824 = load i32, ptr %52, align 4
  %825 = add i32 %823, %824
  %826 = load i32, ptr %63, align 4
  %827 = add i32 %825, %826
  %828 = load i32, ptr %53, align 4
  %829 = add i32 %827, %828
  store i32 %829, ptr %66, align 4
  %830 = load i32, ptr %47, align 4
  store i32 %830, ptr %48, align 4
  %831 = load i32, ptr %46, align 4
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 9)
  store i32 %832, ptr %68, align 4
  %833 = load i32, ptr %45, align 4
  store i32 %833, ptr %46, align 4
  %834 = load i32, ptr %65, align 4
  store i32 %834, ptr %69, align 4
  %835 = load i32, ptr %51, align 4
  store i32 %835, ptr %52, align 4
  %836 = load i32, ptr %50, align 4
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 19)
  store i32 %837, ptr %70, align 4
  %838 = load i32, ptr %49, align 4
  store i32 %838, ptr %50, align 4
  %839 = load i32, ptr %66, align 4
  %840 = load i32, ptr %66, align 4
  %841 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %840, i64 noundef 9)
  %842 = xor i32 %839, %841
  %843 = load i32, ptr %66, align 4
  %844 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %843, i64 noundef 17)
  %845 = xor i32 %842, %844
  store i32 %845, ptr %71, align 4
  %846 = load i64, ptr %41, align 8
  %847 = mul i64 2, %846
  %848 = add i64 %847, 1
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %67, align 4
  %850 = load i32, ptr %69, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = load i32, ptr %71, align 4
  %853 = add i32 %851, %852
  %854 = load i32, ptr %67, align 4
  %855 = icmp ule i32 %854, 15
  %856 = select i1 %855, i32 2043430169, i32 2055708042
  %857 = load i32, ptr %67, align 4
  %858 = urem i32 %857, 32
  %859 = zext i32 %858 to i64
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef %859)
  %861 = add i32 %853, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 7)
  store i32 %862, ptr %63, align 4
  %863 = load i32, ptr %63, align 4
  %864 = load i32, ptr %69, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 12)
  %866 = xor i32 %863, %865
  store i32 %866, ptr %64, align 4
  %867 = load i32, ptr %67, align 4
  %868 = icmp ule i32 %867, 15
  br i1 %868, label %869, label %875

869:                                              ; preds = %822
  %870 = load i32, ptr %69, align 4
  %871 = load i32, ptr %46, align 4
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %68, align 4
  %874 = xor i32 %872, %873
  br label %887

875:                                              ; preds = %822
  %876 = load i32, ptr %69, align 4
  %877 = load i32, ptr %46, align 4
  %878 = and i32 %876, %877
  %879 = load i32, ptr %69, align 4
  %880 = load i32, ptr %68, align 4
  %881 = and i32 %879, %880
  %882 = or i32 %878, %881
  %883 = load i32, ptr %46, align 4
  %884 = load i32, ptr %68, align 4
  %885 = and i32 %883, %884
  %886 = or i32 %882, %885
  br label %887

887:                                              ; preds = %875, %869
  %888 = phi i32 [ %874, %869 ], [ %886, %875 ]
  %889 = load i32, ptr %48, align 4
  %890 = add i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = add i32 %890, %891
  %893 = load i32, ptr %62, align 4
  %894 = add i32 %892, %893
  store i32 %894, ptr %65, align 4
  %895 = load i32, ptr %67, align 4
  %896 = icmp ule i32 %895, 15
  br i1 %896, label %897, label %903

897:                                              ; preds = %887
  %898 = load i32, ptr %71, align 4
  %899 = load i32, ptr %50, align 4
  %900 = xor i32 %898, %899
  %901 = load i32, ptr %70, align 4
  %902 = xor i32 %900, %901
  br label %912

903:                                              ; preds = %887
  %904 = load i32, ptr %71, align 4
  %905 = load i32, ptr %50, align 4
  %906 = and i32 %904, %905
  %907 = load i32, ptr %71, align 4
  %908 = xor i32 %907, -1
  %909 = load i32, ptr %70, align 4
  %910 = and i32 %908, %909
  %911 = or i32 %906, %910
  br label %912

912:                                              ; preds = %903, %897
  %913 = phi i32 [ %902, %897 ], [ %911, %903 ]
  %914 = load i32, ptr %52, align 4
  %915 = add i32 %913, %914
  %916 = load i32, ptr %63, align 4
  %917 = add i32 %915, %916
  %918 = load i32, ptr %54, align 4
  %919 = add i32 %917, %918
  store i32 %919, ptr %66, align 4
  %920 = load i32, ptr %68, align 4
  store i32 %920, ptr %48, align 4
  %921 = load i32, ptr %46, align 4
  %922 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %921, i64 noundef 9)
  store i32 %922, ptr %72, align 4
  %923 = load i32, ptr %69, align 4
  store i32 %923, ptr %46, align 4
  %924 = load i32, ptr %65, align 4
  store i32 %924, ptr %73, align 4
  %925 = load i32, ptr %70, align 4
  store i32 %925, ptr %52, align 4
  %926 = load i32, ptr %50, align 4
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 19)
  store i32 %927, ptr %74, align 4
  %928 = load i32, ptr %71, align 4
  store i32 %928, ptr %50, align 4
  %929 = load i32, ptr %66, align 4
  %930 = load i32, ptr %66, align 4
  %931 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %930, i64 noundef 9)
  %932 = xor i32 %929, %931
  %933 = load i32, ptr %66, align 4
  %934 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %933, i64 noundef 17)
  %935 = xor i32 %932, %934
  store i32 %935, ptr %75, align 4
  br label %936

936:                                              ; preds = %912
  %937 = load i32, ptr %73, align 4
  %938 = lshr i32 %937, 24
  %939 = and i32 %938, 255
  %940 = shl i32 %939, 0
  %941 = load i32, ptr %73, align 4
  %942 = lshr i32 %941, 16
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 8
  %945 = or i32 %940, %944
  %946 = load i32, ptr %73, align 4
  %947 = lshr i32 %946, 8
  %948 = and i32 %947, 255
  %949 = shl i32 %948, 16
  %950 = or i32 %945, %949
  %951 = load i32, ptr %73, align 4
  %952 = lshr i32 %951, 0
  %953 = and i32 %952, 255
  %954 = shl i32 %953, 24
  %955 = or i32 %950, %954
  %956 = load ptr, ptr %43, align 8
  %957 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %956, i64 noundef 0) #3
  store i32 %955, ptr %957, align 4
  %958 = load i32, ptr %69, align 4
  %959 = lshr i32 %958, 24
  %960 = and i32 %959, 255
  %961 = shl i32 %960, 0
  %962 = load i32, ptr %69, align 4
  %963 = lshr i32 %962, 16
  %964 = and i32 %963, 255
  %965 = shl i32 %964, 8
  %966 = or i32 %961, %965
  %967 = load i32, ptr %69, align 4
  %968 = lshr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = shl i32 %969, 16
  %971 = or i32 %966, %970
  %972 = load i32, ptr %69, align 4
  %973 = lshr i32 %972, 0
  %974 = and i32 %973, 255
  %975 = shl i32 %974, 24
  %976 = or i32 %971, %975
  %977 = load ptr, ptr %43, align 8
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %977, i64 noundef 1) #3
  store i32 %976, ptr %978, align 4
  %979 = load i32, ptr %72, align 4
  %980 = lshr i32 %979, 24
  %981 = and i32 %980, 255
  %982 = shl i32 %981, 0
  %983 = load i32, ptr %72, align 4
  %984 = lshr i32 %983, 16
  %985 = and i32 %984, 255
  %986 = shl i32 %985, 8
  %987 = or i32 %982, %986
  %988 = load i32, ptr %72, align 4
  %989 = lshr i32 %988, 8
  %990 = and i32 %989, 255
  %991 = shl i32 %990, 16
  %992 = or i32 %987, %991
  %993 = load i32, ptr %72, align 4
  %994 = lshr i32 %993, 0
  %995 = and i32 %994, 255
  %996 = shl i32 %995, 24
  %997 = or i32 %992, %996
  %998 = load ptr, ptr %43, align 8
  %999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %998, i64 noundef 2) #3
  store i32 %997, ptr %999, align 4
  %1000 = load i32, ptr %68, align 4
  %1001 = lshr i32 %1000, 24
  %1002 = and i32 %1001, 255
  %1003 = shl i32 %1002, 0
  %1004 = load i32, ptr %68, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = and i32 %1005, 255
  %1007 = shl i32 %1006, 8
  %1008 = or i32 %1003, %1007
  %1009 = load i32, ptr %68, align 4
  %1010 = lshr i32 %1009, 8
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 16
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %68, align 4
  %1015 = lshr i32 %1014, 0
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 24
  %1018 = or i32 %1013, %1017
  %1019 = load ptr, ptr %43, align 8
  %1020 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1019, i64 noundef 3) #3
  store i32 %1018, ptr %1020, align 4
  %1021 = load i32, ptr %75, align 4
  %1022 = lshr i32 %1021, 24
  %1023 = and i32 %1022, 255
  %1024 = shl i32 %1023, 0
  %1025 = load i32, ptr %75, align 4
  %1026 = lshr i32 %1025, 16
  %1027 = and i32 %1026, 255
  %1028 = shl i32 %1027, 8
  %1029 = or i32 %1024, %1028
  %1030 = load i32, ptr %75, align 4
  %1031 = lshr i32 %1030, 8
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 16
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %75, align 4
  %1036 = lshr i32 %1035, 0
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 24
  %1039 = or i32 %1034, %1038
  %1040 = load ptr, ptr %43, align 8
  %1041 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1040, i64 noundef 4) #3
  store i32 %1039, ptr %1041, align 4
  %1042 = load i32, ptr %71, align 4
  %1043 = lshr i32 %1042, 24
  %1044 = and i32 %1043, 255
  %1045 = shl i32 %1044, 0
  %1046 = load i32, ptr %71, align 4
  %1047 = lshr i32 %1046, 16
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 8
  %1050 = or i32 %1045, %1049
  %1051 = load i32, ptr %71, align 4
  %1052 = lshr i32 %1051, 8
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 16
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %71, align 4
  %1057 = lshr i32 %1056, 0
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 24
  %1060 = or i32 %1055, %1059
  %1061 = load ptr, ptr %43, align 8
  %1062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1061, i64 noundef 5) #3
  store i32 %1060, ptr %1062, align 4
  %1063 = load i32, ptr %74, align 4
  %1064 = lshr i32 %1063, 24
  %1065 = and i32 %1064, 255
  %1066 = shl i32 %1065, 0
  %1067 = load i32, ptr %74, align 4
  %1068 = lshr i32 %1067, 16
  %1069 = and i32 %1068, 255
  %1070 = shl i32 %1069, 8
  %1071 = or i32 %1066, %1070
  %1072 = load i32, ptr %74, align 4
  %1073 = lshr i32 %1072, 8
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 16
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %74, align 4
  %1078 = lshr i32 %1077, 0
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 24
  %1081 = or i32 %1076, %1080
  %1082 = load ptr, ptr %43, align 8
  %1083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1082, i64 noundef 6) #3
  store i32 %1081, ptr %1083, align 4
  %1084 = load i32, ptr %70, align 4
  %1085 = lshr i32 %1084, 24
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 0
  %1088 = load i32, ptr %70, align 4
  %1089 = lshr i32 %1088, 16
  %1090 = and i32 %1089, 255
  %1091 = shl i32 %1090, 8
  %1092 = or i32 %1087, %1091
  %1093 = load i32, ptr %70, align 4
  %1094 = lshr i32 %1093, 8
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 16
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %70, align 4
  %1099 = lshr i32 %1098, 0
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 24
  %1102 = or i32 %1097, %1101
  %1103 = load ptr, ptr %43, align 8
  %1104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1103, i64 noundef 7) #3
  store i32 %1102, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %936
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr %42, align 8
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %42, align 8
  br label %336, !llvm.loop !9

1109:                                             ; preds = %200, %197
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %21, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1176

1117:                                             ; preds = %215, %212
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %23, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1176

1125:                                             ; preds = %235, %232
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %25, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1176

1133:                                             ; preds = %247, %244
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %27, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1176

1141:                                             ; preds = %270, %267
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %30, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1176

1149:                                             ; preds = %290, %287
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %33, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1176

1157:                                             ; preds = %302, %299
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %10, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %11, align 4
  %1161 = load i1, ptr %35, align 1
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1163) #3
  br label %1164

1164:                                             ; preds = %1162, %1157
  br label %1176

1165:                                             ; preds = %336
  br label %1166

1166:                                             ; preds = %1165, %329
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %class.processor_t, ptr %1167, i32 0, i32 32
  %1169 = getelementptr inbounds %class.vectorUnit_t, ptr %1168, i32 0, i32 9
  %1170 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1169) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1170, i64 noundef 0) #3
  br label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %1173 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1172, i64 noundef 2919243895, i64 %1174)
  %1175 = load i64, ptr %7, align 8
  ret i64 %1175

1176:                                             ; preds = %1164, %1156, %1148, %1140, %1132, %1124, %1116, %180, %172, %164, %156
  %1177 = load ptr, ptr %10, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = insertvalue { ptr, i32 } poison, ptr %1177, 0
  %1180 = insertvalue { ptr, i32 } %1179, i32 %1178, 1
  resume { ptr, i32 } %1180
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.std::array", align 4
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
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 48
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %90 = xor i1 %89, true
  store i1 false, ptr %9, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %149

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %149

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %99, i8 noundef zeroext 86)
  %101 = xor i1 %100, true
  store i1 false, ptr %13, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %157

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %157

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  store i1 false, ptr %15, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %165

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %165

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 20
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %181, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %class.processor_t, ptr %131, i32 0, i32 32
  %133 = getelementptr inbounds %class.vectorUnit_t, ptr %132, i32 0, i32 9
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #3
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %139, true
  store i1 false, ptr %17, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %173

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %173

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %146
  br label %181

149:                                              ; preds = %94, %91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %1176

157:                                              ; preds = %105, %102
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
  br label %1176

165:                                              ; preds = %120, %117
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
  br label %1176

173:                                              ; preds = %144, %141
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %17, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %1176

181:                                              ; preds = %148, %124
  %182 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 0
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 16, i1 false)
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %189)
  %191 = getelementptr inbounds %struct.state_t, ptr %190, i32 0, i32 48
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %194, i32 noundef 146)
  %196 = xor i1 %195, true
  store i1 false, ptr %21, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %1109

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %1109

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 32
  %211 = xor i1 %210, true
  store i1 false, ptr %23, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %1117

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %1117

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %219
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %1125

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %1125

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = icmp ne i64 %240, %241
  %243 = xor i1 %242, true
  store i1 false, ptr %27, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %1133

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %1133

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %28, align 8
  %263 = load i64, ptr %28, align 8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  store i1 false, ptr %30, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %254
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %1141

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %1141

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %class.processor_t, ptr %275, i32 0, i32 32
  %277 = getelementptr inbounds %class.vectorUnit_t, ptr %276, i32 0, i32 10
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %277) #3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(48) %278) #3
  store i64 %282, ptr %31, align 8
  %283 = load i64, ptr %31, align 8
  %284 = urem i64 %283, 8
  %285 = icmp eq i64 %284, 0
  %286 = xor i1 %285, true
  store i1 false, ptr %33, align 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %274
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %1149

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %1149

291:                                              ; preds = %290
  call void @__cxa_throw(ptr %288, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

292:                                              ; No predecessors!
  br label %294

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %292
  br label %295

295:                                              ; preds = %294
  %296 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = icmp eq i64 %296, 1
  %298 = xor i1 %297, true
  store i1 false, ptr %35, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %1157

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %1157

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %304
  %307 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %36, align 8
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %37, align 8
  %309 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %38, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 9
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #3
  %318 = udiv i64 %317, 8
  store i64 %318, ptr %39, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  %327 = udiv i64 %326, 8
  store i64 %327, ptr %40, align 8
  br label %328

328:                                              ; preds = %306
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %39, align 8
  %331 = load i64, ptr %40, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %1166

333:                                              ; preds = %329
  %334 = load i64, ptr %38, align 8
  store i64 %334, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  store i64 %335, ptr %42, align 8
  br label %336

336:                                              ; preds = %1106, %333
  %337 = load i64, ptr %42, align 8
  %338 = load i64, ptr %40, align 8
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %1165

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %42, align 8
  %345 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %342, i64 noundef %343, i64 noundef %344, i1 noundef zeroext true)
  store ptr %345, ptr %43, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %37, align 8
  %349 = load i64, ptr %42, align 8
  %350 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %350, i64 32, i1 false)
  %351 = load ptr, ptr %43, align 8
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %351, i64 noundef 0) #3
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 24
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 0
  %357 = load ptr, ptr %43, align 8
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %357, i64 noundef 0) #3
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 16
  %361 = and i32 %360, 255
  %362 = shl i32 %361, 8
  %363 = or i32 %356, %362
  %364 = load ptr, ptr %43, align 8
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %364, i64 noundef 0) #3
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 8
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 16
  %370 = or i32 %363, %369
  %371 = load ptr, ptr %43, align 8
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %371, i64 noundef 0) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 0
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 24
  %377 = or i32 %370, %376
  store i32 %377, ptr %45, align 4
  %378 = load ptr, ptr %43, align 8
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %378, i64 noundef 1) #3
  %380 = load i32, ptr %379, align 4
  %381 = lshr i32 %380, 24
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 0
  %384 = load ptr, ptr %43, align 8
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %384, i64 noundef 1) #3
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 8
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %43, align 8
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %391, i64 noundef 1) #3
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  %396 = shl i32 %395, 16
  %397 = or i32 %390, %396
  %398 = load ptr, ptr %43, align 8
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %398, i64 noundef 1) #3
  %400 = load i32, ptr %399, align 4
  %401 = lshr i32 %400, 0
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 24
  %404 = or i32 %397, %403
  store i32 %404, ptr %46, align 4
  %405 = load ptr, ptr %43, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %405, i64 noundef 2) #3
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 24
  %409 = and i32 %408, 255
  %410 = shl i32 %409, 0
  %411 = load ptr, ptr %43, align 8
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %411, i64 noundef 2) #3
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 8
  %417 = or i32 %410, %416
  %418 = load ptr, ptr %43, align 8
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %418, i64 noundef 2) #3
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 16
  %424 = or i32 %417, %423
  %425 = load ptr, ptr %43, align 8
  %426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %425, i64 noundef 2) #3
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 0
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = or i32 %424, %430
  store i32 %431, ptr %47, align 4
  %432 = load ptr, ptr %43, align 8
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %432, i64 noundef 3) #3
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 24
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 0
  %438 = load ptr, ptr %43, align 8
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %438, i64 noundef 3) #3
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 16
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 8
  %444 = or i32 %437, %443
  %445 = load ptr, ptr %43, align 8
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %445, i64 noundef 3) #3
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 8
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 16
  %451 = or i32 %444, %450
  %452 = load ptr, ptr %43, align 8
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %452, i64 noundef 3) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %451, %457
  store i32 %458, ptr %48, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %459, i64 noundef 4) #3
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 24
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 0
  %465 = load ptr, ptr %43, align 8
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %465, i64 noundef 4) #3
  %467 = load i32, ptr %466, align 4
  %468 = lshr i32 %467, 16
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 8
  %471 = or i32 %464, %470
  %472 = load ptr, ptr %43, align 8
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %472, i64 noundef 4) #3
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 16
  %478 = or i32 %471, %477
  %479 = load ptr, ptr %43, align 8
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %479, i64 noundef 4) #3
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %481, 0
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 24
  %485 = or i32 %478, %484
  store i32 %485, ptr %49, align 4
  %486 = load ptr, ptr %43, align 8
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %486, i64 noundef 5) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 24
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 0
  %492 = load ptr, ptr %43, align 8
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %492, i64 noundef 5) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = or i32 %491, %497
  %499 = load ptr, ptr %43, align 8
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %499, i64 noundef 5) #3
  %501 = load i32, ptr %500, align 4
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %498, %504
  %506 = load ptr, ptr %43, align 8
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %506, i64 noundef 5) #3
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 0
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 24
  %512 = or i32 %505, %511
  store i32 %512, ptr %50, align 4
  %513 = load ptr, ptr %43, align 8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %513, i64 noundef 6) #3
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 24
  %517 = and i32 %516, 255
  %518 = shl i32 %517, 0
  %519 = load ptr, ptr %43, align 8
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %519, i64 noundef 6) #3
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 8
  %525 = or i32 %518, %524
  %526 = load ptr, ptr %43, align 8
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %526, i64 noundef 6) #3
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 16
  %532 = or i32 %525, %531
  %533 = load ptr, ptr %43, align 8
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %533, i64 noundef 6) #3
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %535, 0
  %537 = and i32 %536, 255
  %538 = shl i32 %537, 24
  %539 = or i32 %532, %538
  store i32 %539, ptr %51, align 4
  %540 = load ptr, ptr %43, align 8
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %540, i64 noundef 7) #3
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %544 = and i32 %543, 255
  %545 = shl i32 %544, 0
  %546 = load ptr, ptr %43, align 8
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %546, i64 noundef 7) #3
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 16
  %550 = and i32 %549, 255
  %551 = shl i32 %550, 8
  %552 = or i32 %545, %551
  %553 = load ptr, ptr %43, align 8
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %553, i64 noundef 7) #3
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 8
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 16
  %559 = or i32 %552, %558
  %560 = load ptr, ptr %43, align 8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %560, i64 noundef 7) #3
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 0
  %564 = and i32 %563, 255
  %565 = shl i32 %564, 24
  %566 = or i32 %559, %565
  store i32 %566, ptr %52, align 4
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 24
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 0
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  %576 = shl i32 %575, 8
  %577 = or i32 %571, %576
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 8
  %581 = and i32 %580, 255
  %582 = shl i32 %581, 16
  %583 = or i32 %577, %582
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 0
  %587 = and i32 %586, 255
  %588 = shl i32 %587, 24
  %589 = or i32 %583, %588
  store i32 %589, ptr %53, align 4
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 8
  %600 = or i32 %594, %599
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %602 = load i32, ptr %601, align 4
  %603 = lshr i32 %602, 8
  %604 = and i32 %603, 255
  %605 = shl i32 %604, 16
  %606 = or i32 %600, %605
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 0
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 24
  %612 = or i32 %606, %611
  store i32 %612, ptr %54, align 4
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %614 = load i32, ptr %613, align 4
  %615 = lshr i32 %614, 24
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 0
  %618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 16
  %621 = and i32 %620, 255
  %622 = shl i32 %621, 8
  %623 = or i32 %617, %622
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %625 = load i32, ptr %624, align 4
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = shl i32 %627, 16
  %629 = or i32 %623, %628
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %631 = load i32, ptr %630, align 4
  %632 = lshr i32 %631, 0
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 24
  %635 = or i32 %629, %634
  store i32 %635, ptr %55, align 4
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %637 = load i32, ptr %636, align 4
  %638 = lshr i32 %637, 24
  %639 = and i32 %638, 255
  %640 = shl i32 %639, 0
  %641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %642 = load i32, ptr %641, align 4
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = shl i32 %644, 8
  %646 = or i32 %640, %645
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %648 = load i32, ptr %647, align 4
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = shl i32 %650, 16
  %652 = or i32 %646, %651
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %654 = load i32, ptr %653, align 4
  %655 = lshr i32 %654, 0
  %656 = and i32 %655, 255
  %657 = shl i32 %656, 24
  %658 = or i32 %652, %657
  store i32 %658, ptr %56, align 4
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %660 = load i32, ptr %659, align 4
  %661 = lshr i32 %660, 24
  %662 = and i32 %661, 255
  %663 = shl i32 %662, 0
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = shl i32 %667, 8
  %669 = or i32 %663, %668
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 8
  %673 = and i32 %672, 255
  %674 = shl i32 %673, 16
  %675 = or i32 %669, %674
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %677 = load i32, ptr %676, align 4
  %678 = lshr i32 %677, 0
  %679 = and i32 %678, 255
  %680 = shl i32 %679, 24
  %681 = or i32 %675, %680
  store i32 %681, ptr %57, align 4
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %683 = load i32, ptr %682, align 4
  %684 = lshr i32 %683, 24
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 0
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 16
  %690 = and i32 %689, 255
  %691 = shl i32 %690, 8
  %692 = or i32 %686, %691
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %694 = load i32, ptr %693, align 4
  %695 = lshr i32 %694, 8
  %696 = and i32 %695, 255
  %697 = shl i32 %696, 16
  %698 = or i32 %692, %697
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %700 = load i32, ptr %699, align 4
  %701 = lshr i32 %700, 0
  %702 = and i32 %701, 255
  %703 = shl i32 %702, 24
  %704 = or i32 %698, %703
  store i32 %704, ptr %58, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %706 = load i32, ptr %705, align 4
  %707 = lshr i32 %706, 24
  %708 = and i32 %707, 255
  %709 = shl i32 %708, 0
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %711 = load i32, ptr %710, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 8
  %715 = or i32 %709, %714
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 8
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 16
  %721 = or i32 %715, %720
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 0
  %725 = and i32 %724, 255
  %726 = shl i32 %725, 24
  %727 = or i32 %721, %726
  store i32 %727, ptr %59, align 4
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %729 = load i32, ptr %728, align 4
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 0
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 16
  %736 = and i32 %735, 255
  %737 = shl i32 %736, 8
  %738 = or i32 %732, %737
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %740 = load i32, ptr %739, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 16
  %744 = or i32 %738, %743
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %746 = load i32, ptr %745, align 4
  %747 = lshr i32 %746, 0
  %748 = and i32 %747, 255
  %749 = shl i32 %748, 24
  %750 = or i32 %744, %749
  store i32 %750, ptr %60, align 4
  %751 = load i32, ptr %53, align 4
  %752 = load i32, ptr %57, align 4
  %753 = xor i32 %751, %752
  store i32 %753, ptr %61, align 4
  %754 = load i32, ptr %54, align 4
  %755 = load i32, ptr %58, align 4
  %756 = xor i32 %754, %755
  store i32 %756, ptr %62, align 4
  %757 = load i64, ptr %41, align 8
  %758 = mul i64 2, %757
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %67, align 4
  %760 = load i32, ptr %45, align 4
  %761 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %760, i64 noundef 12)
  %762 = load i32, ptr %49, align 4
  %763 = add i32 %761, %762
  %764 = load i32, ptr %67, align 4
  %765 = icmp ule i32 %764, 15
  %766 = select i1 %765, i32 2043430169, i32 2055708042
  %767 = load i32, ptr %67, align 4
  %768 = urem i32 %767, 32
  %769 = zext i32 %768 to i64
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %766, i64 noundef %769)
  %771 = add i32 %763, %770
  %772 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %771, i64 noundef 7)
  store i32 %772, ptr %63, align 4
  %773 = load i32, ptr %63, align 4
  %774 = load i32, ptr %45, align 4
  %775 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %774, i64 noundef 12)
  %776 = xor i32 %773, %775
  store i32 %776, ptr %64, align 4
  %777 = load i32, ptr %67, align 4
  %778 = icmp ule i32 %777, 15
  br i1 %778, label %779, label %785

779:                                              ; preds = %340
  %780 = load i32, ptr %45, align 4
  %781 = load i32, ptr %46, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %47, align 4
  %784 = xor i32 %782, %783
  br label %797

785:                                              ; preds = %340
  %786 = load i32, ptr %45, align 4
  %787 = load i32, ptr %46, align 4
  %788 = and i32 %786, %787
  %789 = load i32, ptr %45, align 4
  %790 = load i32, ptr %47, align 4
  %791 = and i32 %789, %790
  %792 = or i32 %788, %791
  %793 = load i32, ptr %46, align 4
  %794 = load i32, ptr %47, align 4
  %795 = and i32 %793, %794
  %796 = or i32 %792, %795
  br label %797

797:                                              ; preds = %785, %779
  %798 = phi i32 [ %784, %779 ], [ %796, %785 ]
  %799 = load i32, ptr %48, align 4
  %800 = add i32 %798, %799
  %801 = load i32, ptr %64, align 4
  %802 = add i32 %800, %801
  %803 = load i32, ptr %61, align 4
  %804 = add i32 %802, %803
  store i32 %804, ptr %65, align 4
  %805 = load i32, ptr %67, align 4
  %806 = icmp ule i32 %805, 15
  br i1 %806, label %807, label %813

807:                                              ; preds = %797
  %808 = load i32, ptr %49, align 4
  %809 = load i32, ptr %50, align 4
  %810 = xor i32 %808, %809
  %811 = load i32, ptr %51, align 4
  %812 = xor i32 %810, %811
  br label %822

813:                                              ; preds = %797
  %814 = load i32, ptr %49, align 4
  %815 = load i32, ptr %50, align 4
  %816 = and i32 %814, %815
  %817 = load i32, ptr %49, align 4
  %818 = xor i32 %817, -1
  %819 = load i32, ptr %51, align 4
  %820 = and i32 %818, %819
  %821 = or i32 %816, %820
  br label %822

822:                                              ; preds = %813, %807
  %823 = phi i32 [ %812, %807 ], [ %821, %813 ]
  %824 = load i32, ptr %52, align 4
  %825 = add i32 %823, %824
  %826 = load i32, ptr %63, align 4
  %827 = add i32 %825, %826
  %828 = load i32, ptr %53, align 4
  %829 = add i32 %827, %828
  store i32 %829, ptr %66, align 4
  %830 = load i32, ptr %47, align 4
  store i32 %830, ptr %48, align 4
  %831 = load i32, ptr %46, align 4
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 9)
  store i32 %832, ptr %68, align 4
  %833 = load i32, ptr %45, align 4
  store i32 %833, ptr %46, align 4
  %834 = load i32, ptr %65, align 4
  store i32 %834, ptr %69, align 4
  %835 = load i32, ptr %51, align 4
  store i32 %835, ptr %52, align 4
  %836 = load i32, ptr %50, align 4
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 19)
  store i32 %837, ptr %70, align 4
  %838 = load i32, ptr %49, align 4
  store i32 %838, ptr %50, align 4
  %839 = load i32, ptr %66, align 4
  %840 = load i32, ptr %66, align 4
  %841 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %840, i64 noundef 9)
  %842 = xor i32 %839, %841
  %843 = load i32, ptr %66, align 4
  %844 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %843, i64 noundef 17)
  %845 = xor i32 %842, %844
  store i32 %845, ptr %71, align 4
  %846 = load i64, ptr %41, align 8
  %847 = mul i64 2, %846
  %848 = add i64 %847, 1
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %67, align 4
  %850 = load i32, ptr %69, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = load i32, ptr %71, align 4
  %853 = add i32 %851, %852
  %854 = load i32, ptr %67, align 4
  %855 = icmp ule i32 %854, 15
  %856 = select i1 %855, i32 2043430169, i32 2055708042
  %857 = load i32, ptr %67, align 4
  %858 = urem i32 %857, 32
  %859 = zext i32 %858 to i64
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef %859)
  %861 = add i32 %853, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 7)
  store i32 %862, ptr %63, align 4
  %863 = load i32, ptr %63, align 4
  %864 = load i32, ptr %69, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 12)
  %866 = xor i32 %863, %865
  store i32 %866, ptr %64, align 4
  %867 = load i32, ptr %67, align 4
  %868 = icmp ule i32 %867, 15
  br i1 %868, label %869, label %875

869:                                              ; preds = %822
  %870 = load i32, ptr %69, align 4
  %871 = load i32, ptr %46, align 4
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %68, align 4
  %874 = xor i32 %872, %873
  br label %887

875:                                              ; preds = %822
  %876 = load i32, ptr %69, align 4
  %877 = load i32, ptr %46, align 4
  %878 = and i32 %876, %877
  %879 = load i32, ptr %69, align 4
  %880 = load i32, ptr %68, align 4
  %881 = and i32 %879, %880
  %882 = or i32 %878, %881
  %883 = load i32, ptr %46, align 4
  %884 = load i32, ptr %68, align 4
  %885 = and i32 %883, %884
  %886 = or i32 %882, %885
  br label %887

887:                                              ; preds = %875, %869
  %888 = phi i32 [ %874, %869 ], [ %886, %875 ]
  %889 = load i32, ptr %48, align 4
  %890 = add i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = add i32 %890, %891
  %893 = load i32, ptr %62, align 4
  %894 = add i32 %892, %893
  store i32 %894, ptr %65, align 4
  %895 = load i32, ptr %67, align 4
  %896 = icmp ule i32 %895, 15
  br i1 %896, label %897, label %903

897:                                              ; preds = %887
  %898 = load i32, ptr %71, align 4
  %899 = load i32, ptr %50, align 4
  %900 = xor i32 %898, %899
  %901 = load i32, ptr %70, align 4
  %902 = xor i32 %900, %901
  br label %912

903:                                              ; preds = %887
  %904 = load i32, ptr %71, align 4
  %905 = load i32, ptr %50, align 4
  %906 = and i32 %904, %905
  %907 = load i32, ptr %71, align 4
  %908 = xor i32 %907, -1
  %909 = load i32, ptr %70, align 4
  %910 = and i32 %908, %909
  %911 = or i32 %906, %910
  br label %912

912:                                              ; preds = %903, %897
  %913 = phi i32 [ %902, %897 ], [ %911, %903 ]
  %914 = load i32, ptr %52, align 4
  %915 = add i32 %913, %914
  %916 = load i32, ptr %63, align 4
  %917 = add i32 %915, %916
  %918 = load i32, ptr %54, align 4
  %919 = add i32 %917, %918
  store i32 %919, ptr %66, align 4
  %920 = load i32, ptr %68, align 4
  store i32 %920, ptr %48, align 4
  %921 = load i32, ptr %46, align 4
  %922 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %921, i64 noundef 9)
  store i32 %922, ptr %72, align 4
  %923 = load i32, ptr %69, align 4
  store i32 %923, ptr %46, align 4
  %924 = load i32, ptr %65, align 4
  store i32 %924, ptr %73, align 4
  %925 = load i32, ptr %70, align 4
  store i32 %925, ptr %52, align 4
  %926 = load i32, ptr %50, align 4
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 19)
  store i32 %927, ptr %74, align 4
  %928 = load i32, ptr %71, align 4
  store i32 %928, ptr %50, align 4
  %929 = load i32, ptr %66, align 4
  %930 = load i32, ptr %66, align 4
  %931 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %930, i64 noundef 9)
  %932 = xor i32 %929, %931
  %933 = load i32, ptr %66, align 4
  %934 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %933, i64 noundef 17)
  %935 = xor i32 %932, %934
  store i32 %935, ptr %75, align 4
  br label %936

936:                                              ; preds = %912
  %937 = load i32, ptr %73, align 4
  %938 = lshr i32 %937, 24
  %939 = and i32 %938, 255
  %940 = shl i32 %939, 0
  %941 = load i32, ptr %73, align 4
  %942 = lshr i32 %941, 16
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 8
  %945 = or i32 %940, %944
  %946 = load i32, ptr %73, align 4
  %947 = lshr i32 %946, 8
  %948 = and i32 %947, 255
  %949 = shl i32 %948, 16
  %950 = or i32 %945, %949
  %951 = load i32, ptr %73, align 4
  %952 = lshr i32 %951, 0
  %953 = and i32 %952, 255
  %954 = shl i32 %953, 24
  %955 = or i32 %950, %954
  %956 = load ptr, ptr %43, align 8
  %957 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %956, i64 noundef 0) #3
  store i32 %955, ptr %957, align 4
  %958 = load i32, ptr %69, align 4
  %959 = lshr i32 %958, 24
  %960 = and i32 %959, 255
  %961 = shl i32 %960, 0
  %962 = load i32, ptr %69, align 4
  %963 = lshr i32 %962, 16
  %964 = and i32 %963, 255
  %965 = shl i32 %964, 8
  %966 = or i32 %961, %965
  %967 = load i32, ptr %69, align 4
  %968 = lshr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = shl i32 %969, 16
  %971 = or i32 %966, %970
  %972 = load i32, ptr %69, align 4
  %973 = lshr i32 %972, 0
  %974 = and i32 %973, 255
  %975 = shl i32 %974, 24
  %976 = or i32 %971, %975
  %977 = load ptr, ptr %43, align 8
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %977, i64 noundef 1) #3
  store i32 %976, ptr %978, align 4
  %979 = load i32, ptr %72, align 4
  %980 = lshr i32 %979, 24
  %981 = and i32 %980, 255
  %982 = shl i32 %981, 0
  %983 = load i32, ptr %72, align 4
  %984 = lshr i32 %983, 16
  %985 = and i32 %984, 255
  %986 = shl i32 %985, 8
  %987 = or i32 %982, %986
  %988 = load i32, ptr %72, align 4
  %989 = lshr i32 %988, 8
  %990 = and i32 %989, 255
  %991 = shl i32 %990, 16
  %992 = or i32 %987, %991
  %993 = load i32, ptr %72, align 4
  %994 = lshr i32 %993, 0
  %995 = and i32 %994, 255
  %996 = shl i32 %995, 24
  %997 = or i32 %992, %996
  %998 = load ptr, ptr %43, align 8
  %999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %998, i64 noundef 2) #3
  store i32 %997, ptr %999, align 4
  %1000 = load i32, ptr %68, align 4
  %1001 = lshr i32 %1000, 24
  %1002 = and i32 %1001, 255
  %1003 = shl i32 %1002, 0
  %1004 = load i32, ptr %68, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = and i32 %1005, 255
  %1007 = shl i32 %1006, 8
  %1008 = or i32 %1003, %1007
  %1009 = load i32, ptr %68, align 4
  %1010 = lshr i32 %1009, 8
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 16
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %68, align 4
  %1015 = lshr i32 %1014, 0
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 24
  %1018 = or i32 %1013, %1017
  %1019 = load ptr, ptr %43, align 8
  %1020 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1019, i64 noundef 3) #3
  store i32 %1018, ptr %1020, align 4
  %1021 = load i32, ptr %75, align 4
  %1022 = lshr i32 %1021, 24
  %1023 = and i32 %1022, 255
  %1024 = shl i32 %1023, 0
  %1025 = load i32, ptr %75, align 4
  %1026 = lshr i32 %1025, 16
  %1027 = and i32 %1026, 255
  %1028 = shl i32 %1027, 8
  %1029 = or i32 %1024, %1028
  %1030 = load i32, ptr %75, align 4
  %1031 = lshr i32 %1030, 8
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 16
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %75, align 4
  %1036 = lshr i32 %1035, 0
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 24
  %1039 = or i32 %1034, %1038
  %1040 = load ptr, ptr %43, align 8
  %1041 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1040, i64 noundef 4) #3
  store i32 %1039, ptr %1041, align 4
  %1042 = load i32, ptr %71, align 4
  %1043 = lshr i32 %1042, 24
  %1044 = and i32 %1043, 255
  %1045 = shl i32 %1044, 0
  %1046 = load i32, ptr %71, align 4
  %1047 = lshr i32 %1046, 16
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 8
  %1050 = or i32 %1045, %1049
  %1051 = load i32, ptr %71, align 4
  %1052 = lshr i32 %1051, 8
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 16
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %71, align 4
  %1057 = lshr i32 %1056, 0
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 24
  %1060 = or i32 %1055, %1059
  %1061 = load ptr, ptr %43, align 8
  %1062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1061, i64 noundef 5) #3
  store i32 %1060, ptr %1062, align 4
  %1063 = load i32, ptr %74, align 4
  %1064 = lshr i32 %1063, 24
  %1065 = and i32 %1064, 255
  %1066 = shl i32 %1065, 0
  %1067 = load i32, ptr %74, align 4
  %1068 = lshr i32 %1067, 16
  %1069 = and i32 %1068, 255
  %1070 = shl i32 %1069, 8
  %1071 = or i32 %1066, %1070
  %1072 = load i32, ptr %74, align 4
  %1073 = lshr i32 %1072, 8
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 16
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %74, align 4
  %1078 = lshr i32 %1077, 0
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 24
  %1081 = or i32 %1076, %1080
  %1082 = load ptr, ptr %43, align 8
  %1083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1082, i64 noundef 6) #3
  store i32 %1081, ptr %1083, align 4
  %1084 = load i32, ptr %70, align 4
  %1085 = lshr i32 %1084, 24
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 0
  %1088 = load i32, ptr %70, align 4
  %1089 = lshr i32 %1088, 16
  %1090 = and i32 %1089, 255
  %1091 = shl i32 %1090, 8
  %1092 = or i32 %1087, %1091
  %1093 = load i32, ptr %70, align 4
  %1094 = lshr i32 %1093, 8
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 16
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %70, align 4
  %1099 = lshr i32 %1098, 0
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 24
  %1102 = or i32 %1097, %1101
  %1103 = load ptr, ptr %43, align 8
  %1104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1103, i64 noundef 7) #3
  store i32 %1102, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %936
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr %42, align 8
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %42, align 8
  br label %336, !llvm.loop !10

1109:                                             ; preds = %200, %197
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %21, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1176

1117:                                             ; preds = %215, %212
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %23, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1176

1125:                                             ; preds = %235, %232
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %25, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1176

1133:                                             ; preds = %247, %244
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %27, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1176

1141:                                             ; preds = %270, %267
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %30, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1176

1149:                                             ; preds = %290, %287
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %33, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1176

1157:                                             ; preds = %302, %299
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %10, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %11, align 4
  %1161 = load i1, ptr %35, align 1
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1163) #3
  br label %1164

1164:                                             ; preds = %1162, %1157
  br label %1176

1165:                                             ; preds = %336
  br label %1166

1166:                                             ; preds = %1165, %329
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %class.processor_t, ptr %1167, i32 0, i32 32
  %1169 = getelementptr inbounds %class.vectorUnit_t, ptr %1168, i32 0, i32 9
  %1170 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1169) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1170, i64 noundef 0) #3
  br label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %1173 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1172, i64 noundef 2919243895, i64 %1174)
  %1175 = load i64, ptr %7, align 8
  ret i64 %1175

1176:                                             ; preds = %1164, %1156, %1148, %1140, %1132, %1124, %1116, %180, %172, %164, %156
  %1177 = load ptr, ptr %10, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = insertvalue { ptr, i32 } poison, ptr %1177, 0
  %1180 = insertvalue { ptr, i32 } %1179, i32 %1178, 1
  resume { ptr, i32 } %1180
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.std::array", align 4
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
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 32
  %81 = ashr i64 %80, 32
  store i64 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 48
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %90 = xor i1 %89, true
  store i1 false, ptr %9, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %149

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %149

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %99, i8 noundef zeroext 86)
  %101 = xor i1 %100, true
  store i1 false, ptr %13, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %157

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %157

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  store i1 false, ptr %15, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %165

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %165

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 20
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %181, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %class.processor_t, ptr %131, i32 0, i32 32
  %133 = getelementptr inbounds %class.vectorUnit_t, ptr %132, i32 0, i32 9
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #3
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %139, true
  store i1 false, ptr %17, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %173

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %173

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %146
  br label %181

149:                                              ; preds = %94, %91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %1176

157:                                              ; preds = %105, %102
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
  br label %1176

165:                                              ; preds = %120, %117
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
  br label %1176

173:                                              ; preds = %144, %141
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %17, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %1176

181:                                              ; preds = %148, %124
  %182 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 0
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 16, i1 false)
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %189)
  %191 = getelementptr inbounds %struct.state_t, ptr %190, i32 0, i32 48
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %194, i32 noundef 146)
  %196 = xor i1 %195, true
  store i1 false, ptr %21, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %1109

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %1109

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 32
  %211 = xor i1 %210, true
  store i1 false, ptr %23, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %1117

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %1117

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %219
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %1125

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %1125

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = icmp ne i64 %240, %241
  %243 = xor i1 %242, true
  store i1 false, ptr %27, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %1133

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %1133

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %28, align 8
  %263 = load i64, ptr %28, align 8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  store i1 false, ptr %30, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %254
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %1141

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %1141

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %class.processor_t, ptr %275, i32 0, i32 32
  %277 = getelementptr inbounds %class.vectorUnit_t, ptr %276, i32 0, i32 10
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %277) #3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(48) %278) #3
  store i64 %282, ptr %31, align 8
  %283 = load i64, ptr %31, align 8
  %284 = urem i64 %283, 8
  %285 = icmp eq i64 %284, 0
  %286 = xor i1 %285, true
  store i1 false, ptr %33, align 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %274
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %1149

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %1149

291:                                              ; preds = %290
  call void @__cxa_throw(ptr %288, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

292:                                              ; No predecessors!
  br label %294

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %292
  br label %295

295:                                              ; preds = %294
  %296 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = icmp eq i64 %296, 1
  %298 = xor i1 %297, true
  store i1 false, ptr %35, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %1157

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %1157

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %304
  %307 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %36, align 8
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %37, align 8
  %309 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %38, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 9
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #3
  %318 = udiv i64 %317, 8
  store i64 %318, ptr %39, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  %327 = udiv i64 %326, 8
  store i64 %327, ptr %40, align 8
  br label %328

328:                                              ; preds = %306
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %39, align 8
  %331 = load i64, ptr %40, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %1166

333:                                              ; preds = %329
  %334 = load i64, ptr %38, align 8
  store i64 %334, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  store i64 %335, ptr %42, align 8
  br label %336

336:                                              ; preds = %1106, %333
  %337 = load i64, ptr %42, align 8
  %338 = load i64, ptr %40, align 8
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %1165

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %42, align 8
  %345 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %342, i64 noundef %343, i64 noundef %344, i1 noundef zeroext true)
  store ptr %345, ptr %43, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %37, align 8
  %349 = load i64, ptr %42, align 8
  %350 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %350, i64 32, i1 false)
  %351 = load ptr, ptr %43, align 8
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %351, i64 noundef 0) #3
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 24
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 0
  %357 = load ptr, ptr %43, align 8
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %357, i64 noundef 0) #3
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 16
  %361 = and i32 %360, 255
  %362 = shl i32 %361, 8
  %363 = or i32 %356, %362
  %364 = load ptr, ptr %43, align 8
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %364, i64 noundef 0) #3
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 8
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 16
  %370 = or i32 %363, %369
  %371 = load ptr, ptr %43, align 8
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %371, i64 noundef 0) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 0
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 24
  %377 = or i32 %370, %376
  store i32 %377, ptr %45, align 4
  %378 = load ptr, ptr %43, align 8
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %378, i64 noundef 1) #3
  %380 = load i32, ptr %379, align 4
  %381 = lshr i32 %380, 24
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 0
  %384 = load ptr, ptr %43, align 8
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %384, i64 noundef 1) #3
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 8
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %43, align 8
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %391, i64 noundef 1) #3
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  %396 = shl i32 %395, 16
  %397 = or i32 %390, %396
  %398 = load ptr, ptr %43, align 8
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %398, i64 noundef 1) #3
  %400 = load i32, ptr %399, align 4
  %401 = lshr i32 %400, 0
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 24
  %404 = or i32 %397, %403
  store i32 %404, ptr %46, align 4
  %405 = load ptr, ptr %43, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %405, i64 noundef 2) #3
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 24
  %409 = and i32 %408, 255
  %410 = shl i32 %409, 0
  %411 = load ptr, ptr %43, align 8
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %411, i64 noundef 2) #3
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 8
  %417 = or i32 %410, %416
  %418 = load ptr, ptr %43, align 8
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %418, i64 noundef 2) #3
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 16
  %424 = or i32 %417, %423
  %425 = load ptr, ptr %43, align 8
  %426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %425, i64 noundef 2) #3
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 0
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = or i32 %424, %430
  store i32 %431, ptr %47, align 4
  %432 = load ptr, ptr %43, align 8
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %432, i64 noundef 3) #3
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 24
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 0
  %438 = load ptr, ptr %43, align 8
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %438, i64 noundef 3) #3
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 16
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 8
  %444 = or i32 %437, %443
  %445 = load ptr, ptr %43, align 8
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %445, i64 noundef 3) #3
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 8
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 16
  %451 = or i32 %444, %450
  %452 = load ptr, ptr %43, align 8
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %452, i64 noundef 3) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %451, %457
  store i32 %458, ptr %48, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %459, i64 noundef 4) #3
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 24
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 0
  %465 = load ptr, ptr %43, align 8
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %465, i64 noundef 4) #3
  %467 = load i32, ptr %466, align 4
  %468 = lshr i32 %467, 16
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 8
  %471 = or i32 %464, %470
  %472 = load ptr, ptr %43, align 8
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %472, i64 noundef 4) #3
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 16
  %478 = or i32 %471, %477
  %479 = load ptr, ptr %43, align 8
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %479, i64 noundef 4) #3
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %481, 0
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 24
  %485 = or i32 %478, %484
  store i32 %485, ptr %49, align 4
  %486 = load ptr, ptr %43, align 8
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %486, i64 noundef 5) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 24
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 0
  %492 = load ptr, ptr %43, align 8
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %492, i64 noundef 5) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = or i32 %491, %497
  %499 = load ptr, ptr %43, align 8
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %499, i64 noundef 5) #3
  %501 = load i32, ptr %500, align 4
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %498, %504
  %506 = load ptr, ptr %43, align 8
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %506, i64 noundef 5) #3
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 0
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 24
  %512 = or i32 %505, %511
  store i32 %512, ptr %50, align 4
  %513 = load ptr, ptr %43, align 8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %513, i64 noundef 6) #3
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 24
  %517 = and i32 %516, 255
  %518 = shl i32 %517, 0
  %519 = load ptr, ptr %43, align 8
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %519, i64 noundef 6) #3
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 8
  %525 = or i32 %518, %524
  %526 = load ptr, ptr %43, align 8
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %526, i64 noundef 6) #3
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 16
  %532 = or i32 %525, %531
  %533 = load ptr, ptr %43, align 8
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %533, i64 noundef 6) #3
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %535, 0
  %537 = and i32 %536, 255
  %538 = shl i32 %537, 24
  %539 = or i32 %532, %538
  store i32 %539, ptr %51, align 4
  %540 = load ptr, ptr %43, align 8
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %540, i64 noundef 7) #3
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %544 = and i32 %543, 255
  %545 = shl i32 %544, 0
  %546 = load ptr, ptr %43, align 8
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %546, i64 noundef 7) #3
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 16
  %550 = and i32 %549, 255
  %551 = shl i32 %550, 8
  %552 = or i32 %545, %551
  %553 = load ptr, ptr %43, align 8
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %553, i64 noundef 7) #3
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 8
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 16
  %559 = or i32 %552, %558
  %560 = load ptr, ptr %43, align 8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %560, i64 noundef 7) #3
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 0
  %564 = and i32 %563, 255
  %565 = shl i32 %564, 24
  %566 = or i32 %559, %565
  store i32 %566, ptr %52, align 4
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 24
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 0
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  %576 = shl i32 %575, 8
  %577 = or i32 %571, %576
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 8
  %581 = and i32 %580, 255
  %582 = shl i32 %581, 16
  %583 = or i32 %577, %582
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 0
  %587 = and i32 %586, 255
  %588 = shl i32 %587, 24
  %589 = or i32 %583, %588
  store i32 %589, ptr %53, align 4
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 8
  %600 = or i32 %594, %599
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %602 = load i32, ptr %601, align 4
  %603 = lshr i32 %602, 8
  %604 = and i32 %603, 255
  %605 = shl i32 %604, 16
  %606 = or i32 %600, %605
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 0
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 24
  %612 = or i32 %606, %611
  store i32 %612, ptr %54, align 4
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %614 = load i32, ptr %613, align 4
  %615 = lshr i32 %614, 24
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 0
  %618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 16
  %621 = and i32 %620, 255
  %622 = shl i32 %621, 8
  %623 = or i32 %617, %622
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %625 = load i32, ptr %624, align 4
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = shl i32 %627, 16
  %629 = or i32 %623, %628
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %631 = load i32, ptr %630, align 4
  %632 = lshr i32 %631, 0
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 24
  %635 = or i32 %629, %634
  store i32 %635, ptr %55, align 4
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %637 = load i32, ptr %636, align 4
  %638 = lshr i32 %637, 24
  %639 = and i32 %638, 255
  %640 = shl i32 %639, 0
  %641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %642 = load i32, ptr %641, align 4
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = shl i32 %644, 8
  %646 = or i32 %640, %645
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %648 = load i32, ptr %647, align 4
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = shl i32 %650, 16
  %652 = or i32 %646, %651
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %654 = load i32, ptr %653, align 4
  %655 = lshr i32 %654, 0
  %656 = and i32 %655, 255
  %657 = shl i32 %656, 24
  %658 = or i32 %652, %657
  store i32 %658, ptr %56, align 4
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %660 = load i32, ptr %659, align 4
  %661 = lshr i32 %660, 24
  %662 = and i32 %661, 255
  %663 = shl i32 %662, 0
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = shl i32 %667, 8
  %669 = or i32 %663, %668
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 8
  %673 = and i32 %672, 255
  %674 = shl i32 %673, 16
  %675 = or i32 %669, %674
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %677 = load i32, ptr %676, align 4
  %678 = lshr i32 %677, 0
  %679 = and i32 %678, 255
  %680 = shl i32 %679, 24
  %681 = or i32 %675, %680
  store i32 %681, ptr %57, align 4
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %683 = load i32, ptr %682, align 4
  %684 = lshr i32 %683, 24
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 0
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 16
  %690 = and i32 %689, 255
  %691 = shl i32 %690, 8
  %692 = or i32 %686, %691
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %694 = load i32, ptr %693, align 4
  %695 = lshr i32 %694, 8
  %696 = and i32 %695, 255
  %697 = shl i32 %696, 16
  %698 = or i32 %692, %697
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %700 = load i32, ptr %699, align 4
  %701 = lshr i32 %700, 0
  %702 = and i32 %701, 255
  %703 = shl i32 %702, 24
  %704 = or i32 %698, %703
  store i32 %704, ptr %58, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %706 = load i32, ptr %705, align 4
  %707 = lshr i32 %706, 24
  %708 = and i32 %707, 255
  %709 = shl i32 %708, 0
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %711 = load i32, ptr %710, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 8
  %715 = or i32 %709, %714
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 8
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 16
  %721 = or i32 %715, %720
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 0
  %725 = and i32 %724, 255
  %726 = shl i32 %725, 24
  %727 = or i32 %721, %726
  store i32 %727, ptr %59, align 4
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %729 = load i32, ptr %728, align 4
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 0
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 16
  %736 = and i32 %735, 255
  %737 = shl i32 %736, 8
  %738 = or i32 %732, %737
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %740 = load i32, ptr %739, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 16
  %744 = or i32 %738, %743
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %746 = load i32, ptr %745, align 4
  %747 = lshr i32 %746, 0
  %748 = and i32 %747, 255
  %749 = shl i32 %748, 24
  %750 = or i32 %744, %749
  store i32 %750, ptr %60, align 4
  %751 = load i32, ptr %53, align 4
  %752 = load i32, ptr %57, align 4
  %753 = xor i32 %751, %752
  store i32 %753, ptr %61, align 4
  %754 = load i32, ptr %54, align 4
  %755 = load i32, ptr %58, align 4
  %756 = xor i32 %754, %755
  store i32 %756, ptr %62, align 4
  %757 = load i64, ptr %41, align 8
  %758 = mul i64 2, %757
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %67, align 4
  %760 = load i32, ptr %45, align 4
  %761 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %760, i64 noundef 12)
  %762 = load i32, ptr %49, align 4
  %763 = add i32 %761, %762
  %764 = load i32, ptr %67, align 4
  %765 = icmp ule i32 %764, 15
  %766 = select i1 %765, i32 2043430169, i32 2055708042
  %767 = load i32, ptr %67, align 4
  %768 = urem i32 %767, 32
  %769 = zext i32 %768 to i64
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %766, i64 noundef %769)
  %771 = add i32 %763, %770
  %772 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %771, i64 noundef 7)
  store i32 %772, ptr %63, align 4
  %773 = load i32, ptr %63, align 4
  %774 = load i32, ptr %45, align 4
  %775 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %774, i64 noundef 12)
  %776 = xor i32 %773, %775
  store i32 %776, ptr %64, align 4
  %777 = load i32, ptr %67, align 4
  %778 = icmp ule i32 %777, 15
  br i1 %778, label %779, label %785

779:                                              ; preds = %340
  %780 = load i32, ptr %45, align 4
  %781 = load i32, ptr %46, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %47, align 4
  %784 = xor i32 %782, %783
  br label %797

785:                                              ; preds = %340
  %786 = load i32, ptr %45, align 4
  %787 = load i32, ptr %46, align 4
  %788 = and i32 %786, %787
  %789 = load i32, ptr %45, align 4
  %790 = load i32, ptr %47, align 4
  %791 = and i32 %789, %790
  %792 = or i32 %788, %791
  %793 = load i32, ptr %46, align 4
  %794 = load i32, ptr %47, align 4
  %795 = and i32 %793, %794
  %796 = or i32 %792, %795
  br label %797

797:                                              ; preds = %785, %779
  %798 = phi i32 [ %784, %779 ], [ %796, %785 ]
  %799 = load i32, ptr %48, align 4
  %800 = add i32 %798, %799
  %801 = load i32, ptr %64, align 4
  %802 = add i32 %800, %801
  %803 = load i32, ptr %61, align 4
  %804 = add i32 %802, %803
  store i32 %804, ptr %65, align 4
  %805 = load i32, ptr %67, align 4
  %806 = icmp ule i32 %805, 15
  br i1 %806, label %807, label %813

807:                                              ; preds = %797
  %808 = load i32, ptr %49, align 4
  %809 = load i32, ptr %50, align 4
  %810 = xor i32 %808, %809
  %811 = load i32, ptr %51, align 4
  %812 = xor i32 %810, %811
  br label %822

813:                                              ; preds = %797
  %814 = load i32, ptr %49, align 4
  %815 = load i32, ptr %50, align 4
  %816 = and i32 %814, %815
  %817 = load i32, ptr %49, align 4
  %818 = xor i32 %817, -1
  %819 = load i32, ptr %51, align 4
  %820 = and i32 %818, %819
  %821 = or i32 %816, %820
  br label %822

822:                                              ; preds = %813, %807
  %823 = phi i32 [ %812, %807 ], [ %821, %813 ]
  %824 = load i32, ptr %52, align 4
  %825 = add i32 %823, %824
  %826 = load i32, ptr %63, align 4
  %827 = add i32 %825, %826
  %828 = load i32, ptr %53, align 4
  %829 = add i32 %827, %828
  store i32 %829, ptr %66, align 4
  %830 = load i32, ptr %47, align 4
  store i32 %830, ptr %48, align 4
  %831 = load i32, ptr %46, align 4
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 9)
  store i32 %832, ptr %68, align 4
  %833 = load i32, ptr %45, align 4
  store i32 %833, ptr %46, align 4
  %834 = load i32, ptr %65, align 4
  store i32 %834, ptr %69, align 4
  %835 = load i32, ptr %51, align 4
  store i32 %835, ptr %52, align 4
  %836 = load i32, ptr %50, align 4
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 19)
  store i32 %837, ptr %70, align 4
  %838 = load i32, ptr %49, align 4
  store i32 %838, ptr %50, align 4
  %839 = load i32, ptr %66, align 4
  %840 = load i32, ptr %66, align 4
  %841 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %840, i64 noundef 9)
  %842 = xor i32 %839, %841
  %843 = load i32, ptr %66, align 4
  %844 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %843, i64 noundef 17)
  %845 = xor i32 %842, %844
  store i32 %845, ptr %71, align 4
  %846 = load i64, ptr %41, align 8
  %847 = mul i64 2, %846
  %848 = add i64 %847, 1
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %67, align 4
  %850 = load i32, ptr %69, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = load i32, ptr %71, align 4
  %853 = add i32 %851, %852
  %854 = load i32, ptr %67, align 4
  %855 = icmp ule i32 %854, 15
  %856 = select i1 %855, i32 2043430169, i32 2055708042
  %857 = load i32, ptr %67, align 4
  %858 = urem i32 %857, 32
  %859 = zext i32 %858 to i64
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef %859)
  %861 = add i32 %853, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 7)
  store i32 %862, ptr %63, align 4
  %863 = load i32, ptr %63, align 4
  %864 = load i32, ptr %69, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 12)
  %866 = xor i32 %863, %865
  store i32 %866, ptr %64, align 4
  %867 = load i32, ptr %67, align 4
  %868 = icmp ule i32 %867, 15
  br i1 %868, label %869, label %875

869:                                              ; preds = %822
  %870 = load i32, ptr %69, align 4
  %871 = load i32, ptr %46, align 4
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %68, align 4
  %874 = xor i32 %872, %873
  br label %887

875:                                              ; preds = %822
  %876 = load i32, ptr %69, align 4
  %877 = load i32, ptr %46, align 4
  %878 = and i32 %876, %877
  %879 = load i32, ptr %69, align 4
  %880 = load i32, ptr %68, align 4
  %881 = and i32 %879, %880
  %882 = or i32 %878, %881
  %883 = load i32, ptr %46, align 4
  %884 = load i32, ptr %68, align 4
  %885 = and i32 %883, %884
  %886 = or i32 %882, %885
  br label %887

887:                                              ; preds = %875, %869
  %888 = phi i32 [ %874, %869 ], [ %886, %875 ]
  %889 = load i32, ptr %48, align 4
  %890 = add i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = add i32 %890, %891
  %893 = load i32, ptr %62, align 4
  %894 = add i32 %892, %893
  store i32 %894, ptr %65, align 4
  %895 = load i32, ptr %67, align 4
  %896 = icmp ule i32 %895, 15
  br i1 %896, label %897, label %903

897:                                              ; preds = %887
  %898 = load i32, ptr %71, align 4
  %899 = load i32, ptr %50, align 4
  %900 = xor i32 %898, %899
  %901 = load i32, ptr %70, align 4
  %902 = xor i32 %900, %901
  br label %912

903:                                              ; preds = %887
  %904 = load i32, ptr %71, align 4
  %905 = load i32, ptr %50, align 4
  %906 = and i32 %904, %905
  %907 = load i32, ptr %71, align 4
  %908 = xor i32 %907, -1
  %909 = load i32, ptr %70, align 4
  %910 = and i32 %908, %909
  %911 = or i32 %906, %910
  br label %912

912:                                              ; preds = %903, %897
  %913 = phi i32 [ %902, %897 ], [ %911, %903 ]
  %914 = load i32, ptr %52, align 4
  %915 = add i32 %913, %914
  %916 = load i32, ptr %63, align 4
  %917 = add i32 %915, %916
  %918 = load i32, ptr %54, align 4
  %919 = add i32 %917, %918
  store i32 %919, ptr %66, align 4
  %920 = load i32, ptr %68, align 4
  store i32 %920, ptr %48, align 4
  %921 = load i32, ptr %46, align 4
  %922 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %921, i64 noundef 9)
  store i32 %922, ptr %72, align 4
  %923 = load i32, ptr %69, align 4
  store i32 %923, ptr %46, align 4
  %924 = load i32, ptr %65, align 4
  store i32 %924, ptr %73, align 4
  %925 = load i32, ptr %70, align 4
  store i32 %925, ptr %52, align 4
  %926 = load i32, ptr %50, align 4
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 19)
  store i32 %927, ptr %74, align 4
  %928 = load i32, ptr %71, align 4
  store i32 %928, ptr %50, align 4
  %929 = load i32, ptr %66, align 4
  %930 = load i32, ptr %66, align 4
  %931 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %930, i64 noundef 9)
  %932 = xor i32 %929, %931
  %933 = load i32, ptr %66, align 4
  %934 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %933, i64 noundef 17)
  %935 = xor i32 %932, %934
  store i32 %935, ptr %75, align 4
  br label %936

936:                                              ; preds = %912
  %937 = load i32, ptr %73, align 4
  %938 = lshr i32 %937, 24
  %939 = and i32 %938, 255
  %940 = shl i32 %939, 0
  %941 = load i32, ptr %73, align 4
  %942 = lshr i32 %941, 16
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 8
  %945 = or i32 %940, %944
  %946 = load i32, ptr %73, align 4
  %947 = lshr i32 %946, 8
  %948 = and i32 %947, 255
  %949 = shl i32 %948, 16
  %950 = or i32 %945, %949
  %951 = load i32, ptr %73, align 4
  %952 = lshr i32 %951, 0
  %953 = and i32 %952, 255
  %954 = shl i32 %953, 24
  %955 = or i32 %950, %954
  %956 = load ptr, ptr %43, align 8
  %957 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %956, i64 noundef 0) #3
  store i32 %955, ptr %957, align 4
  %958 = load i32, ptr %69, align 4
  %959 = lshr i32 %958, 24
  %960 = and i32 %959, 255
  %961 = shl i32 %960, 0
  %962 = load i32, ptr %69, align 4
  %963 = lshr i32 %962, 16
  %964 = and i32 %963, 255
  %965 = shl i32 %964, 8
  %966 = or i32 %961, %965
  %967 = load i32, ptr %69, align 4
  %968 = lshr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = shl i32 %969, 16
  %971 = or i32 %966, %970
  %972 = load i32, ptr %69, align 4
  %973 = lshr i32 %972, 0
  %974 = and i32 %973, 255
  %975 = shl i32 %974, 24
  %976 = or i32 %971, %975
  %977 = load ptr, ptr %43, align 8
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %977, i64 noundef 1) #3
  store i32 %976, ptr %978, align 4
  %979 = load i32, ptr %72, align 4
  %980 = lshr i32 %979, 24
  %981 = and i32 %980, 255
  %982 = shl i32 %981, 0
  %983 = load i32, ptr %72, align 4
  %984 = lshr i32 %983, 16
  %985 = and i32 %984, 255
  %986 = shl i32 %985, 8
  %987 = or i32 %982, %986
  %988 = load i32, ptr %72, align 4
  %989 = lshr i32 %988, 8
  %990 = and i32 %989, 255
  %991 = shl i32 %990, 16
  %992 = or i32 %987, %991
  %993 = load i32, ptr %72, align 4
  %994 = lshr i32 %993, 0
  %995 = and i32 %994, 255
  %996 = shl i32 %995, 24
  %997 = or i32 %992, %996
  %998 = load ptr, ptr %43, align 8
  %999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %998, i64 noundef 2) #3
  store i32 %997, ptr %999, align 4
  %1000 = load i32, ptr %68, align 4
  %1001 = lshr i32 %1000, 24
  %1002 = and i32 %1001, 255
  %1003 = shl i32 %1002, 0
  %1004 = load i32, ptr %68, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = and i32 %1005, 255
  %1007 = shl i32 %1006, 8
  %1008 = or i32 %1003, %1007
  %1009 = load i32, ptr %68, align 4
  %1010 = lshr i32 %1009, 8
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 16
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %68, align 4
  %1015 = lshr i32 %1014, 0
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 24
  %1018 = or i32 %1013, %1017
  %1019 = load ptr, ptr %43, align 8
  %1020 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1019, i64 noundef 3) #3
  store i32 %1018, ptr %1020, align 4
  %1021 = load i32, ptr %75, align 4
  %1022 = lshr i32 %1021, 24
  %1023 = and i32 %1022, 255
  %1024 = shl i32 %1023, 0
  %1025 = load i32, ptr %75, align 4
  %1026 = lshr i32 %1025, 16
  %1027 = and i32 %1026, 255
  %1028 = shl i32 %1027, 8
  %1029 = or i32 %1024, %1028
  %1030 = load i32, ptr %75, align 4
  %1031 = lshr i32 %1030, 8
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 16
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %75, align 4
  %1036 = lshr i32 %1035, 0
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 24
  %1039 = or i32 %1034, %1038
  %1040 = load ptr, ptr %43, align 8
  %1041 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1040, i64 noundef 4) #3
  store i32 %1039, ptr %1041, align 4
  %1042 = load i32, ptr %71, align 4
  %1043 = lshr i32 %1042, 24
  %1044 = and i32 %1043, 255
  %1045 = shl i32 %1044, 0
  %1046 = load i32, ptr %71, align 4
  %1047 = lshr i32 %1046, 16
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 8
  %1050 = or i32 %1045, %1049
  %1051 = load i32, ptr %71, align 4
  %1052 = lshr i32 %1051, 8
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 16
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %71, align 4
  %1057 = lshr i32 %1056, 0
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 24
  %1060 = or i32 %1055, %1059
  %1061 = load ptr, ptr %43, align 8
  %1062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1061, i64 noundef 5) #3
  store i32 %1060, ptr %1062, align 4
  %1063 = load i32, ptr %74, align 4
  %1064 = lshr i32 %1063, 24
  %1065 = and i32 %1064, 255
  %1066 = shl i32 %1065, 0
  %1067 = load i32, ptr %74, align 4
  %1068 = lshr i32 %1067, 16
  %1069 = and i32 %1068, 255
  %1070 = shl i32 %1069, 8
  %1071 = or i32 %1066, %1070
  %1072 = load i32, ptr %74, align 4
  %1073 = lshr i32 %1072, 8
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 16
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %74, align 4
  %1078 = lshr i32 %1077, 0
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 24
  %1081 = or i32 %1076, %1080
  %1082 = load ptr, ptr %43, align 8
  %1083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1082, i64 noundef 6) #3
  store i32 %1081, ptr %1083, align 4
  %1084 = load i32, ptr %70, align 4
  %1085 = lshr i32 %1084, 24
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 0
  %1088 = load i32, ptr %70, align 4
  %1089 = lshr i32 %1088, 16
  %1090 = and i32 %1089, 255
  %1091 = shl i32 %1090, 8
  %1092 = or i32 %1087, %1091
  %1093 = load i32, ptr %70, align 4
  %1094 = lshr i32 %1093, 8
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 16
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %70, align 4
  %1099 = lshr i32 %1098, 0
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 24
  %1102 = or i32 %1097, %1101
  %1103 = load ptr, ptr %43, align 8
  %1104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1103, i64 noundef 7) #3
  store i32 %1102, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %936
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr %42, align 8
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %42, align 8
  br label %336, !llvm.loop !11

1109:                                             ; preds = %200, %197
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %21, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1176

1117:                                             ; preds = %215, %212
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %23, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1176

1125:                                             ; preds = %235, %232
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %25, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1176

1133:                                             ; preds = %247, %244
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %27, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1176

1141:                                             ; preds = %270, %267
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %30, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1176

1149:                                             ; preds = %290, %287
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %33, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1176

1157:                                             ; preds = %302, %299
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %10, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %11, align 4
  %1161 = load i1, ptr %35, align 1
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1163) #3
  br label %1164

1164:                                             ; preds = %1162, %1157
  br label %1176

1165:                                             ; preds = %336
  br label %1166

1166:                                             ; preds = %1165, %329
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %class.processor_t, ptr %1167, i32 0, i32 32
  %1169 = getelementptr inbounds %class.vectorUnit_t, ptr %1168, i32 0, i32 9
  %1170 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1169) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1170, i64 noundef 0) #3
  br label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %1173 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1172, i64 noundef 2919243895, i64 %1174)
  %1175 = load i64, ptr %7, align 8
  ret i64 %1175

1176:                                             ; preds = %1164, %1156, %1148, %1140, %1132, %1124, %1116, %180, %172, %164, %156
  %1177 = load ptr, ptr %10, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = insertvalue { ptr, i32 } poison, ptr %1177, 0
  %1180 = insertvalue { ptr, i32 } %1179, i32 %1178, 1
  resume { ptr, i32 } %1180
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.std::array", align 4
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
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 48
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %90 = xor i1 %89, true
  store i1 false, ptr %9, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %149

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %149

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %99, i8 noundef zeroext 86)
  %101 = xor i1 %100, true
  store i1 false, ptr %13, align 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %157

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %157

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  store i1 false, ptr %15, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %165

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %165

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.processor_t, ptr %125, i32 0, i32 32
  %127 = getelementptr inbounds %class.vectorUnit_t, ptr %126, i32 0, i32 20
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %181, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %class.processor_t, ptr %131, i32 0, i32 32
  %133 = getelementptr inbounds %class.vectorUnit_t, ptr %132, i32 0, i32 9
  %134 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #3
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %139, true
  store i1 false, ptr %17, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %173

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %173

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %146
  br label %181

149:                                              ; preds = %94, %91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %1176

157:                                              ; preds = %105, %102
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
  br label %1176

165:                                              ; preds = %120, %117
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
  br label %1176

173:                                              ; preds = %144, %141
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  %177 = load i1, ptr %17, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %179) #3
  br label %180

180:                                              ; preds = %178, %173
  br label %1176

181:                                              ; preds = %148, %124
  %182 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 0
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 16, i1 false)
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %189)
  %191 = getelementptr inbounds %struct.state_t, ptr %190, i32 0, i32 48
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %194, i32 noundef 146)
  %196 = xor i1 %195, true
  store i1 false, ptr %21, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %1109

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %1109

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 32
  %211 = xor i1 %210, true
  store i1 false, ptr %23, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %1117

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %1117

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  store i1 false, ptr %25, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %219
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %1125

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %1125

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = icmp ne i64 %240, %241
  %243 = xor i1 %242, true
  store i1 false, ptr %27, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %1133

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %1133

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %28, align 8
  %263 = load i64, ptr %28, align 8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  store i1 false, ptr %30, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %254
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %1141

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %1141

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %class.processor_t, ptr %275, i32 0, i32 32
  %277 = getelementptr inbounds %class.vectorUnit_t, ptr %276, i32 0, i32 10
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %277) #3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(48) %278) #3
  store i64 %282, ptr %31, align 8
  %283 = load i64, ptr %31, align 8
  %284 = urem i64 %283, 8
  %285 = icmp eq i64 %284, 0
  %286 = xor i1 %285, true
  store i1 false, ptr %33, align 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %274
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %1149

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %1149

291:                                              ; preds = %290
  call void @__cxa_throw(ptr %288, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

292:                                              ; No predecessors!
  br label %294

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %292
  br label %295

295:                                              ; preds = %294
  %296 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = icmp eq i64 %296, 1
  %298 = xor i1 %297, true
  store i1 false, ptr %35, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %1157

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %1157

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %304
  %307 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %307, ptr %36, align 8
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %37, align 8
  %309 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %38, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 9
  %313 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #3
  %318 = udiv i64 %317, 8
  store i64 %318, ptr %39, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = getelementptr inbounds %class.vectorUnit_t, ptr %320, i32 0, i32 10
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #3
  %327 = udiv i64 %326, 8
  store i64 %327, ptr %40, align 8
  br label %328

328:                                              ; preds = %306
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %39, align 8
  %331 = load i64, ptr %40, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %1166

333:                                              ; preds = %329
  %334 = load i64, ptr %38, align 8
  store i64 %334, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  store i64 %335, ptr %42, align 8
  br label %336

336:                                              ; preds = %1106, %333
  %337 = load i64, ptr %42, align 8
  %338 = load i64, ptr %40, align 8
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %1165

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %class.processor_t, ptr %341, i32 0, i32 32
  %343 = load i64, ptr %36, align 8
  %344 = load i64, ptr %42, align 8
  %345 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %342, i64 noundef %343, i64 noundef %344, i1 noundef zeroext true)
  store ptr %345, ptr %43, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %class.processor_t, ptr %346, i32 0, i32 32
  %348 = load i64, ptr %37, align 8
  %349 = load i64, ptr %42, align 8
  %350 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %347, i64 noundef %348, i64 noundef %349, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %350, i64 32, i1 false)
  %351 = load ptr, ptr %43, align 8
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %351, i64 noundef 0) #3
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 24
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 0
  %357 = load ptr, ptr %43, align 8
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %357, i64 noundef 0) #3
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 16
  %361 = and i32 %360, 255
  %362 = shl i32 %361, 8
  %363 = or i32 %356, %362
  %364 = load ptr, ptr %43, align 8
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %364, i64 noundef 0) #3
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 8
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 16
  %370 = or i32 %363, %369
  %371 = load ptr, ptr %43, align 8
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %371, i64 noundef 0) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 0
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 24
  %377 = or i32 %370, %376
  store i32 %377, ptr %45, align 4
  %378 = load ptr, ptr %43, align 8
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %378, i64 noundef 1) #3
  %380 = load i32, ptr %379, align 4
  %381 = lshr i32 %380, 24
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 0
  %384 = load ptr, ptr %43, align 8
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %384, i64 noundef 1) #3
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 8
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %43, align 8
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %391, i64 noundef 1) #3
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  %396 = shl i32 %395, 16
  %397 = or i32 %390, %396
  %398 = load ptr, ptr %43, align 8
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %398, i64 noundef 1) #3
  %400 = load i32, ptr %399, align 4
  %401 = lshr i32 %400, 0
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 24
  %404 = or i32 %397, %403
  store i32 %404, ptr %46, align 4
  %405 = load ptr, ptr %43, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %405, i64 noundef 2) #3
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 24
  %409 = and i32 %408, 255
  %410 = shl i32 %409, 0
  %411 = load ptr, ptr %43, align 8
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %411, i64 noundef 2) #3
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 8
  %417 = or i32 %410, %416
  %418 = load ptr, ptr %43, align 8
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %418, i64 noundef 2) #3
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 16
  %424 = or i32 %417, %423
  %425 = load ptr, ptr %43, align 8
  %426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %425, i64 noundef 2) #3
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 0
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = or i32 %424, %430
  store i32 %431, ptr %47, align 4
  %432 = load ptr, ptr %43, align 8
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %432, i64 noundef 3) #3
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 24
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 0
  %438 = load ptr, ptr %43, align 8
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %438, i64 noundef 3) #3
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 16
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 8
  %444 = or i32 %437, %443
  %445 = load ptr, ptr %43, align 8
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %445, i64 noundef 3) #3
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 8
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 16
  %451 = or i32 %444, %450
  %452 = load ptr, ptr %43, align 8
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %452, i64 noundef 3) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %451, %457
  store i32 %458, ptr %48, align 4
  %459 = load ptr, ptr %43, align 8
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %459, i64 noundef 4) #3
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 24
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 0
  %465 = load ptr, ptr %43, align 8
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %465, i64 noundef 4) #3
  %467 = load i32, ptr %466, align 4
  %468 = lshr i32 %467, 16
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 8
  %471 = or i32 %464, %470
  %472 = load ptr, ptr %43, align 8
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %472, i64 noundef 4) #3
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = shl i32 %476, 16
  %478 = or i32 %471, %477
  %479 = load ptr, ptr %43, align 8
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %479, i64 noundef 4) #3
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %481, 0
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 24
  %485 = or i32 %478, %484
  store i32 %485, ptr %49, align 4
  %486 = load ptr, ptr %43, align 8
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %486, i64 noundef 5) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 24
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 0
  %492 = load ptr, ptr %43, align 8
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %492, i64 noundef 5) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = or i32 %491, %497
  %499 = load ptr, ptr %43, align 8
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %499, i64 noundef 5) #3
  %501 = load i32, ptr %500, align 4
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %498, %504
  %506 = load ptr, ptr %43, align 8
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %506, i64 noundef 5) #3
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 0
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 24
  %512 = or i32 %505, %511
  store i32 %512, ptr %50, align 4
  %513 = load ptr, ptr %43, align 8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %513, i64 noundef 6) #3
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 24
  %517 = and i32 %516, 255
  %518 = shl i32 %517, 0
  %519 = load ptr, ptr %43, align 8
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %519, i64 noundef 6) #3
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 8
  %525 = or i32 %518, %524
  %526 = load ptr, ptr %43, align 8
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %526, i64 noundef 6) #3
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 16
  %532 = or i32 %525, %531
  %533 = load ptr, ptr %43, align 8
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %533, i64 noundef 6) #3
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %535, 0
  %537 = and i32 %536, 255
  %538 = shl i32 %537, 24
  %539 = or i32 %532, %538
  store i32 %539, ptr %51, align 4
  %540 = load ptr, ptr %43, align 8
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %540, i64 noundef 7) #3
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %544 = and i32 %543, 255
  %545 = shl i32 %544, 0
  %546 = load ptr, ptr %43, align 8
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %546, i64 noundef 7) #3
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 16
  %550 = and i32 %549, 255
  %551 = shl i32 %550, 8
  %552 = or i32 %545, %551
  %553 = load ptr, ptr %43, align 8
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %553, i64 noundef 7) #3
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 8
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 16
  %559 = or i32 %552, %558
  %560 = load ptr, ptr %43, align 8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %560, i64 noundef 7) #3
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 0
  %564 = and i32 %563, 255
  %565 = shl i32 %564, 24
  %566 = or i32 %559, %565
  store i32 %566, ptr %52, align 4
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 24
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 0
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  %576 = shl i32 %575, 8
  %577 = or i32 %571, %576
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 8
  %581 = and i32 %580, 255
  %582 = shl i32 %581, 16
  %583 = or i32 %577, %582
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 0
  %587 = and i32 %586, 255
  %588 = shl i32 %587, 24
  %589 = or i32 %583, %588
  store i32 %589, ptr %53, align 4
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 8
  %600 = or i32 %594, %599
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %602 = load i32, ptr %601, align 4
  %603 = lshr i32 %602, 8
  %604 = and i32 %603, 255
  %605 = shl i32 %604, 16
  %606 = or i32 %600, %605
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 0
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 24
  %612 = or i32 %606, %611
  store i32 %612, ptr %54, align 4
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %614 = load i32, ptr %613, align 4
  %615 = lshr i32 %614, 24
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 0
  %618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 16
  %621 = and i32 %620, 255
  %622 = shl i32 %621, 8
  %623 = or i32 %617, %622
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %625 = load i32, ptr %624, align 4
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = shl i32 %627, 16
  %629 = or i32 %623, %628
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %631 = load i32, ptr %630, align 4
  %632 = lshr i32 %631, 0
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 24
  %635 = or i32 %629, %634
  store i32 %635, ptr %55, align 4
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %637 = load i32, ptr %636, align 4
  %638 = lshr i32 %637, 24
  %639 = and i32 %638, 255
  %640 = shl i32 %639, 0
  %641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %642 = load i32, ptr %641, align 4
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = shl i32 %644, 8
  %646 = or i32 %640, %645
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %648 = load i32, ptr %647, align 4
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = shl i32 %650, 16
  %652 = or i32 %646, %651
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %654 = load i32, ptr %653, align 4
  %655 = lshr i32 %654, 0
  %656 = and i32 %655, 255
  %657 = shl i32 %656, 24
  %658 = or i32 %652, %657
  store i32 %658, ptr %56, align 4
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %660 = load i32, ptr %659, align 4
  %661 = lshr i32 %660, 24
  %662 = and i32 %661, 255
  %663 = shl i32 %662, 0
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = shl i32 %667, 8
  %669 = or i32 %663, %668
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 8
  %673 = and i32 %672, 255
  %674 = shl i32 %673, 16
  %675 = or i32 %669, %674
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %677 = load i32, ptr %676, align 4
  %678 = lshr i32 %677, 0
  %679 = and i32 %678, 255
  %680 = shl i32 %679, 24
  %681 = or i32 %675, %680
  store i32 %681, ptr %57, align 4
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %683 = load i32, ptr %682, align 4
  %684 = lshr i32 %683, 24
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 0
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 16
  %690 = and i32 %689, 255
  %691 = shl i32 %690, 8
  %692 = or i32 %686, %691
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %694 = load i32, ptr %693, align 4
  %695 = lshr i32 %694, 8
  %696 = and i32 %695, 255
  %697 = shl i32 %696, 16
  %698 = or i32 %692, %697
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %700 = load i32, ptr %699, align 4
  %701 = lshr i32 %700, 0
  %702 = and i32 %701, 255
  %703 = shl i32 %702, 24
  %704 = or i32 %698, %703
  store i32 %704, ptr %58, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %706 = load i32, ptr %705, align 4
  %707 = lshr i32 %706, 24
  %708 = and i32 %707, 255
  %709 = shl i32 %708, 0
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %711 = load i32, ptr %710, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 8
  %715 = or i32 %709, %714
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 8
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 16
  %721 = or i32 %715, %720
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 0
  %725 = and i32 %724, 255
  %726 = shl i32 %725, 24
  %727 = or i32 %721, %726
  store i32 %727, ptr %59, align 4
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %729 = load i32, ptr %728, align 4
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 0
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 16
  %736 = and i32 %735, 255
  %737 = shl i32 %736, 8
  %738 = or i32 %732, %737
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %740 = load i32, ptr %739, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 16
  %744 = or i32 %738, %743
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %746 = load i32, ptr %745, align 4
  %747 = lshr i32 %746, 0
  %748 = and i32 %747, 255
  %749 = shl i32 %748, 24
  %750 = or i32 %744, %749
  store i32 %750, ptr %60, align 4
  %751 = load i32, ptr %53, align 4
  %752 = load i32, ptr %57, align 4
  %753 = xor i32 %751, %752
  store i32 %753, ptr %61, align 4
  %754 = load i32, ptr %54, align 4
  %755 = load i32, ptr %58, align 4
  %756 = xor i32 %754, %755
  store i32 %756, ptr %62, align 4
  %757 = load i64, ptr %41, align 8
  %758 = mul i64 2, %757
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %67, align 4
  %760 = load i32, ptr %45, align 4
  %761 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %760, i64 noundef 12)
  %762 = load i32, ptr %49, align 4
  %763 = add i32 %761, %762
  %764 = load i32, ptr %67, align 4
  %765 = icmp ule i32 %764, 15
  %766 = select i1 %765, i32 2043430169, i32 2055708042
  %767 = load i32, ptr %67, align 4
  %768 = urem i32 %767, 32
  %769 = zext i32 %768 to i64
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %766, i64 noundef %769)
  %771 = add i32 %763, %770
  %772 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %771, i64 noundef 7)
  store i32 %772, ptr %63, align 4
  %773 = load i32, ptr %63, align 4
  %774 = load i32, ptr %45, align 4
  %775 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %774, i64 noundef 12)
  %776 = xor i32 %773, %775
  store i32 %776, ptr %64, align 4
  %777 = load i32, ptr %67, align 4
  %778 = icmp ule i32 %777, 15
  br i1 %778, label %779, label %785

779:                                              ; preds = %340
  %780 = load i32, ptr %45, align 4
  %781 = load i32, ptr %46, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %47, align 4
  %784 = xor i32 %782, %783
  br label %797

785:                                              ; preds = %340
  %786 = load i32, ptr %45, align 4
  %787 = load i32, ptr %46, align 4
  %788 = and i32 %786, %787
  %789 = load i32, ptr %45, align 4
  %790 = load i32, ptr %47, align 4
  %791 = and i32 %789, %790
  %792 = or i32 %788, %791
  %793 = load i32, ptr %46, align 4
  %794 = load i32, ptr %47, align 4
  %795 = and i32 %793, %794
  %796 = or i32 %792, %795
  br label %797

797:                                              ; preds = %785, %779
  %798 = phi i32 [ %784, %779 ], [ %796, %785 ]
  %799 = load i32, ptr %48, align 4
  %800 = add i32 %798, %799
  %801 = load i32, ptr %64, align 4
  %802 = add i32 %800, %801
  %803 = load i32, ptr %61, align 4
  %804 = add i32 %802, %803
  store i32 %804, ptr %65, align 4
  %805 = load i32, ptr %67, align 4
  %806 = icmp ule i32 %805, 15
  br i1 %806, label %807, label %813

807:                                              ; preds = %797
  %808 = load i32, ptr %49, align 4
  %809 = load i32, ptr %50, align 4
  %810 = xor i32 %808, %809
  %811 = load i32, ptr %51, align 4
  %812 = xor i32 %810, %811
  br label %822

813:                                              ; preds = %797
  %814 = load i32, ptr %49, align 4
  %815 = load i32, ptr %50, align 4
  %816 = and i32 %814, %815
  %817 = load i32, ptr %49, align 4
  %818 = xor i32 %817, -1
  %819 = load i32, ptr %51, align 4
  %820 = and i32 %818, %819
  %821 = or i32 %816, %820
  br label %822

822:                                              ; preds = %813, %807
  %823 = phi i32 [ %812, %807 ], [ %821, %813 ]
  %824 = load i32, ptr %52, align 4
  %825 = add i32 %823, %824
  %826 = load i32, ptr %63, align 4
  %827 = add i32 %825, %826
  %828 = load i32, ptr %53, align 4
  %829 = add i32 %827, %828
  store i32 %829, ptr %66, align 4
  %830 = load i32, ptr %47, align 4
  store i32 %830, ptr %48, align 4
  %831 = load i32, ptr %46, align 4
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 9)
  store i32 %832, ptr %68, align 4
  %833 = load i32, ptr %45, align 4
  store i32 %833, ptr %46, align 4
  %834 = load i32, ptr %65, align 4
  store i32 %834, ptr %69, align 4
  %835 = load i32, ptr %51, align 4
  store i32 %835, ptr %52, align 4
  %836 = load i32, ptr %50, align 4
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 19)
  store i32 %837, ptr %70, align 4
  %838 = load i32, ptr %49, align 4
  store i32 %838, ptr %50, align 4
  %839 = load i32, ptr %66, align 4
  %840 = load i32, ptr %66, align 4
  %841 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %840, i64 noundef 9)
  %842 = xor i32 %839, %841
  %843 = load i32, ptr %66, align 4
  %844 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %843, i64 noundef 17)
  %845 = xor i32 %842, %844
  store i32 %845, ptr %71, align 4
  %846 = load i64, ptr %41, align 8
  %847 = mul i64 2, %846
  %848 = add i64 %847, 1
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %67, align 4
  %850 = load i32, ptr %69, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = load i32, ptr %71, align 4
  %853 = add i32 %851, %852
  %854 = load i32, ptr %67, align 4
  %855 = icmp ule i32 %854, 15
  %856 = select i1 %855, i32 2043430169, i32 2055708042
  %857 = load i32, ptr %67, align 4
  %858 = urem i32 %857, 32
  %859 = zext i32 %858 to i64
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef %859)
  %861 = add i32 %853, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 7)
  store i32 %862, ptr %63, align 4
  %863 = load i32, ptr %63, align 4
  %864 = load i32, ptr %69, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 12)
  %866 = xor i32 %863, %865
  store i32 %866, ptr %64, align 4
  %867 = load i32, ptr %67, align 4
  %868 = icmp ule i32 %867, 15
  br i1 %868, label %869, label %875

869:                                              ; preds = %822
  %870 = load i32, ptr %69, align 4
  %871 = load i32, ptr %46, align 4
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %68, align 4
  %874 = xor i32 %872, %873
  br label %887

875:                                              ; preds = %822
  %876 = load i32, ptr %69, align 4
  %877 = load i32, ptr %46, align 4
  %878 = and i32 %876, %877
  %879 = load i32, ptr %69, align 4
  %880 = load i32, ptr %68, align 4
  %881 = and i32 %879, %880
  %882 = or i32 %878, %881
  %883 = load i32, ptr %46, align 4
  %884 = load i32, ptr %68, align 4
  %885 = and i32 %883, %884
  %886 = or i32 %882, %885
  br label %887

887:                                              ; preds = %875, %869
  %888 = phi i32 [ %874, %869 ], [ %886, %875 ]
  %889 = load i32, ptr %48, align 4
  %890 = add i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = add i32 %890, %891
  %893 = load i32, ptr %62, align 4
  %894 = add i32 %892, %893
  store i32 %894, ptr %65, align 4
  %895 = load i32, ptr %67, align 4
  %896 = icmp ule i32 %895, 15
  br i1 %896, label %897, label %903

897:                                              ; preds = %887
  %898 = load i32, ptr %71, align 4
  %899 = load i32, ptr %50, align 4
  %900 = xor i32 %898, %899
  %901 = load i32, ptr %70, align 4
  %902 = xor i32 %900, %901
  br label %912

903:                                              ; preds = %887
  %904 = load i32, ptr %71, align 4
  %905 = load i32, ptr %50, align 4
  %906 = and i32 %904, %905
  %907 = load i32, ptr %71, align 4
  %908 = xor i32 %907, -1
  %909 = load i32, ptr %70, align 4
  %910 = and i32 %908, %909
  %911 = or i32 %906, %910
  br label %912

912:                                              ; preds = %903, %897
  %913 = phi i32 [ %902, %897 ], [ %911, %903 ]
  %914 = load i32, ptr %52, align 4
  %915 = add i32 %913, %914
  %916 = load i32, ptr %63, align 4
  %917 = add i32 %915, %916
  %918 = load i32, ptr %54, align 4
  %919 = add i32 %917, %918
  store i32 %919, ptr %66, align 4
  %920 = load i32, ptr %68, align 4
  store i32 %920, ptr %48, align 4
  %921 = load i32, ptr %46, align 4
  %922 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %921, i64 noundef 9)
  store i32 %922, ptr %72, align 4
  %923 = load i32, ptr %69, align 4
  store i32 %923, ptr %46, align 4
  %924 = load i32, ptr %65, align 4
  store i32 %924, ptr %73, align 4
  %925 = load i32, ptr %70, align 4
  store i32 %925, ptr %52, align 4
  %926 = load i32, ptr %50, align 4
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 19)
  store i32 %927, ptr %74, align 4
  %928 = load i32, ptr %71, align 4
  store i32 %928, ptr %50, align 4
  %929 = load i32, ptr %66, align 4
  %930 = load i32, ptr %66, align 4
  %931 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %930, i64 noundef 9)
  %932 = xor i32 %929, %931
  %933 = load i32, ptr %66, align 4
  %934 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %933, i64 noundef 17)
  %935 = xor i32 %932, %934
  store i32 %935, ptr %75, align 4
  br label %936

936:                                              ; preds = %912
  %937 = load i32, ptr %73, align 4
  %938 = lshr i32 %937, 24
  %939 = and i32 %938, 255
  %940 = shl i32 %939, 0
  %941 = load i32, ptr %73, align 4
  %942 = lshr i32 %941, 16
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 8
  %945 = or i32 %940, %944
  %946 = load i32, ptr %73, align 4
  %947 = lshr i32 %946, 8
  %948 = and i32 %947, 255
  %949 = shl i32 %948, 16
  %950 = or i32 %945, %949
  %951 = load i32, ptr %73, align 4
  %952 = lshr i32 %951, 0
  %953 = and i32 %952, 255
  %954 = shl i32 %953, 24
  %955 = or i32 %950, %954
  %956 = load ptr, ptr %43, align 8
  %957 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %956, i64 noundef 0) #3
  store i32 %955, ptr %957, align 4
  %958 = load i32, ptr %69, align 4
  %959 = lshr i32 %958, 24
  %960 = and i32 %959, 255
  %961 = shl i32 %960, 0
  %962 = load i32, ptr %69, align 4
  %963 = lshr i32 %962, 16
  %964 = and i32 %963, 255
  %965 = shl i32 %964, 8
  %966 = or i32 %961, %965
  %967 = load i32, ptr %69, align 4
  %968 = lshr i32 %967, 8
  %969 = and i32 %968, 255
  %970 = shl i32 %969, 16
  %971 = or i32 %966, %970
  %972 = load i32, ptr %69, align 4
  %973 = lshr i32 %972, 0
  %974 = and i32 %973, 255
  %975 = shl i32 %974, 24
  %976 = or i32 %971, %975
  %977 = load ptr, ptr %43, align 8
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %977, i64 noundef 1) #3
  store i32 %976, ptr %978, align 4
  %979 = load i32, ptr %72, align 4
  %980 = lshr i32 %979, 24
  %981 = and i32 %980, 255
  %982 = shl i32 %981, 0
  %983 = load i32, ptr %72, align 4
  %984 = lshr i32 %983, 16
  %985 = and i32 %984, 255
  %986 = shl i32 %985, 8
  %987 = or i32 %982, %986
  %988 = load i32, ptr %72, align 4
  %989 = lshr i32 %988, 8
  %990 = and i32 %989, 255
  %991 = shl i32 %990, 16
  %992 = or i32 %987, %991
  %993 = load i32, ptr %72, align 4
  %994 = lshr i32 %993, 0
  %995 = and i32 %994, 255
  %996 = shl i32 %995, 24
  %997 = or i32 %992, %996
  %998 = load ptr, ptr %43, align 8
  %999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %998, i64 noundef 2) #3
  store i32 %997, ptr %999, align 4
  %1000 = load i32, ptr %68, align 4
  %1001 = lshr i32 %1000, 24
  %1002 = and i32 %1001, 255
  %1003 = shl i32 %1002, 0
  %1004 = load i32, ptr %68, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = and i32 %1005, 255
  %1007 = shl i32 %1006, 8
  %1008 = or i32 %1003, %1007
  %1009 = load i32, ptr %68, align 4
  %1010 = lshr i32 %1009, 8
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 16
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %68, align 4
  %1015 = lshr i32 %1014, 0
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 24
  %1018 = or i32 %1013, %1017
  %1019 = load ptr, ptr %43, align 8
  %1020 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1019, i64 noundef 3) #3
  store i32 %1018, ptr %1020, align 4
  %1021 = load i32, ptr %75, align 4
  %1022 = lshr i32 %1021, 24
  %1023 = and i32 %1022, 255
  %1024 = shl i32 %1023, 0
  %1025 = load i32, ptr %75, align 4
  %1026 = lshr i32 %1025, 16
  %1027 = and i32 %1026, 255
  %1028 = shl i32 %1027, 8
  %1029 = or i32 %1024, %1028
  %1030 = load i32, ptr %75, align 4
  %1031 = lshr i32 %1030, 8
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 16
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %75, align 4
  %1036 = lshr i32 %1035, 0
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 24
  %1039 = or i32 %1034, %1038
  %1040 = load ptr, ptr %43, align 8
  %1041 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1040, i64 noundef 4) #3
  store i32 %1039, ptr %1041, align 4
  %1042 = load i32, ptr %71, align 4
  %1043 = lshr i32 %1042, 24
  %1044 = and i32 %1043, 255
  %1045 = shl i32 %1044, 0
  %1046 = load i32, ptr %71, align 4
  %1047 = lshr i32 %1046, 16
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 8
  %1050 = or i32 %1045, %1049
  %1051 = load i32, ptr %71, align 4
  %1052 = lshr i32 %1051, 8
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 16
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %71, align 4
  %1057 = lshr i32 %1056, 0
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 24
  %1060 = or i32 %1055, %1059
  %1061 = load ptr, ptr %43, align 8
  %1062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1061, i64 noundef 5) #3
  store i32 %1060, ptr %1062, align 4
  %1063 = load i32, ptr %74, align 4
  %1064 = lshr i32 %1063, 24
  %1065 = and i32 %1064, 255
  %1066 = shl i32 %1065, 0
  %1067 = load i32, ptr %74, align 4
  %1068 = lshr i32 %1067, 16
  %1069 = and i32 %1068, 255
  %1070 = shl i32 %1069, 8
  %1071 = or i32 %1066, %1070
  %1072 = load i32, ptr %74, align 4
  %1073 = lshr i32 %1072, 8
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 16
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %74, align 4
  %1078 = lshr i32 %1077, 0
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 24
  %1081 = or i32 %1076, %1080
  %1082 = load ptr, ptr %43, align 8
  %1083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1082, i64 noundef 6) #3
  store i32 %1081, ptr %1083, align 4
  %1084 = load i32, ptr %70, align 4
  %1085 = lshr i32 %1084, 24
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 0
  %1088 = load i32, ptr %70, align 4
  %1089 = lshr i32 %1088, 16
  %1090 = and i32 %1089, 255
  %1091 = shl i32 %1090, 8
  %1092 = or i32 %1087, %1091
  %1093 = load i32, ptr %70, align 4
  %1094 = lshr i32 %1093, 8
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 16
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %70, align 4
  %1099 = lshr i32 %1098, 0
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 24
  %1102 = or i32 %1097, %1101
  %1103 = load ptr, ptr %43, align 8
  %1104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1103, i64 noundef 7) #3
  store i32 %1102, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %936
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr %42, align 8
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %42, align 8
  br label %336, !llvm.loop !12

1109:                                             ; preds = %200, %197
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %21, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1176

1117:                                             ; preds = %215, %212
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %23, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1176

1125:                                             ; preds = %235, %232
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %25, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1176

1133:                                             ; preds = %247, %244
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %27, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1176

1141:                                             ; preds = %270, %267
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %30, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1176

1149:                                             ; preds = %290, %287
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %33, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1176

1157:                                             ; preds = %302, %299
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %10, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %11, align 4
  %1161 = load i1, ptr %35, align 1
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1163) #3
  br label %1164

1164:                                             ; preds = %1162, %1157
  br label %1176

1165:                                             ; preds = %336
  br label %1166

1166:                                             ; preds = %1165, %329
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %class.processor_t, ptr %1167, i32 0, i32 32
  %1169 = getelementptr inbounds %class.vectorUnit_t, ptr %1168, i32 0, i32 9
  %1170 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1169) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1170, i64 noundef 0) #3
  br label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false)
  %1173 = getelementptr inbounds %class.insn_t, ptr %76, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1172, i64 noundef 2919243895, i64 %1174)
  %1175 = load i64, ptr %7, align 8
  ret i64 %1175

1176:                                             ; preds = %1164, %1156, %1148, %1140, %1132, %1124, %1116, %180, %172, %164, %156
  %1177 = load ptr, ptr %10, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = insertvalue { ptr, i32 } poison, ptr %1177, 0
  %1180 = insertvalue { ptr, i32 } %1179, i32 %1178, 1
  resume { ptr, i32 } %1180
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
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
define internal void @_GLOBAL__sub_I_vsm3c_vi.cc() #0 section ".text.startup" {
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
