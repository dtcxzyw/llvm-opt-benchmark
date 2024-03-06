target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%"struct.std::array" = type { [16 x i8] }
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

$_ZNSt5arrayIhLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm = comdat any

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
@_ZZ20fast_rv32i_vaesem_vsP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20fast_rv32i_vaesem_vsP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZZ20fast_rv32i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20fast_rv64i_vaesem_vsP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20fast_rv64i_vaesem_vsP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ20fast_rv64i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv32i_vaesem_vsP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv32i_vaesem_vsP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ22logged_rv32i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv64i_vaesem_vsP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv64i_vaesem_vsP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ22logged_rv64i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20fast_rv32e_vaesem_vsP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20fast_rv32e_vaesem_vsP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ20fast_rv32e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20fast_rv64e_vaesem_vsP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20fast_rv64e_vaesem_vsP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ20fast_rv64e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv32e_vaesem_vsP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv32e_vaesem_vsP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ22logged_rv32e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv64e_vaesem_vsP11processor_t6insn_tmE12AES_ENC_SBOX = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv64e_vaesem_vsP11processor_t6insn_tmE12AES_DEC_SBOX = internal global [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZZ22logged_rv64e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
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
  %40 = alloca %"struct.std::array", align 1
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::array", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca %class.insn_t, align 8
  %72 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %72, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 4
  %75 = shl i64 %74, 32
  %76 = ashr i64 %75, 32
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
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
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  %190 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %189, i32 noundef 142)
  %191 = xor i1 %190, true
  store i1 false, ptr %21, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %363

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %363

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 32
  %206 = xor i1 %205, true
  store i1 false, ptr %23, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %371

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %371

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213, %212
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %class.processor_t, ptr %215, i32 0, i32 32
  %217 = getelementptr inbounds %class.vectorUnit_t, ptr %216, i32 0, i32 18
  %218 = load i64, ptr %217, align 8
  %219 = uitofp i64 %218 to float
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 15
  %223 = load float, ptr %222, align 8
  %224 = fmul float %219, %223
  %225 = fcmp ole float 1.280000e+02, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %25, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %214
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %379

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %379

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %214
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp ne i64 %235, %236
  %238 = xor i1 %237, true
  store i1 false, ptr %27, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %387

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %387

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %class.processor_t, ptr %250, i32 0, i32 32
  %252 = getelementptr inbounds %class.vectorUnit_t, ptr %251, i32 0, i32 9
  %253 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #3
  store i64 %257, ptr %28, align 8
  %258 = load i64, ptr %28, align 8
  %259 = urem i64 %258, 4
  %260 = icmp eq i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %30, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %249
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %395

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %395

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 10
  %273 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #3
  store i64 %277, ptr %31, align 8
  %278 = load i64, ptr %31, align 8
  %279 = urem i64 %278, 4
  %280 = icmp eq i64 %279, 0
  %281 = xor i1 %280, true
  store i1 false, ptr %33, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %269
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %403

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %403

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %269
  br label %289

289:                                              ; preds = %288, %287
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  store i1 false, ptr %35, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %411

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %411

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %299
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %36, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %37, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  %312 = udiv i64 %311, 4
  store i64 %312, ptr %38, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  %321 = udiv i64 %320, 4
  store i64 %321, ptr %39, align 8
  br label %322

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %38, align 8
  %325 = load i64, ptr %39, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %1142

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = load i64, ptr %37, align 8
  %331 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %329, i64 noundef %330, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %331, i64 16, i1 false)
  %332 = load i64, ptr %38, align 8
  store i64 %332, ptr %41, align 8
  br label %333

333:                                              ; preds = %1138, %327
  %334 = load i64, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %1141

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %36, align 8
  %341 = load i64, ptr %41, align 8
  %342 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %342, i64 16, i1 false)
  br label %343

343:                                              ; preds = %337
  store ptr %42, ptr %43, align 8
  %344 = load ptr, ptr %43, align 8
  %345 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %344) #15
  store ptr %345, ptr %44, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %346) #15
  store ptr %347, ptr %45, align 8
  br label %348

348:                                              ; preds = %360, %343
  %349 = load ptr, ptr %44, align 8
  %350 = load ptr, ptr %45, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %419

352:                                              ; preds = %348
  %353 = load ptr, ptr %44, align 8
  store ptr %353, ptr %46, align 8
  %354 = load ptr, ptr %46, align 8
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr @_ZZ20fast_rv32i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %46, align 8
  store i8 %358, ptr %359, align 1
  br label %360

360:                                              ; preds = %352
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %44, align 8
  br label %348

363:                                              ; preds = %195, %192
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %21, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1152

371:                                              ; preds = %210, %207
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %23, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1152

379:                                              ; preds = %230, %227
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %25, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %1152

387:                                              ; preds = %242, %239
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %1152

395:                                              ; preds = %265, %262
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %1152

403:                                              ; preds = %285, %282
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %1152

411:                                              ; preds = %297, %294
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %35, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %1152

419:                                              ; preds = %348
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %47, align 1
  %424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  %425 = load i8, ptr %424, align 1
  %426 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  store i8 %425, ptr %426, align 1
  %427 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  %428 = load i8, ptr %427, align 1
  %429 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  store i8 %428, ptr %429, align 1
  %430 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  %431 = load i8, ptr %430, align 1
  %432 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  store i8 %431, ptr %432, align 1
  %433 = load i8, ptr %47, align 1
  %434 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  store i8 %433, ptr %434, align 1
  %435 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %47, align 1
  %437 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  %438 = load i8, ptr %437, align 1
  %439 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  store i8 %438, ptr %439, align 1
  %440 = load i8, ptr %47, align 1
  %441 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  store i8 %440, ptr %441, align 1
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %47, align 1
  %444 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  %445 = load i8, ptr %444, align 1
  %446 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  store i8 %445, ptr %446, align 1
  %447 = load i8, ptr %47, align 1
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  store i8 %447, ptr %448, align 1
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %47, align 1
  %451 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  %452 = load i8, ptr %451, align 1
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  store i8 %452, ptr %453, align 1
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  %455 = load i8, ptr %454, align 1
  %456 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  store i8 %455, ptr %456, align 1
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  %458 = load i8, ptr %457, align 1
  %459 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  store i8 %458, ptr %459, align 1
  %460 = load i8, ptr %47, align 1
  %461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  store i8 %460, ptr %461, align 1
  br label %462

462:                                              ; preds = %421
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 0) #3
  store ptr %465, ptr %48, align 8
  %466 = load ptr, ptr %48, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  store i8 %468, ptr %49, align 1
  %469 = load ptr, ptr %48, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %50, align 1
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1
  store i8 %474, ptr %51, align 1
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  store i8 %477, ptr %52, align 1
  %478 = load i8, ptr %49, align 1
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 1
  %481 = load i8, ptr %49, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %480, %485
  %487 = xor i32 0, %486
  %488 = xor i32 %487, 0
  %489 = xor i32 %488, 0
  %490 = load i8, ptr %50, align 1
  %491 = zext i8 %490 to i32
  %492 = load i8, ptr %50, align 1
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 1
  %495 = load i8, ptr %50, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %494, %499
  %501 = xor i32 %491, %500
  %502 = xor i32 %501, 0
  %503 = xor i32 %502, 0
  %504 = xor i32 %489, %503
  %505 = load i8, ptr %51, align 1
  %506 = zext i8 %505 to i32
  %507 = xor i32 %504, %506
  %508 = load i8, ptr %52, align 1
  %509 = zext i8 %508 to i32
  %510 = xor i32 %507, %509
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 0
  store i8 %511, ptr %513, align 1
  %514 = load i8, ptr %50, align 1
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 1
  %517 = load i8, ptr %50, align 1
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 27, i32 0
  %522 = xor i32 %516, %521
  %523 = xor i32 0, %522
  %524 = xor i32 %523, 0
  %525 = xor i32 %524, 0
  %526 = load i8, ptr %51, align 1
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr %51, align 1
  %529 = zext i8 %528 to i32
  %530 = shl i32 %529, 1
  %531 = load i8, ptr %51, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 128
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 27, i32 0
  %536 = xor i32 %530, %535
  %537 = xor i32 %527, %536
  %538 = xor i32 %537, 0
  %539 = xor i32 %538, 0
  %540 = xor i32 %525, %539
  %541 = load i8, ptr %52, align 1
  %542 = zext i8 %541 to i32
  %543 = xor i32 %540, %542
  %544 = load i8, ptr %49, align 1
  %545 = zext i8 %544 to i32
  %546 = xor i32 %543, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %48, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  store i8 %547, ptr %549, align 1
  %550 = load i8, ptr %51, align 1
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 1
  %553 = load i8, ptr %51, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 128
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 27, i32 0
  %558 = xor i32 %552, %557
  %559 = xor i32 0, %558
  %560 = xor i32 %559, 0
  %561 = xor i32 %560, 0
  %562 = load i8, ptr %52, align 1
  %563 = zext i8 %562 to i32
  %564 = load i8, ptr %52, align 1
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 1
  %567 = load i8, ptr %52, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 128
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 27, i32 0
  %572 = xor i32 %566, %571
  %573 = xor i32 %563, %572
  %574 = xor i32 %573, 0
  %575 = xor i32 %574, 0
  %576 = xor i32 %561, %575
  %577 = load i8, ptr %49, align 1
  %578 = zext i8 %577 to i32
  %579 = xor i32 %576, %578
  %580 = load i8, ptr %50, align 1
  %581 = zext i8 %580 to i32
  %582 = xor i32 %579, %581
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  store i8 %583, ptr %585, align 1
  %586 = load i8, ptr %52, align 1
  %587 = zext i8 %586 to i32
  %588 = shl i32 %587, 1
  %589 = load i8, ptr %52, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 128
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 27, i32 0
  %594 = xor i32 %588, %593
  %595 = xor i32 0, %594
  %596 = xor i32 %595, 0
  %597 = xor i32 %596, 0
  %598 = load i8, ptr %49, align 1
  %599 = zext i8 %598 to i32
  %600 = load i8, ptr %49, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 1
  %603 = load i8, ptr %49, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 27, i32 0
  %608 = xor i32 %602, %607
  %609 = xor i32 %599, %608
  %610 = xor i32 %609, 0
  %611 = xor i32 %610, 0
  %612 = xor i32 %597, %611
  %613 = load i8, ptr %50, align 1
  %614 = zext i8 %613 to i32
  %615 = xor i32 %612, %614
  %616 = load i8, ptr %51, align 1
  %617 = zext i8 %616 to i32
  %618 = xor i32 %615, %617
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %48, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 %619, ptr %621, align 1
  br label %622

622:                                              ; preds = %464
  br label %623

623:                                              ; preds = %622
  %624 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 4) #3
  store ptr %624, ptr %53, align 8
  %625 = load ptr, ptr %53, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1
  store i8 %627, ptr %54, align 1
  %628 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1
  store i8 %630, ptr %55, align 1
  %631 = load ptr, ptr %53, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 2
  %633 = load i8, ptr %632, align 1
  store i8 %633, ptr %56, align 1
  %634 = load ptr, ptr %53, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 3
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %57, align 1
  %637 = load i8, ptr %54, align 1
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 1
  %640 = load i8, ptr %54, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 27, i32 0
  %645 = xor i32 %639, %644
  %646 = xor i32 0, %645
  %647 = xor i32 %646, 0
  %648 = xor i32 %647, 0
  %649 = load i8, ptr %55, align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, ptr %55, align 1
  %652 = zext i8 %651 to i32
  %653 = shl i32 %652, 1
  %654 = load i8, ptr %55, align 1
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 27, i32 0
  %659 = xor i32 %653, %658
  %660 = xor i32 %650, %659
  %661 = xor i32 %660, 0
  %662 = xor i32 %661, 0
  %663 = xor i32 %648, %662
  %664 = load i8, ptr %56, align 1
  %665 = zext i8 %664 to i32
  %666 = xor i32 %663, %665
  %667 = load i8, ptr %57, align 1
  %668 = zext i8 %667 to i32
  %669 = xor i32 %666, %668
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  store i8 %670, ptr %672, align 1
  %673 = load i8, ptr %55, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 1
  %676 = load i8, ptr %55, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 128
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 27, i32 0
  %681 = xor i32 %675, %680
  %682 = xor i32 0, %681
  %683 = xor i32 %682, 0
  %684 = xor i32 %683, 0
  %685 = load i8, ptr %56, align 1
  %686 = zext i8 %685 to i32
  %687 = load i8, ptr %56, align 1
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 1
  %690 = load i8, ptr %56, align 1
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 128
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 27, i32 0
  %695 = xor i32 %689, %694
  %696 = xor i32 %686, %695
  %697 = xor i32 %696, 0
  %698 = xor i32 %697, 0
  %699 = xor i32 %684, %698
  %700 = load i8, ptr %57, align 1
  %701 = zext i8 %700 to i32
  %702 = xor i32 %699, %701
  %703 = load i8, ptr %54, align 1
  %704 = zext i8 %703 to i32
  %705 = xor i32 %702, %704
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %53, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  store i8 %706, ptr %708, align 1
  %709 = load i8, ptr %56, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 1
  %712 = load i8, ptr %56, align 1
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 27, i32 0
  %717 = xor i32 %711, %716
  %718 = xor i32 0, %717
  %719 = xor i32 %718, 0
  %720 = xor i32 %719, 0
  %721 = load i8, ptr %57, align 1
  %722 = zext i8 %721 to i32
  %723 = load i8, ptr %57, align 1
  %724 = zext i8 %723 to i32
  %725 = shl i32 %724, 1
  %726 = load i8, ptr %57, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 27, i32 0
  %731 = xor i32 %725, %730
  %732 = xor i32 %722, %731
  %733 = xor i32 %732, 0
  %734 = xor i32 %733, 0
  %735 = xor i32 %720, %734
  %736 = load i8, ptr %54, align 1
  %737 = zext i8 %736 to i32
  %738 = xor i32 %735, %737
  %739 = load i8, ptr %55, align 1
  %740 = zext i8 %739 to i32
  %741 = xor i32 %738, %740
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %53, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 2
  store i8 %742, ptr %744, align 1
  %745 = load i8, ptr %57, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 %746, 1
  %748 = load i8, ptr %57, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 128
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 27, i32 0
  %753 = xor i32 %747, %752
  %754 = xor i32 0, %753
  %755 = xor i32 %754, 0
  %756 = xor i32 %755, 0
  %757 = load i8, ptr %54, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, ptr %54, align 1
  %760 = zext i8 %759 to i32
  %761 = shl i32 %760, 1
  %762 = load i8, ptr %54, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 128
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, i32 27, i32 0
  %767 = xor i32 %761, %766
  %768 = xor i32 %758, %767
  %769 = xor i32 %768, 0
  %770 = xor i32 %769, 0
  %771 = xor i32 %756, %770
  %772 = load i8, ptr %55, align 1
  %773 = zext i8 %772 to i32
  %774 = xor i32 %771, %773
  %775 = load i8, ptr %56, align 1
  %776 = zext i8 %775 to i32
  %777 = xor i32 %774, %776
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %53, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 3
  store i8 %778, ptr %780, align 1
  br label %781

781:                                              ; preds = %623
  br label %782

782:                                              ; preds = %781
  %783 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 8) #3
  store ptr %783, ptr %58, align 8
  %784 = load ptr, ptr %58, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  %786 = load i8, ptr %785, align 1
  store i8 %786, ptr %59, align 1
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1
  store i8 %789, ptr %60, align 1
  %790 = load ptr, ptr %58, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 2
  %792 = load i8, ptr %791, align 1
  store i8 %792, ptr %61, align 1
  %793 = load ptr, ptr %58, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 3
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %62, align 1
  %796 = load i8, ptr %59, align 1
  %797 = zext i8 %796 to i32
  %798 = shl i32 %797, 1
  %799 = load i8, ptr %59, align 1
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %798, %803
  %805 = xor i32 0, %804
  %806 = xor i32 %805, 0
  %807 = xor i32 %806, 0
  %808 = load i8, ptr %60, align 1
  %809 = zext i8 %808 to i32
  %810 = load i8, ptr %60, align 1
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 1
  %813 = load i8, ptr %60, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 128
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 27, i32 0
  %818 = xor i32 %812, %817
  %819 = xor i32 %809, %818
  %820 = xor i32 %819, 0
  %821 = xor i32 %820, 0
  %822 = xor i32 %807, %821
  %823 = load i8, ptr %61, align 1
  %824 = zext i8 %823 to i32
  %825 = xor i32 %822, %824
  %826 = load i8, ptr %62, align 1
  %827 = zext i8 %826 to i32
  %828 = xor i32 %825, %827
  %829 = trunc i32 %828 to i8
  %830 = load ptr, ptr %58, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  store i8 %829, ptr %831, align 1
  %832 = load i8, ptr %60, align 1
  %833 = zext i8 %832 to i32
  %834 = shl i32 %833, 1
  %835 = load i8, ptr %60, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 27, i32 0
  %840 = xor i32 %834, %839
  %841 = xor i32 0, %840
  %842 = xor i32 %841, 0
  %843 = xor i32 %842, 0
  %844 = load i8, ptr %61, align 1
  %845 = zext i8 %844 to i32
  %846 = load i8, ptr %61, align 1
  %847 = zext i8 %846 to i32
  %848 = shl i32 %847, 1
  %849 = load i8, ptr %61, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %848, %853
  %855 = xor i32 %845, %854
  %856 = xor i32 %855, 0
  %857 = xor i32 %856, 0
  %858 = xor i32 %843, %857
  %859 = load i8, ptr %62, align 1
  %860 = zext i8 %859 to i32
  %861 = xor i32 %858, %860
  %862 = load i8, ptr %59, align 1
  %863 = zext i8 %862 to i32
  %864 = xor i32 %861, %863
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %58, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 1
  store i8 %865, ptr %867, align 1
  %868 = load i8, ptr %61, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 1
  %871 = load i8, ptr %61, align 1
  %872 = zext i8 %871 to i32
  %873 = and i32 %872, 128
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, i32 27, i32 0
  %876 = xor i32 %870, %875
  %877 = xor i32 0, %876
  %878 = xor i32 %877, 0
  %879 = xor i32 %878, 0
  %880 = load i8, ptr %62, align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, ptr %62, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 1
  %885 = load i8, ptr %62, align 1
  %886 = zext i8 %885 to i32
  %887 = and i32 %886, 128
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 27, i32 0
  %890 = xor i32 %884, %889
  %891 = xor i32 %881, %890
  %892 = xor i32 %891, 0
  %893 = xor i32 %892, 0
  %894 = xor i32 %879, %893
  %895 = load i8, ptr %59, align 1
  %896 = zext i8 %895 to i32
  %897 = xor i32 %894, %896
  %898 = load i8, ptr %60, align 1
  %899 = zext i8 %898 to i32
  %900 = xor i32 %897, %899
  %901 = trunc i32 %900 to i8
  %902 = load ptr, ptr %58, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 2
  store i8 %901, ptr %903, align 1
  %904 = load i8, ptr %62, align 1
  %905 = zext i8 %904 to i32
  %906 = shl i32 %905, 1
  %907 = load i8, ptr %62, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 128
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %910, i32 27, i32 0
  %912 = xor i32 %906, %911
  %913 = xor i32 0, %912
  %914 = xor i32 %913, 0
  %915 = xor i32 %914, 0
  %916 = load i8, ptr %59, align 1
  %917 = zext i8 %916 to i32
  %918 = load i8, ptr %59, align 1
  %919 = zext i8 %918 to i32
  %920 = shl i32 %919, 1
  %921 = load i8, ptr %59, align 1
  %922 = zext i8 %921 to i32
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 27, i32 0
  %926 = xor i32 %920, %925
  %927 = xor i32 %917, %926
  %928 = xor i32 %927, 0
  %929 = xor i32 %928, 0
  %930 = xor i32 %915, %929
  %931 = load i8, ptr %60, align 1
  %932 = zext i8 %931 to i32
  %933 = xor i32 %930, %932
  %934 = load i8, ptr %61, align 1
  %935 = zext i8 %934 to i32
  %936 = xor i32 %933, %935
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %58, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 3
  store i8 %937, ptr %939, align 1
  br label %940

940:                                              ; preds = %782
  br label %941

941:                                              ; preds = %940
  %942 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 12) #3
  store ptr %942, ptr %63, align 8
  %943 = load ptr, ptr %63, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %64, align 1
  %946 = load ptr, ptr %63, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1
  store i8 %948, ptr %65, align 1
  %949 = load ptr, ptr %63, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 2
  %951 = load i8, ptr %950, align 1
  store i8 %951, ptr %66, align 1
  %952 = load ptr, ptr %63, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  %954 = load i8, ptr %953, align 1
  store i8 %954, ptr %67, align 1
  %955 = load i8, ptr %64, align 1
  %956 = zext i8 %955 to i32
  %957 = shl i32 %956, 1
  %958 = load i8, ptr %64, align 1
  %959 = zext i8 %958 to i32
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %957, %962
  %964 = xor i32 0, %963
  %965 = xor i32 %964, 0
  %966 = xor i32 %965, 0
  %967 = load i8, ptr %65, align 1
  %968 = zext i8 %967 to i32
  %969 = load i8, ptr %65, align 1
  %970 = zext i8 %969 to i32
  %971 = shl i32 %970, 1
  %972 = load i8, ptr %65, align 1
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 128
  %975 = icmp ne i32 %974, 0
  %976 = select i1 %975, i32 27, i32 0
  %977 = xor i32 %971, %976
  %978 = xor i32 %968, %977
  %979 = xor i32 %978, 0
  %980 = xor i32 %979, 0
  %981 = xor i32 %966, %980
  %982 = load i8, ptr %66, align 1
  %983 = zext i8 %982 to i32
  %984 = xor i32 %981, %983
  %985 = load i8, ptr %67, align 1
  %986 = zext i8 %985 to i32
  %987 = xor i32 %984, %986
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %63, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 0
  store i8 %988, ptr %990, align 1
  %991 = load i8, ptr %65, align 1
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 1
  %994 = load i8, ptr %65, align 1
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 128
  %997 = icmp ne i32 %996, 0
  %998 = select i1 %997, i32 27, i32 0
  %999 = xor i32 %993, %998
  %1000 = xor i32 0, %999
  %1001 = xor i32 %1000, 0
  %1002 = xor i32 %1001, 0
  %1003 = load i8, ptr %66, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = load i8, ptr %66, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = shl i32 %1006, 1
  %1008 = load i8, ptr %66, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %1007, %1012
  %1014 = xor i32 %1004, %1013
  %1015 = xor i32 %1014, 0
  %1016 = xor i32 %1015, 0
  %1017 = xor i32 %1002, %1016
  %1018 = load i8, ptr %67, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = xor i32 %1017, %1019
  %1021 = load i8, ptr %64, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = xor i32 %1020, %1022
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %63, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1
  store i8 %1024, ptr %1026, align 1
  %1027 = load i8, ptr %66, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = shl i32 %1028, 1
  %1030 = load i8, ptr %66, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %1031, 128
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %1033, i32 27, i32 0
  %1035 = xor i32 %1029, %1034
  %1036 = xor i32 0, %1035
  %1037 = xor i32 %1036, 0
  %1038 = xor i32 %1037, 0
  %1039 = load i8, ptr %67, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = load i8, ptr %67, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl i32 %1042, 1
  %1044 = load i8, ptr %67, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = and i32 %1045, 128
  %1047 = icmp ne i32 %1046, 0
  %1048 = select i1 %1047, i32 27, i32 0
  %1049 = xor i32 %1043, %1048
  %1050 = xor i32 %1040, %1049
  %1051 = xor i32 %1050, 0
  %1052 = xor i32 %1051, 0
  %1053 = xor i32 %1038, %1052
  %1054 = load i8, ptr %64, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = xor i32 %1053, %1055
  %1057 = load i8, ptr %65, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = xor i32 %1056, %1058
  %1060 = trunc i32 %1059 to i8
  %1061 = load ptr, ptr %63, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 2
  store i8 %1060, ptr %1062, align 1
  %1063 = load i8, ptr %67, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1064, 1
  %1066 = load i8, ptr %67, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = and i32 %1067, 128
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 27, i32 0
  %1071 = xor i32 %1065, %1070
  %1072 = xor i32 0, %1071
  %1073 = xor i32 %1072, 0
  %1074 = xor i32 %1073, 0
  %1075 = load i8, ptr %64, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i8, ptr %64, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = shl i32 %1078, 1
  %1080 = load i8, ptr %64, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = and i32 %1081, 128
  %1083 = icmp ne i32 %1082, 0
  %1084 = select i1 %1083, i32 27, i32 0
  %1085 = xor i32 %1079, %1084
  %1086 = xor i32 %1076, %1085
  %1087 = xor i32 %1086, 0
  %1088 = xor i32 %1087, 0
  %1089 = xor i32 %1074, %1088
  %1090 = load i8, ptr %65, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = xor i32 %1089, %1091
  %1093 = load i8, ptr %66, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = xor i32 %1092, %1094
  %1096 = trunc i32 %1095 to i8
  %1097 = load ptr, ptr %63, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  store i8 %1096, ptr %1098, align 1
  br label %1099

1099:                                             ; preds = %941
  br label %1100

1100:                                             ; preds = %1099
  store i64 0, ptr %68, align 8
  br label %1101

1101:                                             ; preds = %1115, %1100
  %1102 = load i64, ptr %68, align 8
  %1103 = icmp ult i64 %1102, 16
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %68, align 8
  %1106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %40, i64 noundef %1105) #3
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = load i64, ptr %68, align 8
  %1110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1109) #3
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = xor i32 %1112, %1108
  %1114 = trunc i32 %1113 to i8
  store i8 %1114, ptr %1110, align 1
  br label %1115

1115:                                             ; preds = %1104
  %1116 = load i64, ptr %68, align 8
  %1117 = add i64 %1116, 1
  store i64 %1117, ptr %68, align 8
  br label %1101, !llvm.loop !4

1118:                                             ; preds = %1101
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds %class.processor_t, ptr %1119, i32 0, i32 32
  %1121 = load i64, ptr %36, align 8
  %1122 = load i64, ptr %41, align 8
  %1123 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1120, i64 noundef %1121, i64 noundef %1122, i1 noundef zeroext true)
  store ptr %1123, ptr %69, align 8
  store i64 0, ptr %70, align 8
  br label %1124

1124:                                             ; preds = %1134, %1118
  %1125 = load i64, ptr %70, align 8
  %1126 = icmp ult i64 %1125, 16
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %70, align 8
  %1129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1128) #3
  %1130 = load i8, ptr %1129, align 1
  %1131 = load ptr, ptr %69, align 8
  %1132 = load i64, ptr %70, align 8
  %1133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1131, i64 noundef %1132) #3
  store i8 %1130, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %1127
  %1135 = load i64, ptr %70, align 8
  %1136 = add i64 %1135, 1
  store i64 %1136, ptr %70, align 8
  br label %1124, !llvm.loop !6

1137:                                             ; preds = %1124
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i64, ptr %41, align 8
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %41, align 8
  br label %333, !llvm.loop !7

1141:                                             ; preds = %333
  br label %1142

1142:                                             ; preds = %1141, %323
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds %class.processor_t, ptr %1143, i32 0, i32 32
  %1145 = getelementptr inbounds %class.vectorUnit_t, ptr %1144, i32 0, i32 9
  %1146 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1145) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1146, i64 noundef 0) #3
  br label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %4, i64 8, i1 false)
  %1149 = getelementptr inbounds %class.insn_t, ptr %71, i32 0, i32 0
  %1150 = load i64, ptr %1149, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1148, i64 noundef 2785091703, i64 %1150)
  %1151 = load i64, ptr %7, align 8
  ret i64 %1151

1152:                                             ; preds = %418, %410, %402, %394, %386, %378, %370, %175, %167, %159, %151
  %1153 = load ptr, ptr %10, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = insertvalue { ptr, i32 } poison, ptr %1153, 0
  %1156 = insertvalue { ptr, i32 } %1155, i32 %1154, 1
  resume { ptr, i32 } %1156
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

declare noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #15
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
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
  %40 = alloca %"struct.std::array", align 1
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::array", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca %class.insn_t, align 8
  %72 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %72, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 4
  %75 = shl i64 %74, 0
  %76 = ashr i64 %75, 0
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
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
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  %190 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %189, i32 noundef 142)
  %191 = xor i1 %190, true
  store i1 false, ptr %21, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %363

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %363

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 32
  %206 = xor i1 %205, true
  store i1 false, ptr %23, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %371

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %371

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213, %212
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %class.processor_t, ptr %215, i32 0, i32 32
  %217 = getelementptr inbounds %class.vectorUnit_t, ptr %216, i32 0, i32 18
  %218 = load i64, ptr %217, align 8
  %219 = uitofp i64 %218 to float
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 15
  %223 = load float, ptr %222, align 8
  %224 = fmul float %219, %223
  %225 = fcmp ole float 1.280000e+02, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %25, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %214
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %379

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %379

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %214
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp ne i64 %235, %236
  %238 = xor i1 %237, true
  store i1 false, ptr %27, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %387

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %387

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %class.processor_t, ptr %250, i32 0, i32 32
  %252 = getelementptr inbounds %class.vectorUnit_t, ptr %251, i32 0, i32 9
  %253 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #3
  store i64 %257, ptr %28, align 8
  %258 = load i64, ptr %28, align 8
  %259 = urem i64 %258, 4
  %260 = icmp eq i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %30, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %249
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %395

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %395

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 10
  %273 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #3
  store i64 %277, ptr %31, align 8
  %278 = load i64, ptr %31, align 8
  %279 = urem i64 %278, 4
  %280 = icmp eq i64 %279, 0
  %281 = xor i1 %280, true
  store i1 false, ptr %33, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %269
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %403

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %403

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %269
  br label %289

289:                                              ; preds = %288, %287
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  store i1 false, ptr %35, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %411

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %411

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %299
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %36, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %37, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  %312 = udiv i64 %311, 4
  store i64 %312, ptr %38, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  %321 = udiv i64 %320, 4
  store i64 %321, ptr %39, align 8
  br label %322

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %38, align 8
  %325 = load i64, ptr %39, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %1142

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = load i64, ptr %37, align 8
  %331 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %329, i64 noundef %330, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %331, i64 16, i1 false)
  %332 = load i64, ptr %38, align 8
  store i64 %332, ptr %41, align 8
  br label %333

333:                                              ; preds = %1138, %327
  %334 = load i64, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %1141

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %36, align 8
  %341 = load i64, ptr %41, align 8
  %342 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %342, i64 16, i1 false)
  br label %343

343:                                              ; preds = %337
  store ptr %42, ptr %43, align 8
  %344 = load ptr, ptr %43, align 8
  %345 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %344) #15
  store ptr %345, ptr %44, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %346) #15
  store ptr %347, ptr %45, align 8
  br label %348

348:                                              ; preds = %360, %343
  %349 = load ptr, ptr %44, align 8
  %350 = load ptr, ptr %45, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %419

352:                                              ; preds = %348
  %353 = load ptr, ptr %44, align 8
  store ptr %353, ptr %46, align 8
  %354 = load ptr, ptr %46, align 8
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr @_ZZ20fast_rv64i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %46, align 8
  store i8 %358, ptr %359, align 1
  br label %360

360:                                              ; preds = %352
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %44, align 8
  br label %348

363:                                              ; preds = %195, %192
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %21, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1152

371:                                              ; preds = %210, %207
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %23, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1152

379:                                              ; preds = %230, %227
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %25, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %1152

387:                                              ; preds = %242, %239
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %1152

395:                                              ; preds = %265, %262
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %1152

403:                                              ; preds = %285, %282
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %1152

411:                                              ; preds = %297, %294
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %35, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %1152

419:                                              ; preds = %348
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %47, align 1
  %424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  %425 = load i8, ptr %424, align 1
  %426 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  store i8 %425, ptr %426, align 1
  %427 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  %428 = load i8, ptr %427, align 1
  %429 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  store i8 %428, ptr %429, align 1
  %430 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  %431 = load i8, ptr %430, align 1
  %432 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  store i8 %431, ptr %432, align 1
  %433 = load i8, ptr %47, align 1
  %434 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  store i8 %433, ptr %434, align 1
  %435 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %47, align 1
  %437 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  %438 = load i8, ptr %437, align 1
  %439 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  store i8 %438, ptr %439, align 1
  %440 = load i8, ptr %47, align 1
  %441 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  store i8 %440, ptr %441, align 1
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %47, align 1
  %444 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  %445 = load i8, ptr %444, align 1
  %446 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  store i8 %445, ptr %446, align 1
  %447 = load i8, ptr %47, align 1
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  store i8 %447, ptr %448, align 1
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %47, align 1
  %451 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  %452 = load i8, ptr %451, align 1
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  store i8 %452, ptr %453, align 1
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  %455 = load i8, ptr %454, align 1
  %456 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  store i8 %455, ptr %456, align 1
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  %458 = load i8, ptr %457, align 1
  %459 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  store i8 %458, ptr %459, align 1
  %460 = load i8, ptr %47, align 1
  %461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  store i8 %460, ptr %461, align 1
  br label %462

462:                                              ; preds = %421
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 0) #3
  store ptr %465, ptr %48, align 8
  %466 = load ptr, ptr %48, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  store i8 %468, ptr %49, align 1
  %469 = load ptr, ptr %48, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %50, align 1
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1
  store i8 %474, ptr %51, align 1
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  store i8 %477, ptr %52, align 1
  %478 = load i8, ptr %49, align 1
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 1
  %481 = load i8, ptr %49, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %480, %485
  %487 = xor i32 0, %486
  %488 = xor i32 %487, 0
  %489 = xor i32 %488, 0
  %490 = load i8, ptr %50, align 1
  %491 = zext i8 %490 to i32
  %492 = load i8, ptr %50, align 1
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 1
  %495 = load i8, ptr %50, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %494, %499
  %501 = xor i32 %491, %500
  %502 = xor i32 %501, 0
  %503 = xor i32 %502, 0
  %504 = xor i32 %489, %503
  %505 = load i8, ptr %51, align 1
  %506 = zext i8 %505 to i32
  %507 = xor i32 %504, %506
  %508 = load i8, ptr %52, align 1
  %509 = zext i8 %508 to i32
  %510 = xor i32 %507, %509
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 0
  store i8 %511, ptr %513, align 1
  %514 = load i8, ptr %50, align 1
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 1
  %517 = load i8, ptr %50, align 1
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 27, i32 0
  %522 = xor i32 %516, %521
  %523 = xor i32 0, %522
  %524 = xor i32 %523, 0
  %525 = xor i32 %524, 0
  %526 = load i8, ptr %51, align 1
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr %51, align 1
  %529 = zext i8 %528 to i32
  %530 = shl i32 %529, 1
  %531 = load i8, ptr %51, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 128
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 27, i32 0
  %536 = xor i32 %530, %535
  %537 = xor i32 %527, %536
  %538 = xor i32 %537, 0
  %539 = xor i32 %538, 0
  %540 = xor i32 %525, %539
  %541 = load i8, ptr %52, align 1
  %542 = zext i8 %541 to i32
  %543 = xor i32 %540, %542
  %544 = load i8, ptr %49, align 1
  %545 = zext i8 %544 to i32
  %546 = xor i32 %543, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %48, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  store i8 %547, ptr %549, align 1
  %550 = load i8, ptr %51, align 1
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 1
  %553 = load i8, ptr %51, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 128
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 27, i32 0
  %558 = xor i32 %552, %557
  %559 = xor i32 0, %558
  %560 = xor i32 %559, 0
  %561 = xor i32 %560, 0
  %562 = load i8, ptr %52, align 1
  %563 = zext i8 %562 to i32
  %564 = load i8, ptr %52, align 1
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 1
  %567 = load i8, ptr %52, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 128
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 27, i32 0
  %572 = xor i32 %566, %571
  %573 = xor i32 %563, %572
  %574 = xor i32 %573, 0
  %575 = xor i32 %574, 0
  %576 = xor i32 %561, %575
  %577 = load i8, ptr %49, align 1
  %578 = zext i8 %577 to i32
  %579 = xor i32 %576, %578
  %580 = load i8, ptr %50, align 1
  %581 = zext i8 %580 to i32
  %582 = xor i32 %579, %581
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  store i8 %583, ptr %585, align 1
  %586 = load i8, ptr %52, align 1
  %587 = zext i8 %586 to i32
  %588 = shl i32 %587, 1
  %589 = load i8, ptr %52, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 128
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 27, i32 0
  %594 = xor i32 %588, %593
  %595 = xor i32 0, %594
  %596 = xor i32 %595, 0
  %597 = xor i32 %596, 0
  %598 = load i8, ptr %49, align 1
  %599 = zext i8 %598 to i32
  %600 = load i8, ptr %49, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 1
  %603 = load i8, ptr %49, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 27, i32 0
  %608 = xor i32 %602, %607
  %609 = xor i32 %599, %608
  %610 = xor i32 %609, 0
  %611 = xor i32 %610, 0
  %612 = xor i32 %597, %611
  %613 = load i8, ptr %50, align 1
  %614 = zext i8 %613 to i32
  %615 = xor i32 %612, %614
  %616 = load i8, ptr %51, align 1
  %617 = zext i8 %616 to i32
  %618 = xor i32 %615, %617
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %48, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 %619, ptr %621, align 1
  br label %622

622:                                              ; preds = %464
  br label %623

623:                                              ; preds = %622
  %624 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 4) #3
  store ptr %624, ptr %53, align 8
  %625 = load ptr, ptr %53, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1
  store i8 %627, ptr %54, align 1
  %628 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1
  store i8 %630, ptr %55, align 1
  %631 = load ptr, ptr %53, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 2
  %633 = load i8, ptr %632, align 1
  store i8 %633, ptr %56, align 1
  %634 = load ptr, ptr %53, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 3
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %57, align 1
  %637 = load i8, ptr %54, align 1
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 1
  %640 = load i8, ptr %54, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 27, i32 0
  %645 = xor i32 %639, %644
  %646 = xor i32 0, %645
  %647 = xor i32 %646, 0
  %648 = xor i32 %647, 0
  %649 = load i8, ptr %55, align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, ptr %55, align 1
  %652 = zext i8 %651 to i32
  %653 = shl i32 %652, 1
  %654 = load i8, ptr %55, align 1
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 27, i32 0
  %659 = xor i32 %653, %658
  %660 = xor i32 %650, %659
  %661 = xor i32 %660, 0
  %662 = xor i32 %661, 0
  %663 = xor i32 %648, %662
  %664 = load i8, ptr %56, align 1
  %665 = zext i8 %664 to i32
  %666 = xor i32 %663, %665
  %667 = load i8, ptr %57, align 1
  %668 = zext i8 %667 to i32
  %669 = xor i32 %666, %668
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  store i8 %670, ptr %672, align 1
  %673 = load i8, ptr %55, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 1
  %676 = load i8, ptr %55, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 128
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 27, i32 0
  %681 = xor i32 %675, %680
  %682 = xor i32 0, %681
  %683 = xor i32 %682, 0
  %684 = xor i32 %683, 0
  %685 = load i8, ptr %56, align 1
  %686 = zext i8 %685 to i32
  %687 = load i8, ptr %56, align 1
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 1
  %690 = load i8, ptr %56, align 1
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 128
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 27, i32 0
  %695 = xor i32 %689, %694
  %696 = xor i32 %686, %695
  %697 = xor i32 %696, 0
  %698 = xor i32 %697, 0
  %699 = xor i32 %684, %698
  %700 = load i8, ptr %57, align 1
  %701 = zext i8 %700 to i32
  %702 = xor i32 %699, %701
  %703 = load i8, ptr %54, align 1
  %704 = zext i8 %703 to i32
  %705 = xor i32 %702, %704
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %53, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  store i8 %706, ptr %708, align 1
  %709 = load i8, ptr %56, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 1
  %712 = load i8, ptr %56, align 1
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 27, i32 0
  %717 = xor i32 %711, %716
  %718 = xor i32 0, %717
  %719 = xor i32 %718, 0
  %720 = xor i32 %719, 0
  %721 = load i8, ptr %57, align 1
  %722 = zext i8 %721 to i32
  %723 = load i8, ptr %57, align 1
  %724 = zext i8 %723 to i32
  %725 = shl i32 %724, 1
  %726 = load i8, ptr %57, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 27, i32 0
  %731 = xor i32 %725, %730
  %732 = xor i32 %722, %731
  %733 = xor i32 %732, 0
  %734 = xor i32 %733, 0
  %735 = xor i32 %720, %734
  %736 = load i8, ptr %54, align 1
  %737 = zext i8 %736 to i32
  %738 = xor i32 %735, %737
  %739 = load i8, ptr %55, align 1
  %740 = zext i8 %739 to i32
  %741 = xor i32 %738, %740
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %53, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 2
  store i8 %742, ptr %744, align 1
  %745 = load i8, ptr %57, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 %746, 1
  %748 = load i8, ptr %57, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 128
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 27, i32 0
  %753 = xor i32 %747, %752
  %754 = xor i32 0, %753
  %755 = xor i32 %754, 0
  %756 = xor i32 %755, 0
  %757 = load i8, ptr %54, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, ptr %54, align 1
  %760 = zext i8 %759 to i32
  %761 = shl i32 %760, 1
  %762 = load i8, ptr %54, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 128
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, i32 27, i32 0
  %767 = xor i32 %761, %766
  %768 = xor i32 %758, %767
  %769 = xor i32 %768, 0
  %770 = xor i32 %769, 0
  %771 = xor i32 %756, %770
  %772 = load i8, ptr %55, align 1
  %773 = zext i8 %772 to i32
  %774 = xor i32 %771, %773
  %775 = load i8, ptr %56, align 1
  %776 = zext i8 %775 to i32
  %777 = xor i32 %774, %776
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %53, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 3
  store i8 %778, ptr %780, align 1
  br label %781

781:                                              ; preds = %623
  br label %782

782:                                              ; preds = %781
  %783 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 8) #3
  store ptr %783, ptr %58, align 8
  %784 = load ptr, ptr %58, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  %786 = load i8, ptr %785, align 1
  store i8 %786, ptr %59, align 1
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1
  store i8 %789, ptr %60, align 1
  %790 = load ptr, ptr %58, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 2
  %792 = load i8, ptr %791, align 1
  store i8 %792, ptr %61, align 1
  %793 = load ptr, ptr %58, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 3
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %62, align 1
  %796 = load i8, ptr %59, align 1
  %797 = zext i8 %796 to i32
  %798 = shl i32 %797, 1
  %799 = load i8, ptr %59, align 1
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %798, %803
  %805 = xor i32 0, %804
  %806 = xor i32 %805, 0
  %807 = xor i32 %806, 0
  %808 = load i8, ptr %60, align 1
  %809 = zext i8 %808 to i32
  %810 = load i8, ptr %60, align 1
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 1
  %813 = load i8, ptr %60, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 128
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 27, i32 0
  %818 = xor i32 %812, %817
  %819 = xor i32 %809, %818
  %820 = xor i32 %819, 0
  %821 = xor i32 %820, 0
  %822 = xor i32 %807, %821
  %823 = load i8, ptr %61, align 1
  %824 = zext i8 %823 to i32
  %825 = xor i32 %822, %824
  %826 = load i8, ptr %62, align 1
  %827 = zext i8 %826 to i32
  %828 = xor i32 %825, %827
  %829 = trunc i32 %828 to i8
  %830 = load ptr, ptr %58, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  store i8 %829, ptr %831, align 1
  %832 = load i8, ptr %60, align 1
  %833 = zext i8 %832 to i32
  %834 = shl i32 %833, 1
  %835 = load i8, ptr %60, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 27, i32 0
  %840 = xor i32 %834, %839
  %841 = xor i32 0, %840
  %842 = xor i32 %841, 0
  %843 = xor i32 %842, 0
  %844 = load i8, ptr %61, align 1
  %845 = zext i8 %844 to i32
  %846 = load i8, ptr %61, align 1
  %847 = zext i8 %846 to i32
  %848 = shl i32 %847, 1
  %849 = load i8, ptr %61, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %848, %853
  %855 = xor i32 %845, %854
  %856 = xor i32 %855, 0
  %857 = xor i32 %856, 0
  %858 = xor i32 %843, %857
  %859 = load i8, ptr %62, align 1
  %860 = zext i8 %859 to i32
  %861 = xor i32 %858, %860
  %862 = load i8, ptr %59, align 1
  %863 = zext i8 %862 to i32
  %864 = xor i32 %861, %863
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %58, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 1
  store i8 %865, ptr %867, align 1
  %868 = load i8, ptr %61, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 1
  %871 = load i8, ptr %61, align 1
  %872 = zext i8 %871 to i32
  %873 = and i32 %872, 128
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, i32 27, i32 0
  %876 = xor i32 %870, %875
  %877 = xor i32 0, %876
  %878 = xor i32 %877, 0
  %879 = xor i32 %878, 0
  %880 = load i8, ptr %62, align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, ptr %62, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 1
  %885 = load i8, ptr %62, align 1
  %886 = zext i8 %885 to i32
  %887 = and i32 %886, 128
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 27, i32 0
  %890 = xor i32 %884, %889
  %891 = xor i32 %881, %890
  %892 = xor i32 %891, 0
  %893 = xor i32 %892, 0
  %894 = xor i32 %879, %893
  %895 = load i8, ptr %59, align 1
  %896 = zext i8 %895 to i32
  %897 = xor i32 %894, %896
  %898 = load i8, ptr %60, align 1
  %899 = zext i8 %898 to i32
  %900 = xor i32 %897, %899
  %901 = trunc i32 %900 to i8
  %902 = load ptr, ptr %58, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 2
  store i8 %901, ptr %903, align 1
  %904 = load i8, ptr %62, align 1
  %905 = zext i8 %904 to i32
  %906 = shl i32 %905, 1
  %907 = load i8, ptr %62, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 128
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %910, i32 27, i32 0
  %912 = xor i32 %906, %911
  %913 = xor i32 0, %912
  %914 = xor i32 %913, 0
  %915 = xor i32 %914, 0
  %916 = load i8, ptr %59, align 1
  %917 = zext i8 %916 to i32
  %918 = load i8, ptr %59, align 1
  %919 = zext i8 %918 to i32
  %920 = shl i32 %919, 1
  %921 = load i8, ptr %59, align 1
  %922 = zext i8 %921 to i32
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 27, i32 0
  %926 = xor i32 %920, %925
  %927 = xor i32 %917, %926
  %928 = xor i32 %927, 0
  %929 = xor i32 %928, 0
  %930 = xor i32 %915, %929
  %931 = load i8, ptr %60, align 1
  %932 = zext i8 %931 to i32
  %933 = xor i32 %930, %932
  %934 = load i8, ptr %61, align 1
  %935 = zext i8 %934 to i32
  %936 = xor i32 %933, %935
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %58, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 3
  store i8 %937, ptr %939, align 1
  br label %940

940:                                              ; preds = %782
  br label %941

941:                                              ; preds = %940
  %942 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 12) #3
  store ptr %942, ptr %63, align 8
  %943 = load ptr, ptr %63, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %64, align 1
  %946 = load ptr, ptr %63, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1
  store i8 %948, ptr %65, align 1
  %949 = load ptr, ptr %63, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 2
  %951 = load i8, ptr %950, align 1
  store i8 %951, ptr %66, align 1
  %952 = load ptr, ptr %63, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  %954 = load i8, ptr %953, align 1
  store i8 %954, ptr %67, align 1
  %955 = load i8, ptr %64, align 1
  %956 = zext i8 %955 to i32
  %957 = shl i32 %956, 1
  %958 = load i8, ptr %64, align 1
  %959 = zext i8 %958 to i32
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %957, %962
  %964 = xor i32 0, %963
  %965 = xor i32 %964, 0
  %966 = xor i32 %965, 0
  %967 = load i8, ptr %65, align 1
  %968 = zext i8 %967 to i32
  %969 = load i8, ptr %65, align 1
  %970 = zext i8 %969 to i32
  %971 = shl i32 %970, 1
  %972 = load i8, ptr %65, align 1
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 128
  %975 = icmp ne i32 %974, 0
  %976 = select i1 %975, i32 27, i32 0
  %977 = xor i32 %971, %976
  %978 = xor i32 %968, %977
  %979 = xor i32 %978, 0
  %980 = xor i32 %979, 0
  %981 = xor i32 %966, %980
  %982 = load i8, ptr %66, align 1
  %983 = zext i8 %982 to i32
  %984 = xor i32 %981, %983
  %985 = load i8, ptr %67, align 1
  %986 = zext i8 %985 to i32
  %987 = xor i32 %984, %986
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %63, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 0
  store i8 %988, ptr %990, align 1
  %991 = load i8, ptr %65, align 1
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 1
  %994 = load i8, ptr %65, align 1
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 128
  %997 = icmp ne i32 %996, 0
  %998 = select i1 %997, i32 27, i32 0
  %999 = xor i32 %993, %998
  %1000 = xor i32 0, %999
  %1001 = xor i32 %1000, 0
  %1002 = xor i32 %1001, 0
  %1003 = load i8, ptr %66, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = load i8, ptr %66, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = shl i32 %1006, 1
  %1008 = load i8, ptr %66, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %1007, %1012
  %1014 = xor i32 %1004, %1013
  %1015 = xor i32 %1014, 0
  %1016 = xor i32 %1015, 0
  %1017 = xor i32 %1002, %1016
  %1018 = load i8, ptr %67, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = xor i32 %1017, %1019
  %1021 = load i8, ptr %64, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = xor i32 %1020, %1022
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %63, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1
  store i8 %1024, ptr %1026, align 1
  %1027 = load i8, ptr %66, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = shl i32 %1028, 1
  %1030 = load i8, ptr %66, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %1031, 128
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %1033, i32 27, i32 0
  %1035 = xor i32 %1029, %1034
  %1036 = xor i32 0, %1035
  %1037 = xor i32 %1036, 0
  %1038 = xor i32 %1037, 0
  %1039 = load i8, ptr %67, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = load i8, ptr %67, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl i32 %1042, 1
  %1044 = load i8, ptr %67, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = and i32 %1045, 128
  %1047 = icmp ne i32 %1046, 0
  %1048 = select i1 %1047, i32 27, i32 0
  %1049 = xor i32 %1043, %1048
  %1050 = xor i32 %1040, %1049
  %1051 = xor i32 %1050, 0
  %1052 = xor i32 %1051, 0
  %1053 = xor i32 %1038, %1052
  %1054 = load i8, ptr %64, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = xor i32 %1053, %1055
  %1057 = load i8, ptr %65, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = xor i32 %1056, %1058
  %1060 = trunc i32 %1059 to i8
  %1061 = load ptr, ptr %63, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 2
  store i8 %1060, ptr %1062, align 1
  %1063 = load i8, ptr %67, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1064, 1
  %1066 = load i8, ptr %67, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = and i32 %1067, 128
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 27, i32 0
  %1071 = xor i32 %1065, %1070
  %1072 = xor i32 0, %1071
  %1073 = xor i32 %1072, 0
  %1074 = xor i32 %1073, 0
  %1075 = load i8, ptr %64, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i8, ptr %64, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = shl i32 %1078, 1
  %1080 = load i8, ptr %64, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = and i32 %1081, 128
  %1083 = icmp ne i32 %1082, 0
  %1084 = select i1 %1083, i32 27, i32 0
  %1085 = xor i32 %1079, %1084
  %1086 = xor i32 %1076, %1085
  %1087 = xor i32 %1086, 0
  %1088 = xor i32 %1087, 0
  %1089 = xor i32 %1074, %1088
  %1090 = load i8, ptr %65, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = xor i32 %1089, %1091
  %1093 = load i8, ptr %66, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = xor i32 %1092, %1094
  %1096 = trunc i32 %1095 to i8
  %1097 = load ptr, ptr %63, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  store i8 %1096, ptr %1098, align 1
  br label %1099

1099:                                             ; preds = %941
  br label %1100

1100:                                             ; preds = %1099
  store i64 0, ptr %68, align 8
  br label %1101

1101:                                             ; preds = %1115, %1100
  %1102 = load i64, ptr %68, align 8
  %1103 = icmp ult i64 %1102, 16
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %68, align 8
  %1106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %40, i64 noundef %1105) #3
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = load i64, ptr %68, align 8
  %1110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1109) #3
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = xor i32 %1112, %1108
  %1114 = trunc i32 %1113 to i8
  store i8 %1114, ptr %1110, align 1
  br label %1115

1115:                                             ; preds = %1104
  %1116 = load i64, ptr %68, align 8
  %1117 = add i64 %1116, 1
  store i64 %1117, ptr %68, align 8
  br label %1101, !llvm.loop !8

1118:                                             ; preds = %1101
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds %class.processor_t, ptr %1119, i32 0, i32 32
  %1121 = load i64, ptr %36, align 8
  %1122 = load i64, ptr %41, align 8
  %1123 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1120, i64 noundef %1121, i64 noundef %1122, i1 noundef zeroext true)
  store ptr %1123, ptr %69, align 8
  store i64 0, ptr %70, align 8
  br label %1124

1124:                                             ; preds = %1134, %1118
  %1125 = load i64, ptr %70, align 8
  %1126 = icmp ult i64 %1125, 16
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %70, align 8
  %1129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1128) #3
  %1130 = load i8, ptr %1129, align 1
  %1131 = load ptr, ptr %69, align 8
  %1132 = load i64, ptr %70, align 8
  %1133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1131, i64 noundef %1132) #3
  store i8 %1130, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %1127
  %1135 = load i64, ptr %70, align 8
  %1136 = add i64 %1135, 1
  store i64 %1136, ptr %70, align 8
  br label %1124, !llvm.loop !9

1137:                                             ; preds = %1124
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i64, ptr %41, align 8
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %41, align 8
  br label %333, !llvm.loop !10

1141:                                             ; preds = %333
  br label %1142

1142:                                             ; preds = %1141, %323
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds %class.processor_t, ptr %1143, i32 0, i32 32
  %1145 = getelementptr inbounds %class.vectorUnit_t, ptr %1144, i32 0, i32 9
  %1146 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1145) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1146, i64 noundef 0) #3
  br label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %4, i64 8, i1 false)
  %1149 = getelementptr inbounds %class.insn_t, ptr %71, i32 0, i32 0
  %1150 = load i64, ptr %1149, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1148, i64 noundef 2785091703, i64 %1150)
  %1151 = load i64, ptr %7, align 8
  ret i64 %1151

1152:                                             ; preds = %418, %410, %402, %394, %386, %378, %370, %175, %167, %159, %151
  %1153 = load ptr, ptr %10, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = insertvalue { ptr, i32 } poison, ptr %1153, 0
  %1156 = insertvalue { ptr, i32 } %1155, i32 %1154, 1
  resume { ptr, i32 } %1156
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
  %40 = alloca %"struct.std::array", align 1
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::array", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca %class.insn_t, align 8
  %72 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %72, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 4
  %75 = shl i64 %74, 32
  %76 = ashr i64 %75, 32
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
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
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  %190 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %189, i32 noundef 142)
  %191 = xor i1 %190, true
  store i1 false, ptr %21, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %363

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %363

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 32
  %206 = xor i1 %205, true
  store i1 false, ptr %23, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %371

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %371

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213, %212
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %class.processor_t, ptr %215, i32 0, i32 32
  %217 = getelementptr inbounds %class.vectorUnit_t, ptr %216, i32 0, i32 18
  %218 = load i64, ptr %217, align 8
  %219 = uitofp i64 %218 to float
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 15
  %223 = load float, ptr %222, align 8
  %224 = fmul float %219, %223
  %225 = fcmp ole float 1.280000e+02, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %25, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %214
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %379

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %379

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %214
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp ne i64 %235, %236
  %238 = xor i1 %237, true
  store i1 false, ptr %27, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %387

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %387

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %class.processor_t, ptr %250, i32 0, i32 32
  %252 = getelementptr inbounds %class.vectorUnit_t, ptr %251, i32 0, i32 9
  %253 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #3
  store i64 %257, ptr %28, align 8
  %258 = load i64, ptr %28, align 8
  %259 = urem i64 %258, 4
  %260 = icmp eq i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %30, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %249
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %395

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %395

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 10
  %273 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #3
  store i64 %277, ptr %31, align 8
  %278 = load i64, ptr %31, align 8
  %279 = urem i64 %278, 4
  %280 = icmp eq i64 %279, 0
  %281 = xor i1 %280, true
  store i1 false, ptr %33, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %269
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %403

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %403

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %269
  br label %289

289:                                              ; preds = %288, %287
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  store i1 false, ptr %35, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %411

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %411

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %299
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %36, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %37, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  %312 = udiv i64 %311, 4
  store i64 %312, ptr %38, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  %321 = udiv i64 %320, 4
  store i64 %321, ptr %39, align 8
  br label %322

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %38, align 8
  %325 = load i64, ptr %39, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %1142

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = load i64, ptr %37, align 8
  %331 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %329, i64 noundef %330, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %331, i64 16, i1 false)
  %332 = load i64, ptr %38, align 8
  store i64 %332, ptr %41, align 8
  br label %333

333:                                              ; preds = %1138, %327
  %334 = load i64, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %1141

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %36, align 8
  %341 = load i64, ptr %41, align 8
  %342 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %342, i64 16, i1 false)
  br label %343

343:                                              ; preds = %337
  store ptr %42, ptr %43, align 8
  %344 = load ptr, ptr %43, align 8
  %345 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %344) #15
  store ptr %345, ptr %44, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %346) #15
  store ptr %347, ptr %45, align 8
  br label %348

348:                                              ; preds = %360, %343
  %349 = load ptr, ptr %44, align 8
  %350 = load ptr, ptr %45, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %419

352:                                              ; preds = %348
  %353 = load ptr, ptr %44, align 8
  store ptr %353, ptr %46, align 8
  %354 = load ptr, ptr %46, align 8
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv32i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %46, align 8
  store i8 %358, ptr %359, align 1
  br label %360

360:                                              ; preds = %352
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %44, align 8
  br label %348

363:                                              ; preds = %195, %192
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %21, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1152

371:                                              ; preds = %210, %207
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %23, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1152

379:                                              ; preds = %230, %227
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %25, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %1152

387:                                              ; preds = %242, %239
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %1152

395:                                              ; preds = %265, %262
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %1152

403:                                              ; preds = %285, %282
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %1152

411:                                              ; preds = %297, %294
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %35, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %1152

419:                                              ; preds = %348
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %47, align 1
  %424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  %425 = load i8, ptr %424, align 1
  %426 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  store i8 %425, ptr %426, align 1
  %427 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  %428 = load i8, ptr %427, align 1
  %429 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  store i8 %428, ptr %429, align 1
  %430 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  %431 = load i8, ptr %430, align 1
  %432 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  store i8 %431, ptr %432, align 1
  %433 = load i8, ptr %47, align 1
  %434 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  store i8 %433, ptr %434, align 1
  %435 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %47, align 1
  %437 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  %438 = load i8, ptr %437, align 1
  %439 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  store i8 %438, ptr %439, align 1
  %440 = load i8, ptr %47, align 1
  %441 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  store i8 %440, ptr %441, align 1
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %47, align 1
  %444 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  %445 = load i8, ptr %444, align 1
  %446 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  store i8 %445, ptr %446, align 1
  %447 = load i8, ptr %47, align 1
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  store i8 %447, ptr %448, align 1
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %47, align 1
  %451 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  %452 = load i8, ptr %451, align 1
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  store i8 %452, ptr %453, align 1
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  %455 = load i8, ptr %454, align 1
  %456 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  store i8 %455, ptr %456, align 1
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  %458 = load i8, ptr %457, align 1
  %459 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  store i8 %458, ptr %459, align 1
  %460 = load i8, ptr %47, align 1
  %461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  store i8 %460, ptr %461, align 1
  br label %462

462:                                              ; preds = %421
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 0) #3
  store ptr %465, ptr %48, align 8
  %466 = load ptr, ptr %48, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  store i8 %468, ptr %49, align 1
  %469 = load ptr, ptr %48, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %50, align 1
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1
  store i8 %474, ptr %51, align 1
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  store i8 %477, ptr %52, align 1
  %478 = load i8, ptr %49, align 1
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 1
  %481 = load i8, ptr %49, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %480, %485
  %487 = xor i32 0, %486
  %488 = xor i32 %487, 0
  %489 = xor i32 %488, 0
  %490 = load i8, ptr %50, align 1
  %491 = zext i8 %490 to i32
  %492 = load i8, ptr %50, align 1
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 1
  %495 = load i8, ptr %50, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %494, %499
  %501 = xor i32 %491, %500
  %502 = xor i32 %501, 0
  %503 = xor i32 %502, 0
  %504 = xor i32 %489, %503
  %505 = load i8, ptr %51, align 1
  %506 = zext i8 %505 to i32
  %507 = xor i32 %504, %506
  %508 = load i8, ptr %52, align 1
  %509 = zext i8 %508 to i32
  %510 = xor i32 %507, %509
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 0
  store i8 %511, ptr %513, align 1
  %514 = load i8, ptr %50, align 1
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 1
  %517 = load i8, ptr %50, align 1
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 27, i32 0
  %522 = xor i32 %516, %521
  %523 = xor i32 0, %522
  %524 = xor i32 %523, 0
  %525 = xor i32 %524, 0
  %526 = load i8, ptr %51, align 1
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr %51, align 1
  %529 = zext i8 %528 to i32
  %530 = shl i32 %529, 1
  %531 = load i8, ptr %51, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 128
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 27, i32 0
  %536 = xor i32 %530, %535
  %537 = xor i32 %527, %536
  %538 = xor i32 %537, 0
  %539 = xor i32 %538, 0
  %540 = xor i32 %525, %539
  %541 = load i8, ptr %52, align 1
  %542 = zext i8 %541 to i32
  %543 = xor i32 %540, %542
  %544 = load i8, ptr %49, align 1
  %545 = zext i8 %544 to i32
  %546 = xor i32 %543, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %48, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  store i8 %547, ptr %549, align 1
  %550 = load i8, ptr %51, align 1
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 1
  %553 = load i8, ptr %51, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 128
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 27, i32 0
  %558 = xor i32 %552, %557
  %559 = xor i32 0, %558
  %560 = xor i32 %559, 0
  %561 = xor i32 %560, 0
  %562 = load i8, ptr %52, align 1
  %563 = zext i8 %562 to i32
  %564 = load i8, ptr %52, align 1
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 1
  %567 = load i8, ptr %52, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 128
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 27, i32 0
  %572 = xor i32 %566, %571
  %573 = xor i32 %563, %572
  %574 = xor i32 %573, 0
  %575 = xor i32 %574, 0
  %576 = xor i32 %561, %575
  %577 = load i8, ptr %49, align 1
  %578 = zext i8 %577 to i32
  %579 = xor i32 %576, %578
  %580 = load i8, ptr %50, align 1
  %581 = zext i8 %580 to i32
  %582 = xor i32 %579, %581
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  store i8 %583, ptr %585, align 1
  %586 = load i8, ptr %52, align 1
  %587 = zext i8 %586 to i32
  %588 = shl i32 %587, 1
  %589 = load i8, ptr %52, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 128
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 27, i32 0
  %594 = xor i32 %588, %593
  %595 = xor i32 0, %594
  %596 = xor i32 %595, 0
  %597 = xor i32 %596, 0
  %598 = load i8, ptr %49, align 1
  %599 = zext i8 %598 to i32
  %600 = load i8, ptr %49, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 1
  %603 = load i8, ptr %49, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 27, i32 0
  %608 = xor i32 %602, %607
  %609 = xor i32 %599, %608
  %610 = xor i32 %609, 0
  %611 = xor i32 %610, 0
  %612 = xor i32 %597, %611
  %613 = load i8, ptr %50, align 1
  %614 = zext i8 %613 to i32
  %615 = xor i32 %612, %614
  %616 = load i8, ptr %51, align 1
  %617 = zext i8 %616 to i32
  %618 = xor i32 %615, %617
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %48, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 %619, ptr %621, align 1
  br label %622

622:                                              ; preds = %464
  br label %623

623:                                              ; preds = %622
  %624 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 4) #3
  store ptr %624, ptr %53, align 8
  %625 = load ptr, ptr %53, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1
  store i8 %627, ptr %54, align 1
  %628 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1
  store i8 %630, ptr %55, align 1
  %631 = load ptr, ptr %53, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 2
  %633 = load i8, ptr %632, align 1
  store i8 %633, ptr %56, align 1
  %634 = load ptr, ptr %53, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 3
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %57, align 1
  %637 = load i8, ptr %54, align 1
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 1
  %640 = load i8, ptr %54, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 27, i32 0
  %645 = xor i32 %639, %644
  %646 = xor i32 0, %645
  %647 = xor i32 %646, 0
  %648 = xor i32 %647, 0
  %649 = load i8, ptr %55, align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, ptr %55, align 1
  %652 = zext i8 %651 to i32
  %653 = shl i32 %652, 1
  %654 = load i8, ptr %55, align 1
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 27, i32 0
  %659 = xor i32 %653, %658
  %660 = xor i32 %650, %659
  %661 = xor i32 %660, 0
  %662 = xor i32 %661, 0
  %663 = xor i32 %648, %662
  %664 = load i8, ptr %56, align 1
  %665 = zext i8 %664 to i32
  %666 = xor i32 %663, %665
  %667 = load i8, ptr %57, align 1
  %668 = zext i8 %667 to i32
  %669 = xor i32 %666, %668
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  store i8 %670, ptr %672, align 1
  %673 = load i8, ptr %55, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 1
  %676 = load i8, ptr %55, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 128
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 27, i32 0
  %681 = xor i32 %675, %680
  %682 = xor i32 0, %681
  %683 = xor i32 %682, 0
  %684 = xor i32 %683, 0
  %685 = load i8, ptr %56, align 1
  %686 = zext i8 %685 to i32
  %687 = load i8, ptr %56, align 1
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 1
  %690 = load i8, ptr %56, align 1
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 128
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 27, i32 0
  %695 = xor i32 %689, %694
  %696 = xor i32 %686, %695
  %697 = xor i32 %696, 0
  %698 = xor i32 %697, 0
  %699 = xor i32 %684, %698
  %700 = load i8, ptr %57, align 1
  %701 = zext i8 %700 to i32
  %702 = xor i32 %699, %701
  %703 = load i8, ptr %54, align 1
  %704 = zext i8 %703 to i32
  %705 = xor i32 %702, %704
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %53, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  store i8 %706, ptr %708, align 1
  %709 = load i8, ptr %56, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 1
  %712 = load i8, ptr %56, align 1
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 27, i32 0
  %717 = xor i32 %711, %716
  %718 = xor i32 0, %717
  %719 = xor i32 %718, 0
  %720 = xor i32 %719, 0
  %721 = load i8, ptr %57, align 1
  %722 = zext i8 %721 to i32
  %723 = load i8, ptr %57, align 1
  %724 = zext i8 %723 to i32
  %725 = shl i32 %724, 1
  %726 = load i8, ptr %57, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 27, i32 0
  %731 = xor i32 %725, %730
  %732 = xor i32 %722, %731
  %733 = xor i32 %732, 0
  %734 = xor i32 %733, 0
  %735 = xor i32 %720, %734
  %736 = load i8, ptr %54, align 1
  %737 = zext i8 %736 to i32
  %738 = xor i32 %735, %737
  %739 = load i8, ptr %55, align 1
  %740 = zext i8 %739 to i32
  %741 = xor i32 %738, %740
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %53, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 2
  store i8 %742, ptr %744, align 1
  %745 = load i8, ptr %57, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 %746, 1
  %748 = load i8, ptr %57, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 128
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 27, i32 0
  %753 = xor i32 %747, %752
  %754 = xor i32 0, %753
  %755 = xor i32 %754, 0
  %756 = xor i32 %755, 0
  %757 = load i8, ptr %54, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, ptr %54, align 1
  %760 = zext i8 %759 to i32
  %761 = shl i32 %760, 1
  %762 = load i8, ptr %54, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 128
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, i32 27, i32 0
  %767 = xor i32 %761, %766
  %768 = xor i32 %758, %767
  %769 = xor i32 %768, 0
  %770 = xor i32 %769, 0
  %771 = xor i32 %756, %770
  %772 = load i8, ptr %55, align 1
  %773 = zext i8 %772 to i32
  %774 = xor i32 %771, %773
  %775 = load i8, ptr %56, align 1
  %776 = zext i8 %775 to i32
  %777 = xor i32 %774, %776
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %53, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 3
  store i8 %778, ptr %780, align 1
  br label %781

781:                                              ; preds = %623
  br label %782

782:                                              ; preds = %781
  %783 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 8) #3
  store ptr %783, ptr %58, align 8
  %784 = load ptr, ptr %58, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  %786 = load i8, ptr %785, align 1
  store i8 %786, ptr %59, align 1
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1
  store i8 %789, ptr %60, align 1
  %790 = load ptr, ptr %58, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 2
  %792 = load i8, ptr %791, align 1
  store i8 %792, ptr %61, align 1
  %793 = load ptr, ptr %58, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 3
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %62, align 1
  %796 = load i8, ptr %59, align 1
  %797 = zext i8 %796 to i32
  %798 = shl i32 %797, 1
  %799 = load i8, ptr %59, align 1
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %798, %803
  %805 = xor i32 0, %804
  %806 = xor i32 %805, 0
  %807 = xor i32 %806, 0
  %808 = load i8, ptr %60, align 1
  %809 = zext i8 %808 to i32
  %810 = load i8, ptr %60, align 1
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 1
  %813 = load i8, ptr %60, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 128
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 27, i32 0
  %818 = xor i32 %812, %817
  %819 = xor i32 %809, %818
  %820 = xor i32 %819, 0
  %821 = xor i32 %820, 0
  %822 = xor i32 %807, %821
  %823 = load i8, ptr %61, align 1
  %824 = zext i8 %823 to i32
  %825 = xor i32 %822, %824
  %826 = load i8, ptr %62, align 1
  %827 = zext i8 %826 to i32
  %828 = xor i32 %825, %827
  %829 = trunc i32 %828 to i8
  %830 = load ptr, ptr %58, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  store i8 %829, ptr %831, align 1
  %832 = load i8, ptr %60, align 1
  %833 = zext i8 %832 to i32
  %834 = shl i32 %833, 1
  %835 = load i8, ptr %60, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 27, i32 0
  %840 = xor i32 %834, %839
  %841 = xor i32 0, %840
  %842 = xor i32 %841, 0
  %843 = xor i32 %842, 0
  %844 = load i8, ptr %61, align 1
  %845 = zext i8 %844 to i32
  %846 = load i8, ptr %61, align 1
  %847 = zext i8 %846 to i32
  %848 = shl i32 %847, 1
  %849 = load i8, ptr %61, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %848, %853
  %855 = xor i32 %845, %854
  %856 = xor i32 %855, 0
  %857 = xor i32 %856, 0
  %858 = xor i32 %843, %857
  %859 = load i8, ptr %62, align 1
  %860 = zext i8 %859 to i32
  %861 = xor i32 %858, %860
  %862 = load i8, ptr %59, align 1
  %863 = zext i8 %862 to i32
  %864 = xor i32 %861, %863
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %58, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 1
  store i8 %865, ptr %867, align 1
  %868 = load i8, ptr %61, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 1
  %871 = load i8, ptr %61, align 1
  %872 = zext i8 %871 to i32
  %873 = and i32 %872, 128
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, i32 27, i32 0
  %876 = xor i32 %870, %875
  %877 = xor i32 0, %876
  %878 = xor i32 %877, 0
  %879 = xor i32 %878, 0
  %880 = load i8, ptr %62, align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, ptr %62, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 1
  %885 = load i8, ptr %62, align 1
  %886 = zext i8 %885 to i32
  %887 = and i32 %886, 128
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 27, i32 0
  %890 = xor i32 %884, %889
  %891 = xor i32 %881, %890
  %892 = xor i32 %891, 0
  %893 = xor i32 %892, 0
  %894 = xor i32 %879, %893
  %895 = load i8, ptr %59, align 1
  %896 = zext i8 %895 to i32
  %897 = xor i32 %894, %896
  %898 = load i8, ptr %60, align 1
  %899 = zext i8 %898 to i32
  %900 = xor i32 %897, %899
  %901 = trunc i32 %900 to i8
  %902 = load ptr, ptr %58, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 2
  store i8 %901, ptr %903, align 1
  %904 = load i8, ptr %62, align 1
  %905 = zext i8 %904 to i32
  %906 = shl i32 %905, 1
  %907 = load i8, ptr %62, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 128
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %910, i32 27, i32 0
  %912 = xor i32 %906, %911
  %913 = xor i32 0, %912
  %914 = xor i32 %913, 0
  %915 = xor i32 %914, 0
  %916 = load i8, ptr %59, align 1
  %917 = zext i8 %916 to i32
  %918 = load i8, ptr %59, align 1
  %919 = zext i8 %918 to i32
  %920 = shl i32 %919, 1
  %921 = load i8, ptr %59, align 1
  %922 = zext i8 %921 to i32
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 27, i32 0
  %926 = xor i32 %920, %925
  %927 = xor i32 %917, %926
  %928 = xor i32 %927, 0
  %929 = xor i32 %928, 0
  %930 = xor i32 %915, %929
  %931 = load i8, ptr %60, align 1
  %932 = zext i8 %931 to i32
  %933 = xor i32 %930, %932
  %934 = load i8, ptr %61, align 1
  %935 = zext i8 %934 to i32
  %936 = xor i32 %933, %935
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %58, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 3
  store i8 %937, ptr %939, align 1
  br label %940

940:                                              ; preds = %782
  br label %941

941:                                              ; preds = %940
  %942 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 12) #3
  store ptr %942, ptr %63, align 8
  %943 = load ptr, ptr %63, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %64, align 1
  %946 = load ptr, ptr %63, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1
  store i8 %948, ptr %65, align 1
  %949 = load ptr, ptr %63, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 2
  %951 = load i8, ptr %950, align 1
  store i8 %951, ptr %66, align 1
  %952 = load ptr, ptr %63, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  %954 = load i8, ptr %953, align 1
  store i8 %954, ptr %67, align 1
  %955 = load i8, ptr %64, align 1
  %956 = zext i8 %955 to i32
  %957 = shl i32 %956, 1
  %958 = load i8, ptr %64, align 1
  %959 = zext i8 %958 to i32
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %957, %962
  %964 = xor i32 0, %963
  %965 = xor i32 %964, 0
  %966 = xor i32 %965, 0
  %967 = load i8, ptr %65, align 1
  %968 = zext i8 %967 to i32
  %969 = load i8, ptr %65, align 1
  %970 = zext i8 %969 to i32
  %971 = shl i32 %970, 1
  %972 = load i8, ptr %65, align 1
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 128
  %975 = icmp ne i32 %974, 0
  %976 = select i1 %975, i32 27, i32 0
  %977 = xor i32 %971, %976
  %978 = xor i32 %968, %977
  %979 = xor i32 %978, 0
  %980 = xor i32 %979, 0
  %981 = xor i32 %966, %980
  %982 = load i8, ptr %66, align 1
  %983 = zext i8 %982 to i32
  %984 = xor i32 %981, %983
  %985 = load i8, ptr %67, align 1
  %986 = zext i8 %985 to i32
  %987 = xor i32 %984, %986
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %63, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 0
  store i8 %988, ptr %990, align 1
  %991 = load i8, ptr %65, align 1
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 1
  %994 = load i8, ptr %65, align 1
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 128
  %997 = icmp ne i32 %996, 0
  %998 = select i1 %997, i32 27, i32 0
  %999 = xor i32 %993, %998
  %1000 = xor i32 0, %999
  %1001 = xor i32 %1000, 0
  %1002 = xor i32 %1001, 0
  %1003 = load i8, ptr %66, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = load i8, ptr %66, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = shl i32 %1006, 1
  %1008 = load i8, ptr %66, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %1007, %1012
  %1014 = xor i32 %1004, %1013
  %1015 = xor i32 %1014, 0
  %1016 = xor i32 %1015, 0
  %1017 = xor i32 %1002, %1016
  %1018 = load i8, ptr %67, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = xor i32 %1017, %1019
  %1021 = load i8, ptr %64, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = xor i32 %1020, %1022
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %63, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1
  store i8 %1024, ptr %1026, align 1
  %1027 = load i8, ptr %66, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = shl i32 %1028, 1
  %1030 = load i8, ptr %66, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %1031, 128
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %1033, i32 27, i32 0
  %1035 = xor i32 %1029, %1034
  %1036 = xor i32 0, %1035
  %1037 = xor i32 %1036, 0
  %1038 = xor i32 %1037, 0
  %1039 = load i8, ptr %67, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = load i8, ptr %67, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl i32 %1042, 1
  %1044 = load i8, ptr %67, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = and i32 %1045, 128
  %1047 = icmp ne i32 %1046, 0
  %1048 = select i1 %1047, i32 27, i32 0
  %1049 = xor i32 %1043, %1048
  %1050 = xor i32 %1040, %1049
  %1051 = xor i32 %1050, 0
  %1052 = xor i32 %1051, 0
  %1053 = xor i32 %1038, %1052
  %1054 = load i8, ptr %64, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = xor i32 %1053, %1055
  %1057 = load i8, ptr %65, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = xor i32 %1056, %1058
  %1060 = trunc i32 %1059 to i8
  %1061 = load ptr, ptr %63, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 2
  store i8 %1060, ptr %1062, align 1
  %1063 = load i8, ptr %67, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1064, 1
  %1066 = load i8, ptr %67, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = and i32 %1067, 128
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 27, i32 0
  %1071 = xor i32 %1065, %1070
  %1072 = xor i32 0, %1071
  %1073 = xor i32 %1072, 0
  %1074 = xor i32 %1073, 0
  %1075 = load i8, ptr %64, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i8, ptr %64, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = shl i32 %1078, 1
  %1080 = load i8, ptr %64, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = and i32 %1081, 128
  %1083 = icmp ne i32 %1082, 0
  %1084 = select i1 %1083, i32 27, i32 0
  %1085 = xor i32 %1079, %1084
  %1086 = xor i32 %1076, %1085
  %1087 = xor i32 %1086, 0
  %1088 = xor i32 %1087, 0
  %1089 = xor i32 %1074, %1088
  %1090 = load i8, ptr %65, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = xor i32 %1089, %1091
  %1093 = load i8, ptr %66, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = xor i32 %1092, %1094
  %1096 = trunc i32 %1095 to i8
  %1097 = load ptr, ptr %63, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  store i8 %1096, ptr %1098, align 1
  br label %1099

1099:                                             ; preds = %941
  br label %1100

1100:                                             ; preds = %1099
  store i64 0, ptr %68, align 8
  br label %1101

1101:                                             ; preds = %1115, %1100
  %1102 = load i64, ptr %68, align 8
  %1103 = icmp ult i64 %1102, 16
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %68, align 8
  %1106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %40, i64 noundef %1105) #3
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = load i64, ptr %68, align 8
  %1110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1109) #3
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = xor i32 %1112, %1108
  %1114 = trunc i32 %1113 to i8
  store i8 %1114, ptr %1110, align 1
  br label %1115

1115:                                             ; preds = %1104
  %1116 = load i64, ptr %68, align 8
  %1117 = add i64 %1116, 1
  store i64 %1117, ptr %68, align 8
  br label %1101, !llvm.loop !11

1118:                                             ; preds = %1101
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds %class.processor_t, ptr %1119, i32 0, i32 32
  %1121 = load i64, ptr %36, align 8
  %1122 = load i64, ptr %41, align 8
  %1123 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1120, i64 noundef %1121, i64 noundef %1122, i1 noundef zeroext true)
  store ptr %1123, ptr %69, align 8
  store i64 0, ptr %70, align 8
  br label %1124

1124:                                             ; preds = %1134, %1118
  %1125 = load i64, ptr %70, align 8
  %1126 = icmp ult i64 %1125, 16
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %70, align 8
  %1129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1128) #3
  %1130 = load i8, ptr %1129, align 1
  %1131 = load ptr, ptr %69, align 8
  %1132 = load i64, ptr %70, align 8
  %1133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1131, i64 noundef %1132) #3
  store i8 %1130, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %1127
  %1135 = load i64, ptr %70, align 8
  %1136 = add i64 %1135, 1
  store i64 %1136, ptr %70, align 8
  br label %1124, !llvm.loop !12

1137:                                             ; preds = %1124
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i64, ptr %41, align 8
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %41, align 8
  br label %333, !llvm.loop !13

1141:                                             ; preds = %333
  br label %1142

1142:                                             ; preds = %1141, %323
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds %class.processor_t, ptr %1143, i32 0, i32 32
  %1145 = getelementptr inbounds %class.vectorUnit_t, ptr %1144, i32 0, i32 9
  %1146 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1145) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1146, i64 noundef 0) #3
  br label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %4, i64 8, i1 false)
  %1149 = getelementptr inbounds %class.insn_t, ptr %71, i32 0, i32 0
  %1150 = load i64, ptr %1149, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1148, i64 noundef 2785091703, i64 %1150)
  %1151 = load i64, ptr %7, align 8
  ret i64 %1151

1152:                                             ; preds = %418, %410, %402, %394, %386, %378, %370, %175, %167, %159, %151
  %1153 = load ptr, ptr %10, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = insertvalue { ptr, i32 } poison, ptr %1153, 0
  %1156 = insertvalue { ptr, i32 } %1155, i32 %1154, 1
  resume { ptr, i32 } %1156
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
  %40 = alloca %"struct.std::array", align 1
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::array", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca %class.insn_t, align 8
  %72 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %72, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 4
  %75 = shl i64 %74, 0
  %76 = ashr i64 %75, 0
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
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
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  %190 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %189, i32 noundef 142)
  %191 = xor i1 %190, true
  store i1 false, ptr %21, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %363

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %363

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 32
  %206 = xor i1 %205, true
  store i1 false, ptr %23, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %371

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %371

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213, %212
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %class.processor_t, ptr %215, i32 0, i32 32
  %217 = getelementptr inbounds %class.vectorUnit_t, ptr %216, i32 0, i32 18
  %218 = load i64, ptr %217, align 8
  %219 = uitofp i64 %218 to float
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 15
  %223 = load float, ptr %222, align 8
  %224 = fmul float %219, %223
  %225 = fcmp ole float 1.280000e+02, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %25, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %214
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %379

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %379

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %214
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp ne i64 %235, %236
  %238 = xor i1 %237, true
  store i1 false, ptr %27, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %387

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %387

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %class.processor_t, ptr %250, i32 0, i32 32
  %252 = getelementptr inbounds %class.vectorUnit_t, ptr %251, i32 0, i32 9
  %253 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #3
  store i64 %257, ptr %28, align 8
  %258 = load i64, ptr %28, align 8
  %259 = urem i64 %258, 4
  %260 = icmp eq i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %30, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %249
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %395

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %395

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 10
  %273 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #3
  store i64 %277, ptr %31, align 8
  %278 = load i64, ptr %31, align 8
  %279 = urem i64 %278, 4
  %280 = icmp eq i64 %279, 0
  %281 = xor i1 %280, true
  store i1 false, ptr %33, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %269
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %403

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %403

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %269
  br label %289

289:                                              ; preds = %288, %287
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  store i1 false, ptr %35, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %411

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %411

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %299
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %36, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %37, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  %312 = udiv i64 %311, 4
  store i64 %312, ptr %38, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  %321 = udiv i64 %320, 4
  store i64 %321, ptr %39, align 8
  br label %322

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %38, align 8
  %325 = load i64, ptr %39, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %1142

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = load i64, ptr %37, align 8
  %331 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %329, i64 noundef %330, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %331, i64 16, i1 false)
  %332 = load i64, ptr %38, align 8
  store i64 %332, ptr %41, align 8
  br label %333

333:                                              ; preds = %1138, %327
  %334 = load i64, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %1141

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %36, align 8
  %341 = load i64, ptr %41, align 8
  %342 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %342, i64 16, i1 false)
  br label %343

343:                                              ; preds = %337
  store ptr %42, ptr %43, align 8
  %344 = load ptr, ptr %43, align 8
  %345 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %344) #15
  store ptr %345, ptr %44, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %346) #15
  store ptr %347, ptr %45, align 8
  br label %348

348:                                              ; preds = %360, %343
  %349 = load ptr, ptr %44, align 8
  %350 = load ptr, ptr %45, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %419

352:                                              ; preds = %348
  %353 = load ptr, ptr %44, align 8
  store ptr %353, ptr %46, align 8
  %354 = load ptr, ptr %46, align 8
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv64i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %46, align 8
  store i8 %358, ptr %359, align 1
  br label %360

360:                                              ; preds = %352
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %44, align 8
  br label %348

363:                                              ; preds = %195, %192
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %21, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1152

371:                                              ; preds = %210, %207
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %23, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1152

379:                                              ; preds = %230, %227
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %25, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %1152

387:                                              ; preds = %242, %239
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %1152

395:                                              ; preds = %265, %262
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %1152

403:                                              ; preds = %285, %282
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %1152

411:                                              ; preds = %297, %294
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %35, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %1152

419:                                              ; preds = %348
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %47, align 1
  %424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  %425 = load i8, ptr %424, align 1
  %426 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  store i8 %425, ptr %426, align 1
  %427 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  %428 = load i8, ptr %427, align 1
  %429 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  store i8 %428, ptr %429, align 1
  %430 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  %431 = load i8, ptr %430, align 1
  %432 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  store i8 %431, ptr %432, align 1
  %433 = load i8, ptr %47, align 1
  %434 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  store i8 %433, ptr %434, align 1
  %435 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %47, align 1
  %437 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  %438 = load i8, ptr %437, align 1
  %439 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  store i8 %438, ptr %439, align 1
  %440 = load i8, ptr %47, align 1
  %441 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  store i8 %440, ptr %441, align 1
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %47, align 1
  %444 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  %445 = load i8, ptr %444, align 1
  %446 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  store i8 %445, ptr %446, align 1
  %447 = load i8, ptr %47, align 1
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  store i8 %447, ptr %448, align 1
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %47, align 1
  %451 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  %452 = load i8, ptr %451, align 1
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  store i8 %452, ptr %453, align 1
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  %455 = load i8, ptr %454, align 1
  %456 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  store i8 %455, ptr %456, align 1
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  %458 = load i8, ptr %457, align 1
  %459 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  store i8 %458, ptr %459, align 1
  %460 = load i8, ptr %47, align 1
  %461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  store i8 %460, ptr %461, align 1
  br label %462

462:                                              ; preds = %421
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 0) #3
  store ptr %465, ptr %48, align 8
  %466 = load ptr, ptr %48, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  store i8 %468, ptr %49, align 1
  %469 = load ptr, ptr %48, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %50, align 1
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1
  store i8 %474, ptr %51, align 1
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  store i8 %477, ptr %52, align 1
  %478 = load i8, ptr %49, align 1
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 1
  %481 = load i8, ptr %49, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %480, %485
  %487 = xor i32 0, %486
  %488 = xor i32 %487, 0
  %489 = xor i32 %488, 0
  %490 = load i8, ptr %50, align 1
  %491 = zext i8 %490 to i32
  %492 = load i8, ptr %50, align 1
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 1
  %495 = load i8, ptr %50, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %494, %499
  %501 = xor i32 %491, %500
  %502 = xor i32 %501, 0
  %503 = xor i32 %502, 0
  %504 = xor i32 %489, %503
  %505 = load i8, ptr %51, align 1
  %506 = zext i8 %505 to i32
  %507 = xor i32 %504, %506
  %508 = load i8, ptr %52, align 1
  %509 = zext i8 %508 to i32
  %510 = xor i32 %507, %509
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 0
  store i8 %511, ptr %513, align 1
  %514 = load i8, ptr %50, align 1
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 1
  %517 = load i8, ptr %50, align 1
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 27, i32 0
  %522 = xor i32 %516, %521
  %523 = xor i32 0, %522
  %524 = xor i32 %523, 0
  %525 = xor i32 %524, 0
  %526 = load i8, ptr %51, align 1
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr %51, align 1
  %529 = zext i8 %528 to i32
  %530 = shl i32 %529, 1
  %531 = load i8, ptr %51, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 128
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 27, i32 0
  %536 = xor i32 %530, %535
  %537 = xor i32 %527, %536
  %538 = xor i32 %537, 0
  %539 = xor i32 %538, 0
  %540 = xor i32 %525, %539
  %541 = load i8, ptr %52, align 1
  %542 = zext i8 %541 to i32
  %543 = xor i32 %540, %542
  %544 = load i8, ptr %49, align 1
  %545 = zext i8 %544 to i32
  %546 = xor i32 %543, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %48, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  store i8 %547, ptr %549, align 1
  %550 = load i8, ptr %51, align 1
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 1
  %553 = load i8, ptr %51, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 128
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 27, i32 0
  %558 = xor i32 %552, %557
  %559 = xor i32 0, %558
  %560 = xor i32 %559, 0
  %561 = xor i32 %560, 0
  %562 = load i8, ptr %52, align 1
  %563 = zext i8 %562 to i32
  %564 = load i8, ptr %52, align 1
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 1
  %567 = load i8, ptr %52, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 128
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 27, i32 0
  %572 = xor i32 %566, %571
  %573 = xor i32 %563, %572
  %574 = xor i32 %573, 0
  %575 = xor i32 %574, 0
  %576 = xor i32 %561, %575
  %577 = load i8, ptr %49, align 1
  %578 = zext i8 %577 to i32
  %579 = xor i32 %576, %578
  %580 = load i8, ptr %50, align 1
  %581 = zext i8 %580 to i32
  %582 = xor i32 %579, %581
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  store i8 %583, ptr %585, align 1
  %586 = load i8, ptr %52, align 1
  %587 = zext i8 %586 to i32
  %588 = shl i32 %587, 1
  %589 = load i8, ptr %52, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 128
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 27, i32 0
  %594 = xor i32 %588, %593
  %595 = xor i32 0, %594
  %596 = xor i32 %595, 0
  %597 = xor i32 %596, 0
  %598 = load i8, ptr %49, align 1
  %599 = zext i8 %598 to i32
  %600 = load i8, ptr %49, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 1
  %603 = load i8, ptr %49, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 27, i32 0
  %608 = xor i32 %602, %607
  %609 = xor i32 %599, %608
  %610 = xor i32 %609, 0
  %611 = xor i32 %610, 0
  %612 = xor i32 %597, %611
  %613 = load i8, ptr %50, align 1
  %614 = zext i8 %613 to i32
  %615 = xor i32 %612, %614
  %616 = load i8, ptr %51, align 1
  %617 = zext i8 %616 to i32
  %618 = xor i32 %615, %617
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %48, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 %619, ptr %621, align 1
  br label %622

622:                                              ; preds = %464
  br label %623

623:                                              ; preds = %622
  %624 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 4) #3
  store ptr %624, ptr %53, align 8
  %625 = load ptr, ptr %53, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1
  store i8 %627, ptr %54, align 1
  %628 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1
  store i8 %630, ptr %55, align 1
  %631 = load ptr, ptr %53, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 2
  %633 = load i8, ptr %632, align 1
  store i8 %633, ptr %56, align 1
  %634 = load ptr, ptr %53, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 3
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %57, align 1
  %637 = load i8, ptr %54, align 1
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 1
  %640 = load i8, ptr %54, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 27, i32 0
  %645 = xor i32 %639, %644
  %646 = xor i32 0, %645
  %647 = xor i32 %646, 0
  %648 = xor i32 %647, 0
  %649 = load i8, ptr %55, align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, ptr %55, align 1
  %652 = zext i8 %651 to i32
  %653 = shl i32 %652, 1
  %654 = load i8, ptr %55, align 1
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 27, i32 0
  %659 = xor i32 %653, %658
  %660 = xor i32 %650, %659
  %661 = xor i32 %660, 0
  %662 = xor i32 %661, 0
  %663 = xor i32 %648, %662
  %664 = load i8, ptr %56, align 1
  %665 = zext i8 %664 to i32
  %666 = xor i32 %663, %665
  %667 = load i8, ptr %57, align 1
  %668 = zext i8 %667 to i32
  %669 = xor i32 %666, %668
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  store i8 %670, ptr %672, align 1
  %673 = load i8, ptr %55, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 1
  %676 = load i8, ptr %55, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 128
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 27, i32 0
  %681 = xor i32 %675, %680
  %682 = xor i32 0, %681
  %683 = xor i32 %682, 0
  %684 = xor i32 %683, 0
  %685 = load i8, ptr %56, align 1
  %686 = zext i8 %685 to i32
  %687 = load i8, ptr %56, align 1
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 1
  %690 = load i8, ptr %56, align 1
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 128
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 27, i32 0
  %695 = xor i32 %689, %694
  %696 = xor i32 %686, %695
  %697 = xor i32 %696, 0
  %698 = xor i32 %697, 0
  %699 = xor i32 %684, %698
  %700 = load i8, ptr %57, align 1
  %701 = zext i8 %700 to i32
  %702 = xor i32 %699, %701
  %703 = load i8, ptr %54, align 1
  %704 = zext i8 %703 to i32
  %705 = xor i32 %702, %704
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %53, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  store i8 %706, ptr %708, align 1
  %709 = load i8, ptr %56, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 1
  %712 = load i8, ptr %56, align 1
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 27, i32 0
  %717 = xor i32 %711, %716
  %718 = xor i32 0, %717
  %719 = xor i32 %718, 0
  %720 = xor i32 %719, 0
  %721 = load i8, ptr %57, align 1
  %722 = zext i8 %721 to i32
  %723 = load i8, ptr %57, align 1
  %724 = zext i8 %723 to i32
  %725 = shl i32 %724, 1
  %726 = load i8, ptr %57, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 27, i32 0
  %731 = xor i32 %725, %730
  %732 = xor i32 %722, %731
  %733 = xor i32 %732, 0
  %734 = xor i32 %733, 0
  %735 = xor i32 %720, %734
  %736 = load i8, ptr %54, align 1
  %737 = zext i8 %736 to i32
  %738 = xor i32 %735, %737
  %739 = load i8, ptr %55, align 1
  %740 = zext i8 %739 to i32
  %741 = xor i32 %738, %740
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %53, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 2
  store i8 %742, ptr %744, align 1
  %745 = load i8, ptr %57, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 %746, 1
  %748 = load i8, ptr %57, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 128
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 27, i32 0
  %753 = xor i32 %747, %752
  %754 = xor i32 0, %753
  %755 = xor i32 %754, 0
  %756 = xor i32 %755, 0
  %757 = load i8, ptr %54, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, ptr %54, align 1
  %760 = zext i8 %759 to i32
  %761 = shl i32 %760, 1
  %762 = load i8, ptr %54, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 128
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, i32 27, i32 0
  %767 = xor i32 %761, %766
  %768 = xor i32 %758, %767
  %769 = xor i32 %768, 0
  %770 = xor i32 %769, 0
  %771 = xor i32 %756, %770
  %772 = load i8, ptr %55, align 1
  %773 = zext i8 %772 to i32
  %774 = xor i32 %771, %773
  %775 = load i8, ptr %56, align 1
  %776 = zext i8 %775 to i32
  %777 = xor i32 %774, %776
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %53, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 3
  store i8 %778, ptr %780, align 1
  br label %781

781:                                              ; preds = %623
  br label %782

782:                                              ; preds = %781
  %783 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 8) #3
  store ptr %783, ptr %58, align 8
  %784 = load ptr, ptr %58, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  %786 = load i8, ptr %785, align 1
  store i8 %786, ptr %59, align 1
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1
  store i8 %789, ptr %60, align 1
  %790 = load ptr, ptr %58, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 2
  %792 = load i8, ptr %791, align 1
  store i8 %792, ptr %61, align 1
  %793 = load ptr, ptr %58, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 3
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %62, align 1
  %796 = load i8, ptr %59, align 1
  %797 = zext i8 %796 to i32
  %798 = shl i32 %797, 1
  %799 = load i8, ptr %59, align 1
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %798, %803
  %805 = xor i32 0, %804
  %806 = xor i32 %805, 0
  %807 = xor i32 %806, 0
  %808 = load i8, ptr %60, align 1
  %809 = zext i8 %808 to i32
  %810 = load i8, ptr %60, align 1
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 1
  %813 = load i8, ptr %60, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 128
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 27, i32 0
  %818 = xor i32 %812, %817
  %819 = xor i32 %809, %818
  %820 = xor i32 %819, 0
  %821 = xor i32 %820, 0
  %822 = xor i32 %807, %821
  %823 = load i8, ptr %61, align 1
  %824 = zext i8 %823 to i32
  %825 = xor i32 %822, %824
  %826 = load i8, ptr %62, align 1
  %827 = zext i8 %826 to i32
  %828 = xor i32 %825, %827
  %829 = trunc i32 %828 to i8
  %830 = load ptr, ptr %58, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  store i8 %829, ptr %831, align 1
  %832 = load i8, ptr %60, align 1
  %833 = zext i8 %832 to i32
  %834 = shl i32 %833, 1
  %835 = load i8, ptr %60, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 27, i32 0
  %840 = xor i32 %834, %839
  %841 = xor i32 0, %840
  %842 = xor i32 %841, 0
  %843 = xor i32 %842, 0
  %844 = load i8, ptr %61, align 1
  %845 = zext i8 %844 to i32
  %846 = load i8, ptr %61, align 1
  %847 = zext i8 %846 to i32
  %848 = shl i32 %847, 1
  %849 = load i8, ptr %61, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %848, %853
  %855 = xor i32 %845, %854
  %856 = xor i32 %855, 0
  %857 = xor i32 %856, 0
  %858 = xor i32 %843, %857
  %859 = load i8, ptr %62, align 1
  %860 = zext i8 %859 to i32
  %861 = xor i32 %858, %860
  %862 = load i8, ptr %59, align 1
  %863 = zext i8 %862 to i32
  %864 = xor i32 %861, %863
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %58, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 1
  store i8 %865, ptr %867, align 1
  %868 = load i8, ptr %61, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 1
  %871 = load i8, ptr %61, align 1
  %872 = zext i8 %871 to i32
  %873 = and i32 %872, 128
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, i32 27, i32 0
  %876 = xor i32 %870, %875
  %877 = xor i32 0, %876
  %878 = xor i32 %877, 0
  %879 = xor i32 %878, 0
  %880 = load i8, ptr %62, align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, ptr %62, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 1
  %885 = load i8, ptr %62, align 1
  %886 = zext i8 %885 to i32
  %887 = and i32 %886, 128
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 27, i32 0
  %890 = xor i32 %884, %889
  %891 = xor i32 %881, %890
  %892 = xor i32 %891, 0
  %893 = xor i32 %892, 0
  %894 = xor i32 %879, %893
  %895 = load i8, ptr %59, align 1
  %896 = zext i8 %895 to i32
  %897 = xor i32 %894, %896
  %898 = load i8, ptr %60, align 1
  %899 = zext i8 %898 to i32
  %900 = xor i32 %897, %899
  %901 = trunc i32 %900 to i8
  %902 = load ptr, ptr %58, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 2
  store i8 %901, ptr %903, align 1
  %904 = load i8, ptr %62, align 1
  %905 = zext i8 %904 to i32
  %906 = shl i32 %905, 1
  %907 = load i8, ptr %62, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 128
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %910, i32 27, i32 0
  %912 = xor i32 %906, %911
  %913 = xor i32 0, %912
  %914 = xor i32 %913, 0
  %915 = xor i32 %914, 0
  %916 = load i8, ptr %59, align 1
  %917 = zext i8 %916 to i32
  %918 = load i8, ptr %59, align 1
  %919 = zext i8 %918 to i32
  %920 = shl i32 %919, 1
  %921 = load i8, ptr %59, align 1
  %922 = zext i8 %921 to i32
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 27, i32 0
  %926 = xor i32 %920, %925
  %927 = xor i32 %917, %926
  %928 = xor i32 %927, 0
  %929 = xor i32 %928, 0
  %930 = xor i32 %915, %929
  %931 = load i8, ptr %60, align 1
  %932 = zext i8 %931 to i32
  %933 = xor i32 %930, %932
  %934 = load i8, ptr %61, align 1
  %935 = zext i8 %934 to i32
  %936 = xor i32 %933, %935
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %58, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 3
  store i8 %937, ptr %939, align 1
  br label %940

940:                                              ; preds = %782
  br label %941

941:                                              ; preds = %940
  %942 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 12) #3
  store ptr %942, ptr %63, align 8
  %943 = load ptr, ptr %63, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %64, align 1
  %946 = load ptr, ptr %63, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1
  store i8 %948, ptr %65, align 1
  %949 = load ptr, ptr %63, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 2
  %951 = load i8, ptr %950, align 1
  store i8 %951, ptr %66, align 1
  %952 = load ptr, ptr %63, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  %954 = load i8, ptr %953, align 1
  store i8 %954, ptr %67, align 1
  %955 = load i8, ptr %64, align 1
  %956 = zext i8 %955 to i32
  %957 = shl i32 %956, 1
  %958 = load i8, ptr %64, align 1
  %959 = zext i8 %958 to i32
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %957, %962
  %964 = xor i32 0, %963
  %965 = xor i32 %964, 0
  %966 = xor i32 %965, 0
  %967 = load i8, ptr %65, align 1
  %968 = zext i8 %967 to i32
  %969 = load i8, ptr %65, align 1
  %970 = zext i8 %969 to i32
  %971 = shl i32 %970, 1
  %972 = load i8, ptr %65, align 1
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 128
  %975 = icmp ne i32 %974, 0
  %976 = select i1 %975, i32 27, i32 0
  %977 = xor i32 %971, %976
  %978 = xor i32 %968, %977
  %979 = xor i32 %978, 0
  %980 = xor i32 %979, 0
  %981 = xor i32 %966, %980
  %982 = load i8, ptr %66, align 1
  %983 = zext i8 %982 to i32
  %984 = xor i32 %981, %983
  %985 = load i8, ptr %67, align 1
  %986 = zext i8 %985 to i32
  %987 = xor i32 %984, %986
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %63, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 0
  store i8 %988, ptr %990, align 1
  %991 = load i8, ptr %65, align 1
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 1
  %994 = load i8, ptr %65, align 1
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 128
  %997 = icmp ne i32 %996, 0
  %998 = select i1 %997, i32 27, i32 0
  %999 = xor i32 %993, %998
  %1000 = xor i32 0, %999
  %1001 = xor i32 %1000, 0
  %1002 = xor i32 %1001, 0
  %1003 = load i8, ptr %66, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = load i8, ptr %66, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = shl i32 %1006, 1
  %1008 = load i8, ptr %66, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %1007, %1012
  %1014 = xor i32 %1004, %1013
  %1015 = xor i32 %1014, 0
  %1016 = xor i32 %1015, 0
  %1017 = xor i32 %1002, %1016
  %1018 = load i8, ptr %67, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = xor i32 %1017, %1019
  %1021 = load i8, ptr %64, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = xor i32 %1020, %1022
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %63, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1
  store i8 %1024, ptr %1026, align 1
  %1027 = load i8, ptr %66, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = shl i32 %1028, 1
  %1030 = load i8, ptr %66, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %1031, 128
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %1033, i32 27, i32 0
  %1035 = xor i32 %1029, %1034
  %1036 = xor i32 0, %1035
  %1037 = xor i32 %1036, 0
  %1038 = xor i32 %1037, 0
  %1039 = load i8, ptr %67, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = load i8, ptr %67, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl i32 %1042, 1
  %1044 = load i8, ptr %67, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = and i32 %1045, 128
  %1047 = icmp ne i32 %1046, 0
  %1048 = select i1 %1047, i32 27, i32 0
  %1049 = xor i32 %1043, %1048
  %1050 = xor i32 %1040, %1049
  %1051 = xor i32 %1050, 0
  %1052 = xor i32 %1051, 0
  %1053 = xor i32 %1038, %1052
  %1054 = load i8, ptr %64, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = xor i32 %1053, %1055
  %1057 = load i8, ptr %65, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = xor i32 %1056, %1058
  %1060 = trunc i32 %1059 to i8
  %1061 = load ptr, ptr %63, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 2
  store i8 %1060, ptr %1062, align 1
  %1063 = load i8, ptr %67, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1064, 1
  %1066 = load i8, ptr %67, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = and i32 %1067, 128
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 27, i32 0
  %1071 = xor i32 %1065, %1070
  %1072 = xor i32 0, %1071
  %1073 = xor i32 %1072, 0
  %1074 = xor i32 %1073, 0
  %1075 = load i8, ptr %64, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i8, ptr %64, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = shl i32 %1078, 1
  %1080 = load i8, ptr %64, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = and i32 %1081, 128
  %1083 = icmp ne i32 %1082, 0
  %1084 = select i1 %1083, i32 27, i32 0
  %1085 = xor i32 %1079, %1084
  %1086 = xor i32 %1076, %1085
  %1087 = xor i32 %1086, 0
  %1088 = xor i32 %1087, 0
  %1089 = xor i32 %1074, %1088
  %1090 = load i8, ptr %65, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = xor i32 %1089, %1091
  %1093 = load i8, ptr %66, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = xor i32 %1092, %1094
  %1096 = trunc i32 %1095 to i8
  %1097 = load ptr, ptr %63, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  store i8 %1096, ptr %1098, align 1
  br label %1099

1099:                                             ; preds = %941
  br label %1100

1100:                                             ; preds = %1099
  store i64 0, ptr %68, align 8
  br label %1101

1101:                                             ; preds = %1115, %1100
  %1102 = load i64, ptr %68, align 8
  %1103 = icmp ult i64 %1102, 16
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %68, align 8
  %1106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %40, i64 noundef %1105) #3
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = load i64, ptr %68, align 8
  %1110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1109) #3
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = xor i32 %1112, %1108
  %1114 = trunc i32 %1113 to i8
  store i8 %1114, ptr %1110, align 1
  br label %1115

1115:                                             ; preds = %1104
  %1116 = load i64, ptr %68, align 8
  %1117 = add i64 %1116, 1
  store i64 %1117, ptr %68, align 8
  br label %1101, !llvm.loop !14

1118:                                             ; preds = %1101
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds %class.processor_t, ptr %1119, i32 0, i32 32
  %1121 = load i64, ptr %36, align 8
  %1122 = load i64, ptr %41, align 8
  %1123 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1120, i64 noundef %1121, i64 noundef %1122, i1 noundef zeroext true)
  store ptr %1123, ptr %69, align 8
  store i64 0, ptr %70, align 8
  br label %1124

1124:                                             ; preds = %1134, %1118
  %1125 = load i64, ptr %70, align 8
  %1126 = icmp ult i64 %1125, 16
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %70, align 8
  %1129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1128) #3
  %1130 = load i8, ptr %1129, align 1
  %1131 = load ptr, ptr %69, align 8
  %1132 = load i64, ptr %70, align 8
  %1133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1131, i64 noundef %1132) #3
  store i8 %1130, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %1127
  %1135 = load i64, ptr %70, align 8
  %1136 = add i64 %1135, 1
  store i64 %1136, ptr %70, align 8
  br label %1124, !llvm.loop !15

1137:                                             ; preds = %1124
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i64, ptr %41, align 8
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %41, align 8
  br label %333, !llvm.loop !16

1141:                                             ; preds = %333
  br label %1142

1142:                                             ; preds = %1141, %323
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds %class.processor_t, ptr %1143, i32 0, i32 32
  %1145 = getelementptr inbounds %class.vectorUnit_t, ptr %1144, i32 0, i32 9
  %1146 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1145) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1146, i64 noundef 0) #3
  br label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %4, i64 8, i1 false)
  %1149 = getelementptr inbounds %class.insn_t, ptr %71, i32 0, i32 0
  %1150 = load i64, ptr %1149, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1148, i64 noundef 2785091703, i64 %1150)
  %1151 = load i64, ptr %7, align 8
  ret i64 %1151

1152:                                             ; preds = %418, %410, %402, %394, %386, %378, %370, %175, %167, %159, %151
  %1153 = load ptr, ptr %10, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = insertvalue { ptr, i32 } poison, ptr %1153, 0
  %1156 = insertvalue { ptr, i32 } %1155, i32 %1154, 1
  resume { ptr, i32 } %1156
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
  %40 = alloca %"struct.std::array", align 1
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::array", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca %class.insn_t, align 8
  %72 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %72, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 4
  %75 = shl i64 %74, 32
  %76 = ashr i64 %75, 32
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
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
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  %190 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %189, i32 noundef 142)
  %191 = xor i1 %190, true
  store i1 false, ptr %21, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %363

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %363

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 32
  %206 = xor i1 %205, true
  store i1 false, ptr %23, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %371

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %371

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213, %212
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %class.processor_t, ptr %215, i32 0, i32 32
  %217 = getelementptr inbounds %class.vectorUnit_t, ptr %216, i32 0, i32 18
  %218 = load i64, ptr %217, align 8
  %219 = uitofp i64 %218 to float
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 15
  %223 = load float, ptr %222, align 8
  %224 = fmul float %219, %223
  %225 = fcmp ole float 1.280000e+02, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %25, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %214
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %379

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %379

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %214
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp ne i64 %235, %236
  %238 = xor i1 %237, true
  store i1 false, ptr %27, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %387

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %387

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %class.processor_t, ptr %250, i32 0, i32 32
  %252 = getelementptr inbounds %class.vectorUnit_t, ptr %251, i32 0, i32 9
  %253 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #3
  store i64 %257, ptr %28, align 8
  %258 = load i64, ptr %28, align 8
  %259 = urem i64 %258, 4
  %260 = icmp eq i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %30, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %249
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %395

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %395

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 10
  %273 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #3
  store i64 %277, ptr %31, align 8
  %278 = load i64, ptr %31, align 8
  %279 = urem i64 %278, 4
  %280 = icmp eq i64 %279, 0
  %281 = xor i1 %280, true
  store i1 false, ptr %33, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %269
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %403

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %403

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %269
  br label %289

289:                                              ; preds = %288, %287
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  store i1 false, ptr %35, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %411

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %411

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %299
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %36, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %37, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  %312 = udiv i64 %311, 4
  store i64 %312, ptr %38, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  %321 = udiv i64 %320, 4
  store i64 %321, ptr %39, align 8
  br label %322

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %38, align 8
  %325 = load i64, ptr %39, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %1142

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = load i64, ptr %37, align 8
  %331 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %329, i64 noundef %330, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %331, i64 16, i1 false)
  %332 = load i64, ptr %38, align 8
  store i64 %332, ptr %41, align 8
  br label %333

333:                                              ; preds = %1138, %327
  %334 = load i64, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %1141

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %36, align 8
  %341 = load i64, ptr %41, align 8
  %342 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %342, i64 16, i1 false)
  br label %343

343:                                              ; preds = %337
  store ptr %42, ptr %43, align 8
  %344 = load ptr, ptr %43, align 8
  %345 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %344) #15
  store ptr %345, ptr %44, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %346) #15
  store ptr %347, ptr %45, align 8
  br label %348

348:                                              ; preds = %360, %343
  %349 = load ptr, ptr %44, align 8
  %350 = load ptr, ptr %45, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %419

352:                                              ; preds = %348
  %353 = load ptr, ptr %44, align 8
  store ptr %353, ptr %46, align 8
  %354 = load ptr, ptr %46, align 8
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr @_ZZ20fast_rv32e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %46, align 8
  store i8 %358, ptr %359, align 1
  br label %360

360:                                              ; preds = %352
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %44, align 8
  br label %348

363:                                              ; preds = %195, %192
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %21, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1152

371:                                              ; preds = %210, %207
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %23, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1152

379:                                              ; preds = %230, %227
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %25, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %1152

387:                                              ; preds = %242, %239
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %1152

395:                                              ; preds = %265, %262
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %1152

403:                                              ; preds = %285, %282
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %1152

411:                                              ; preds = %297, %294
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %35, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %1152

419:                                              ; preds = %348
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %47, align 1
  %424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  %425 = load i8, ptr %424, align 1
  %426 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  store i8 %425, ptr %426, align 1
  %427 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  %428 = load i8, ptr %427, align 1
  %429 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  store i8 %428, ptr %429, align 1
  %430 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  %431 = load i8, ptr %430, align 1
  %432 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  store i8 %431, ptr %432, align 1
  %433 = load i8, ptr %47, align 1
  %434 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  store i8 %433, ptr %434, align 1
  %435 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %47, align 1
  %437 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  %438 = load i8, ptr %437, align 1
  %439 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  store i8 %438, ptr %439, align 1
  %440 = load i8, ptr %47, align 1
  %441 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  store i8 %440, ptr %441, align 1
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %47, align 1
  %444 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  %445 = load i8, ptr %444, align 1
  %446 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  store i8 %445, ptr %446, align 1
  %447 = load i8, ptr %47, align 1
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  store i8 %447, ptr %448, align 1
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %47, align 1
  %451 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  %452 = load i8, ptr %451, align 1
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  store i8 %452, ptr %453, align 1
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  %455 = load i8, ptr %454, align 1
  %456 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  store i8 %455, ptr %456, align 1
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  %458 = load i8, ptr %457, align 1
  %459 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  store i8 %458, ptr %459, align 1
  %460 = load i8, ptr %47, align 1
  %461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  store i8 %460, ptr %461, align 1
  br label %462

462:                                              ; preds = %421
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 0) #3
  store ptr %465, ptr %48, align 8
  %466 = load ptr, ptr %48, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  store i8 %468, ptr %49, align 1
  %469 = load ptr, ptr %48, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %50, align 1
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1
  store i8 %474, ptr %51, align 1
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  store i8 %477, ptr %52, align 1
  %478 = load i8, ptr %49, align 1
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 1
  %481 = load i8, ptr %49, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %480, %485
  %487 = xor i32 0, %486
  %488 = xor i32 %487, 0
  %489 = xor i32 %488, 0
  %490 = load i8, ptr %50, align 1
  %491 = zext i8 %490 to i32
  %492 = load i8, ptr %50, align 1
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 1
  %495 = load i8, ptr %50, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %494, %499
  %501 = xor i32 %491, %500
  %502 = xor i32 %501, 0
  %503 = xor i32 %502, 0
  %504 = xor i32 %489, %503
  %505 = load i8, ptr %51, align 1
  %506 = zext i8 %505 to i32
  %507 = xor i32 %504, %506
  %508 = load i8, ptr %52, align 1
  %509 = zext i8 %508 to i32
  %510 = xor i32 %507, %509
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 0
  store i8 %511, ptr %513, align 1
  %514 = load i8, ptr %50, align 1
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 1
  %517 = load i8, ptr %50, align 1
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 27, i32 0
  %522 = xor i32 %516, %521
  %523 = xor i32 0, %522
  %524 = xor i32 %523, 0
  %525 = xor i32 %524, 0
  %526 = load i8, ptr %51, align 1
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr %51, align 1
  %529 = zext i8 %528 to i32
  %530 = shl i32 %529, 1
  %531 = load i8, ptr %51, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 128
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 27, i32 0
  %536 = xor i32 %530, %535
  %537 = xor i32 %527, %536
  %538 = xor i32 %537, 0
  %539 = xor i32 %538, 0
  %540 = xor i32 %525, %539
  %541 = load i8, ptr %52, align 1
  %542 = zext i8 %541 to i32
  %543 = xor i32 %540, %542
  %544 = load i8, ptr %49, align 1
  %545 = zext i8 %544 to i32
  %546 = xor i32 %543, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %48, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  store i8 %547, ptr %549, align 1
  %550 = load i8, ptr %51, align 1
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 1
  %553 = load i8, ptr %51, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 128
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 27, i32 0
  %558 = xor i32 %552, %557
  %559 = xor i32 0, %558
  %560 = xor i32 %559, 0
  %561 = xor i32 %560, 0
  %562 = load i8, ptr %52, align 1
  %563 = zext i8 %562 to i32
  %564 = load i8, ptr %52, align 1
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 1
  %567 = load i8, ptr %52, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 128
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 27, i32 0
  %572 = xor i32 %566, %571
  %573 = xor i32 %563, %572
  %574 = xor i32 %573, 0
  %575 = xor i32 %574, 0
  %576 = xor i32 %561, %575
  %577 = load i8, ptr %49, align 1
  %578 = zext i8 %577 to i32
  %579 = xor i32 %576, %578
  %580 = load i8, ptr %50, align 1
  %581 = zext i8 %580 to i32
  %582 = xor i32 %579, %581
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  store i8 %583, ptr %585, align 1
  %586 = load i8, ptr %52, align 1
  %587 = zext i8 %586 to i32
  %588 = shl i32 %587, 1
  %589 = load i8, ptr %52, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 128
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 27, i32 0
  %594 = xor i32 %588, %593
  %595 = xor i32 0, %594
  %596 = xor i32 %595, 0
  %597 = xor i32 %596, 0
  %598 = load i8, ptr %49, align 1
  %599 = zext i8 %598 to i32
  %600 = load i8, ptr %49, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 1
  %603 = load i8, ptr %49, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 27, i32 0
  %608 = xor i32 %602, %607
  %609 = xor i32 %599, %608
  %610 = xor i32 %609, 0
  %611 = xor i32 %610, 0
  %612 = xor i32 %597, %611
  %613 = load i8, ptr %50, align 1
  %614 = zext i8 %613 to i32
  %615 = xor i32 %612, %614
  %616 = load i8, ptr %51, align 1
  %617 = zext i8 %616 to i32
  %618 = xor i32 %615, %617
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %48, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 %619, ptr %621, align 1
  br label %622

622:                                              ; preds = %464
  br label %623

623:                                              ; preds = %622
  %624 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 4) #3
  store ptr %624, ptr %53, align 8
  %625 = load ptr, ptr %53, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1
  store i8 %627, ptr %54, align 1
  %628 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1
  store i8 %630, ptr %55, align 1
  %631 = load ptr, ptr %53, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 2
  %633 = load i8, ptr %632, align 1
  store i8 %633, ptr %56, align 1
  %634 = load ptr, ptr %53, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 3
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %57, align 1
  %637 = load i8, ptr %54, align 1
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 1
  %640 = load i8, ptr %54, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 27, i32 0
  %645 = xor i32 %639, %644
  %646 = xor i32 0, %645
  %647 = xor i32 %646, 0
  %648 = xor i32 %647, 0
  %649 = load i8, ptr %55, align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, ptr %55, align 1
  %652 = zext i8 %651 to i32
  %653 = shl i32 %652, 1
  %654 = load i8, ptr %55, align 1
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 27, i32 0
  %659 = xor i32 %653, %658
  %660 = xor i32 %650, %659
  %661 = xor i32 %660, 0
  %662 = xor i32 %661, 0
  %663 = xor i32 %648, %662
  %664 = load i8, ptr %56, align 1
  %665 = zext i8 %664 to i32
  %666 = xor i32 %663, %665
  %667 = load i8, ptr %57, align 1
  %668 = zext i8 %667 to i32
  %669 = xor i32 %666, %668
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  store i8 %670, ptr %672, align 1
  %673 = load i8, ptr %55, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 1
  %676 = load i8, ptr %55, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 128
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 27, i32 0
  %681 = xor i32 %675, %680
  %682 = xor i32 0, %681
  %683 = xor i32 %682, 0
  %684 = xor i32 %683, 0
  %685 = load i8, ptr %56, align 1
  %686 = zext i8 %685 to i32
  %687 = load i8, ptr %56, align 1
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 1
  %690 = load i8, ptr %56, align 1
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 128
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 27, i32 0
  %695 = xor i32 %689, %694
  %696 = xor i32 %686, %695
  %697 = xor i32 %696, 0
  %698 = xor i32 %697, 0
  %699 = xor i32 %684, %698
  %700 = load i8, ptr %57, align 1
  %701 = zext i8 %700 to i32
  %702 = xor i32 %699, %701
  %703 = load i8, ptr %54, align 1
  %704 = zext i8 %703 to i32
  %705 = xor i32 %702, %704
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %53, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  store i8 %706, ptr %708, align 1
  %709 = load i8, ptr %56, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 1
  %712 = load i8, ptr %56, align 1
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 27, i32 0
  %717 = xor i32 %711, %716
  %718 = xor i32 0, %717
  %719 = xor i32 %718, 0
  %720 = xor i32 %719, 0
  %721 = load i8, ptr %57, align 1
  %722 = zext i8 %721 to i32
  %723 = load i8, ptr %57, align 1
  %724 = zext i8 %723 to i32
  %725 = shl i32 %724, 1
  %726 = load i8, ptr %57, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 27, i32 0
  %731 = xor i32 %725, %730
  %732 = xor i32 %722, %731
  %733 = xor i32 %732, 0
  %734 = xor i32 %733, 0
  %735 = xor i32 %720, %734
  %736 = load i8, ptr %54, align 1
  %737 = zext i8 %736 to i32
  %738 = xor i32 %735, %737
  %739 = load i8, ptr %55, align 1
  %740 = zext i8 %739 to i32
  %741 = xor i32 %738, %740
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %53, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 2
  store i8 %742, ptr %744, align 1
  %745 = load i8, ptr %57, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 %746, 1
  %748 = load i8, ptr %57, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 128
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 27, i32 0
  %753 = xor i32 %747, %752
  %754 = xor i32 0, %753
  %755 = xor i32 %754, 0
  %756 = xor i32 %755, 0
  %757 = load i8, ptr %54, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, ptr %54, align 1
  %760 = zext i8 %759 to i32
  %761 = shl i32 %760, 1
  %762 = load i8, ptr %54, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 128
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, i32 27, i32 0
  %767 = xor i32 %761, %766
  %768 = xor i32 %758, %767
  %769 = xor i32 %768, 0
  %770 = xor i32 %769, 0
  %771 = xor i32 %756, %770
  %772 = load i8, ptr %55, align 1
  %773 = zext i8 %772 to i32
  %774 = xor i32 %771, %773
  %775 = load i8, ptr %56, align 1
  %776 = zext i8 %775 to i32
  %777 = xor i32 %774, %776
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %53, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 3
  store i8 %778, ptr %780, align 1
  br label %781

781:                                              ; preds = %623
  br label %782

782:                                              ; preds = %781
  %783 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 8) #3
  store ptr %783, ptr %58, align 8
  %784 = load ptr, ptr %58, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  %786 = load i8, ptr %785, align 1
  store i8 %786, ptr %59, align 1
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1
  store i8 %789, ptr %60, align 1
  %790 = load ptr, ptr %58, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 2
  %792 = load i8, ptr %791, align 1
  store i8 %792, ptr %61, align 1
  %793 = load ptr, ptr %58, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 3
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %62, align 1
  %796 = load i8, ptr %59, align 1
  %797 = zext i8 %796 to i32
  %798 = shl i32 %797, 1
  %799 = load i8, ptr %59, align 1
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %798, %803
  %805 = xor i32 0, %804
  %806 = xor i32 %805, 0
  %807 = xor i32 %806, 0
  %808 = load i8, ptr %60, align 1
  %809 = zext i8 %808 to i32
  %810 = load i8, ptr %60, align 1
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 1
  %813 = load i8, ptr %60, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 128
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 27, i32 0
  %818 = xor i32 %812, %817
  %819 = xor i32 %809, %818
  %820 = xor i32 %819, 0
  %821 = xor i32 %820, 0
  %822 = xor i32 %807, %821
  %823 = load i8, ptr %61, align 1
  %824 = zext i8 %823 to i32
  %825 = xor i32 %822, %824
  %826 = load i8, ptr %62, align 1
  %827 = zext i8 %826 to i32
  %828 = xor i32 %825, %827
  %829 = trunc i32 %828 to i8
  %830 = load ptr, ptr %58, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  store i8 %829, ptr %831, align 1
  %832 = load i8, ptr %60, align 1
  %833 = zext i8 %832 to i32
  %834 = shl i32 %833, 1
  %835 = load i8, ptr %60, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 27, i32 0
  %840 = xor i32 %834, %839
  %841 = xor i32 0, %840
  %842 = xor i32 %841, 0
  %843 = xor i32 %842, 0
  %844 = load i8, ptr %61, align 1
  %845 = zext i8 %844 to i32
  %846 = load i8, ptr %61, align 1
  %847 = zext i8 %846 to i32
  %848 = shl i32 %847, 1
  %849 = load i8, ptr %61, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %848, %853
  %855 = xor i32 %845, %854
  %856 = xor i32 %855, 0
  %857 = xor i32 %856, 0
  %858 = xor i32 %843, %857
  %859 = load i8, ptr %62, align 1
  %860 = zext i8 %859 to i32
  %861 = xor i32 %858, %860
  %862 = load i8, ptr %59, align 1
  %863 = zext i8 %862 to i32
  %864 = xor i32 %861, %863
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %58, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 1
  store i8 %865, ptr %867, align 1
  %868 = load i8, ptr %61, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 1
  %871 = load i8, ptr %61, align 1
  %872 = zext i8 %871 to i32
  %873 = and i32 %872, 128
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, i32 27, i32 0
  %876 = xor i32 %870, %875
  %877 = xor i32 0, %876
  %878 = xor i32 %877, 0
  %879 = xor i32 %878, 0
  %880 = load i8, ptr %62, align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, ptr %62, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 1
  %885 = load i8, ptr %62, align 1
  %886 = zext i8 %885 to i32
  %887 = and i32 %886, 128
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 27, i32 0
  %890 = xor i32 %884, %889
  %891 = xor i32 %881, %890
  %892 = xor i32 %891, 0
  %893 = xor i32 %892, 0
  %894 = xor i32 %879, %893
  %895 = load i8, ptr %59, align 1
  %896 = zext i8 %895 to i32
  %897 = xor i32 %894, %896
  %898 = load i8, ptr %60, align 1
  %899 = zext i8 %898 to i32
  %900 = xor i32 %897, %899
  %901 = trunc i32 %900 to i8
  %902 = load ptr, ptr %58, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 2
  store i8 %901, ptr %903, align 1
  %904 = load i8, ptr %62, align 1
  %905 = zext i8 %904 to i32
  %906 = shl i32 %905, 1
  %907 = load i8, ptr %62, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 128
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %910, i32 27, i32 0
  %912 = xor i32 %906, %911
  %913 = xor i32 0, %912
  %914 = xor i32 %913, 0
  %915 = xor i32 %914, 0
  %916 = load i8, ptr %59, align 1
  %917 = zext i8 %916 to i32
  %918 = load i8, ptr %59, align 1
  %919 = zext i8 %918 to i32
  %920 = shl i32 %919, 1
  %921 = load i8, ptr %59, align 1
  %922 = zext i8 %921 to i32
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 27, i32 0
  %926 = xor i32 %920, %925
  %927 = xor i32 %917, %926
  %928 = xor i32 %927, 0
  %929 = xor i32 %928, 0
  %930 = xor i32 %915, %929
  %931 = load i8, ptr %60, align 1
  %932 = zext i8 %931 to i32
  %933 = xor i32 %930, %932
  %934 = load i8, ptr %61, align 1
  %935 = zext i8 %934 to i32
  %936 = xor i32 %933, %935
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %58, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 3
  store i8 %937, ptr %939, align 1
  br label %940

940:                                              ; preds = %782
  br label %941

941:                                              ; preds = %940
  %942 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 12) #3
  store ptr %942, ptr %63, align 8
  %943 = load ptr, ptr %63, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %64, align 1
  %946 = load ptr, ptr %63, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1
  store i8 %948, ptr %65, align 1
  %949 = load ptr, ptr %63, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 2
  %951 = load i8, ptr %950, align 1
  store i8 %951, ptr %66, align 1
  %952 = load ptr, ptr %63, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  %954 = load i8, ptr %953, align 1
  store i8 %954, ptr %67, align 1
  %955 = load i8, ptr %64, align 1
  %956 = zext i8 %955 to i32
  %957 = shl i32 %956, 1
  %958 = load i8, ptr %64, align 1
  %959 = zext i8 %958 to i32
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %957, %962
  %964 = xor i32 0, %963
  %965 = xor i32 %964, 0
  %966 = xor i32 %965, 0
  %967 = load i8, ptr %65, align 1
  %968 = zext i8 %967 to i32
  %969 = load i8, ptr %65, align 1
  %970 = zext i8 %969 to i32
  %971 = shl i32 %970, 1
  %972 = load i8, ptr %65, align 1
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 128
  %975 = icmp ne i32 %974, 0
  %976 = select i1 %975, i32 27, i32 0
  %977 = xor i32 %971, %976
  %978 = xor i32 %968, %977
  %979 = xor i32 %978, 0
  %980 = xor i32 %979, 0
  %981 = xor i32 %966, %980
  %982 = load i8, ptr %66, align 1
  %983 = zext i8 %982 to i32
  %984 = xor i32 %981, %983
  %985 = load i8, ptr %67, align 1
  %986 = zext i8 %985 to i32
  %987 = xor i32 %984, %986
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %63, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 0
  store i8 %988, ptr %990, align 1
  %991 = load i8, ptr %65, align 1
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 1
  %994 = load i8, ptr %65, align 1
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 128
  %997 = icmp ne i32 %996, 0
  %998 = select i1 %997, i32 27, i32 0
  %999 = xor i32 %993, %998
  %1000 = xor i32 0, %999
  %1001 = xor i32 %1000, 0
  %1002 = xor i32 %1001, 0
  %1003 = load i8, ptr %66, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = load i8, ptr %66, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = shl i32 %1006, 1
  %1008 = load i8, ptr %66, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %1007, %1012
  %1014 = xor i32 %1004, %1013
  %1015 = xor i32 %1014, 0
  %1016 = xor i32 %1015, 0
  %1017 = xor i32 %1002, %1016
  %1018 = load i8, ptr %67, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = xor i32 %1017, %1019
  %1021 = load i8, ptr %64, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = xor i32 %1020, %1022
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %63, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1
  store i8 %1024, ptr %1026, align 1
  %1027 = load i8, ptr %66, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = shl i32 %1028, 1
  %1030 = load i8, ptr %66, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %1031, 128
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %1033, i32 27, i32 0
  %1035 = xor i32 %1029, %1034
  %1036 = xor i32 0, %1035
  %1037 = xor i32 %1036, 0
  %1038 = xor i32 %1037, 0
  %1039 = load i8, ptr %67, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = load i8, ptr %67, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl i32 %1042, 1
  %1044 = load i8, ptr %67, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = and i32 %1045, 128
  %1047 = icmp ne i32 %1046, 0
  %1048 = select i1 %1047, i32 27, i32 0
  %1049 = xor i32 %1043, %1048
  %1050 = xor i32 %1040, %1049
  %1051 = xor i32 %1050, 0
  %1052 = xor i32 %1051, 0
  %1053 = xor i32 %1038, %1052
  %1054 = load i8, ptr %64, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = xor i32 %1053, %1055
  %1057 = load i8, ptr %65, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = xor i32 %1056, %1058
  %1060 = trunc i32 %1059 to i8
  %1061 = load ptr, ptr %63, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 2
  store i8 %1060, ptr %1062, align 1
  %1063 = load i8, ptr %67, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1064, 1
  %1066 = load i8, ptr %67, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = and i32 %1067, 128
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 27, i32 0
  %1071 = xor i32 %1065, %1070
  %1072 = xor i32 0, %1071
  %1073 = xor i32 %1072, 0
  %1074 = xor i32 %1073, 0
  %1075 = load i8, ptr %64, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i8, ptr %64, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = shl i32 %1078, 1
  %1080 = load i8, ptr %64, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = and i32 %1081, 128
  %1083 = icmp ne i32 %1082, 0
  %1084 = select i1 %1083, i32 27, i32 0
  %1085 = xor i32 %1079, %1084
  %1086 = xor i32 %1076, %1085
  %1087 = xor i32 %1086, 0
  %1088 = xor i32 %1087, 0
  %1089 = xor i32 %1074, %1088
  %1090 = load i8, ptr %65, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = xor i32 %1089, %1091
  %1093 = load i8, ptr %66, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = xor i32 %1092, %1094
  %1096 = trunc i32 %1095 to i8
  %1097 = load ptr, ptr %63, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  store i8 %1096, ptr %1098, align 1
  br label %1099

1099:                                             ; preds = %941
  br label %1100

1100:                                             ; preds = %1099
  store i64 0, ptr %68, align 8
  br label %1101

1101:                                             ; preds = %1115, %1100
  %1102 = load i64, ptr %68, align 8
  %1103 = icmp ult i64 %1102, 16
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %68, align 8
  %1106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %40, i64 noundef %1105) #3
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = load i64, ptr %68, align 8
  %1110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1109) #3
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = xor i32 %1112, %1108
  %1114 = trunc i32 %1113 to i8
  store i8 %1114, ptr %1110, align 1
  br label %1115

1115:                                             ; preds = %1104
  %1116 = load i64, ptr %68, align 8
  %1117 = add i64 %1116, 1
  store i64 %1117, ptr %68, align 8
  br label %1101, !llvm.loop !17

1118:                                             ; preds = %1101
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds %class.processor_t, ptr %1119, i32 0, i32 32
  %1121 = load i64, ptr %36, align 8
  %1122 = load i64, ptr %41, align 8
  %1123 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1120, i64 noundef %1121, i64 noundef %1122, i1 noundef zeroext true)
  store ptr %1123, ptr %69, align 8
  store i64 0, ptr %70, align 8
  br label %1124

1124:                                             ; preds = %1134, %1118
  %1125 = load i64, ptr %70, align 8
  %1126 = icmp ult i64 %1125, 16
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %70, align 8
  %1129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1128) #3
  %1130 = load i8, ptr %1129, align 1
  %1131 = load ptr, ptr %69, align 8
  %1132 = load i64, ptr %70, align 8
  %1133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1131, i64 noundef %1132) #3
  store i8 %1130, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %1127
  %1135 = load i64, ptr %70, align 8
  %1136 = add i64 %1135, 1
  store i64 %1136, ptr %70, align 8
  br label %1124, !llvm.loop !18

1137:                                             ; preds = %1124
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i64, ptr %41, align 8
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %41, align 8
  br label %333, !llvm.loop !19

1141:                                             ; preds = %333
  br label %1142

1142:                                             ; preds = %1141, %323
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds %class.processor_t, ptr %1143, i32 0, i32 32
  %1145 = getelementptr inbounds %class.vectorUnit_t, ptr %1144, i32 0, i32 9
  %1146 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1145) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1146, i64 noundef 0) #3
  br label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %4, i64 8, i1 false)
  %1149 = getelementptr inbounds %class.insn_t, ptr %71, i32 0, i32 0
  %1150 = load i64, ptr %1149, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1148, i64 noundef 2785091703, i64 %1150)
  %1151 = load i64, ptr %7, align 8
  ret i64 %1151

1152:                                             ; preds = %418, %410, %402, %394, %386, %378, %370, %175, %167, %159, %151
  %1153 = load ptr, ptr %10, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = insertvalue { ptr, i32 } poison, ptr %1153, 0
  %1156 = insertvalue { ptr, i32 } %1155, i32 %1154, 1
  resume { ptr, i32 } %1156
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
  %40 = alloca %"struct.std::array", align 1
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::array", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca %class.insn_t, align 8
  %72 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %72, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 4
  %75 = shl i64 %74, 0
  %76 = ashr i64 %75, 0
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
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
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  %190 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %189, i32 noundef 142)
  %191 = xor i1 %190, true
  store i1 false, ptr %21, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %363

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %363

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 32
  %206 = xor i1 %205, true
  store i1 false, ptr %23, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %371

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %371

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213, %212
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %class.processor_t, ptr %215, i32 0, i32 32
  %217 = getelementptr inbounds %class.vectorUnit_t, ptr %216, i32 0, i32 18
  %218 = load i64, ptr %217, align 8
  %219 = uitofp i64 %218 to float
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 15
  %223 = load float, ptr %222, align 8
  %224 = fmul float %219, %223
  %225 = fcmp ole float 1.280000e+02, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %25, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %214
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %379

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %379

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %214
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp ne i64 %235, %236
  %238 = xor i1 %237, true
  store i1 false, ptr %27, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %387

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %387

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %class.processor_t, ptr %250, i32 0, i32 32
  %252 = getelementptr inbounds %class.vectorUnit_t, ptr %251, i32 0, i32 9
  %253 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #3
  store i64 %257, ptr %28, align 8
  %258 = load i64, ptr %28, align 8
  %259 = urem i64 %258, 4
  %260 = icmp eq i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %30, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %249
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %395

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %395

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 10
  %273 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #3
  store i64 %277, ptr %31, align 8
  %278 = load i64, ptr %31, align 8
  %279 = urem i64 %278, 4
  %280 = icmp eq i64 %279, 0
  %281 = xor i1 %280, true
  store i1 false, ptr %33, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %269
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %403

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %403

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %269
  br label %289

289:                                              ; preds = %288, %287
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  store i1 false, ptr %35, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %411

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %411

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %299
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %36, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %37, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  %312 = udiv i64 %311, 4
  store i64 %312, ptr %38, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  %321 = udiv i64 %320, 4
  store i64 %321, ptr %39, align 8
  br label %322

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %38, align 8
  %325 = load i64, ptr %39, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %1142

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = load i64, ptr %37, align 8
  %331 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %329, i64 noundef %330, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %331, i64 16, i1 false)
  %332 = load i64, ptr %38, align 8
  store i64 %332, ptr %41, align 8
  br label %333

333:                                              ; preds = %1138, %327
  %334 = load i64, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %1141

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %36, align 8
  %341 = load i64, ptr %41, align 8
  %342 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %342, i64 16, i1 false)
  br label %343

343:                                              ; preds = %337
  store ptr %42, ptr %43, align 8
  %344 = load ptr, ptr %43, align 8
  %345 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %344) #15
  store ptr %345, ptr %44, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %346) #15
  store ptr %347, ptr %45, align 8
  br label %348

348:                                              ; preds = %360, %343
  %349 = load ptr, ptr %44, align 8
  %350 = load ptr, ptr %45, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %419

352:                                              ; preds = %348
  %353 = load ptr, ptr %44, align 8
  store ptr %353, ptr %46, align 8
  %354 = load ptr, ptr %46, align 8
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr @_ZZ20fast_rv64e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %46, align 8
  store i8 %358, ptr %359, align 1
  br label %360

360:                                              ; preds = %352
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %44, align 8
  br label %348

363:                                              ; preds = %195, %192
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %21, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1152

371:                                              ; preds = %210, %207
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %23, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1152

379:                                              ; preds = %230, %227
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %25, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %1152

387:                                              ; preds = %242, %239
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %1152

395:                                              ; preds = %265, %262
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %1152

403:                                              ; preds = %285, %282
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %1152

411:                                              ; preds = %297, %294
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %35, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %1152

419:                                              ; preds = %348
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %47, align 1
  %424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  %425 = load i8, ptr %424, align 1
  %426 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  store i8 %425, ptr %426, align 1
  %427 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  %428 = load i8, ptr %427, align 1
  %429 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  store i8 %428, ptr %429, align 1
  %430 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  %431 = load i8, ptr %430, align 1
  %432 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  store i8 %431, ptr %432, align 1
  %433 = load i8, ptr %47, align 1
  %434 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  store i8 %433, ptr %434, align 1
  %435 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %47, align 1
  %437 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  %438 = load i8, ptr %437, align 1
  %439 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  store i8 %438, ptr %439, align 1
  %440 = load i8, ptr %47, align 1
  %441 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  store i8 %440, ptr %441, align 1
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %47, align 1
  %444 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  %445 = load i8, ptr %444, align 1
  %446 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  store i8 %445, ptr %446, align 1
  %447 = load i8, ptr %47, align 1
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  store i8 %447, ptr %448, align 1
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %47, align 1
  %451 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  %452 = load i8, ptr %451, align 1
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  store i8 %452, ptr %453, align 1
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  %455 = load i8, ptr %454, align 1
  %456 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  store i8 %455, ptr %456, align 1
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  %458 = load i8, ptr %457, align 1
  %459 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  store i8 %458, ptr %459, align 1
  %460 = load i8, ptr %47, align 1
  %461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  store i8 %460, ptr %461, align 1
  br label %462

462:                                              ; preds = %421
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 0) #3
  store ptr %465, ptr %48, align 8
  %466 = load ptr, ptr %48, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  store i8 %468, ptr %49, align 1
  %469 = load ptr, ptr %48, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %50, align 1
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1
  store i8 %474, ptr %51, align 1
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  store i8 %477, ptr %52, align 1
  %478 = load i8, ptr %49, align 1
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 1
  %481 = load i8, ptr %49, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %480, %485
  %487 = xor i32 0, %486
  %488 = xor i32 %487, 0
  %489 = xor i32 %488, 0
  %490 = load i8, ptr %50, align 1
  %491 = zext i8 %490 to i32
  %492 = load i8, ptr %50, align 1
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 1
  %495 = load i8, ptr %50, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %494, %499
  %501 = xor i32 %491, %500
  %502 = xor i32 %501, 0
  %503 = xor i32 %502, 0
  %504 = xor i32 %489, %503
  %505 = load i8, ptr %51, align 1
  %506 = zext i8 %505 to i32
  %507 = xor i32 %504, %506
  %508 = load i8, ptr %52, align 1
  %509 = zext i8 %508 to i32
  %510 = xor i32 %507, %509
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 0
  store i8 %511, ptr %513, align 1
  %514 = load i8, ptr %50, align 1
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 1
  %517 = load i8, ptr %50, align 1
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 27, i32 0
  %522 = xor i32 %516, %521
  %523 = xor i32 0, %522
  %524 = xor i32 %523, 0
  %525 = xor i32 %524, 0
  %526 = load i8, ptr %51, align 1
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr %51, align 1
  %529 = zext i8 %528 to i32
  %530 = shl i32 %529, 1
  %531 = load i8, ptr %51, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 128
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 27, i32 0
  %536 = xor i32 %530, %535
  %537 = xor i32 %527, %536
  %538 = xor i32 %537, 0
  %539 = xor i32 %538, 0
  %540 = xor i32 %525, %539
  %541 = load i8, ptr %52, align 1
  %542 = zext i8 %541 to i32
  %543 = xor i32 %540, %542
  %544 = load i8, ptr %49, align 1
  %545 = zext i8 %544 to i32
  %546 = xor i32 %543, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %48, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  store i8 %547, ptr %549, align 1
  %550 = load i8, ptr %51, align 1
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 1
  %553 = load i8, ptr %51, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 128
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 27, i32 0
  %558 = xor i32 %552, %557
  %559 = xor i32 0, %558
  %560 = xor i32 %559, 0
  %561 = xor i32 %560, 0
  %562 = load i8, ptr %52, align 1
  %563 = zext i8 %562 to i32
  %564 = load i8, ptr %52, align 1
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 1
  %567 = load i8, ptr %52, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 128
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 27, i32 0
  %572 = xor i32 %566, %571
  %573 = xor i32 %563, %572
  %574 = xor i32 %573, 0
  %575 = xor i32 %574, 0
  %576 = xor i32 %561, %575
  %577 = load i8, ptr %49, align 1
  %578 = zext i8 %577 to i32
  %579 = xor i32 %576, %578
  %580 = load i8, ptr %50, align 1
  %581 = zext i8 %580 to i32
  %582 = xor i32 %579, %581
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  store i8 %583, ptr %585, align 1
  %586 = load i8, ptr %52, align 1
  %587 = zext i8 %586 to i32
  %588 = shl i32 %587, 1
  %589 = load i8, ptr %52, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 128
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 27, i32 0
  %594 = xor i32 %588, %593
  %595 = xor i32 0, %594
  %596 = xor i32 %595, 0
  %597 = xor i32 %596, 0
  %598 = load i8, ptr %49, align 1
  %599 = zext i8 %598 to i32
  %600 = load i8, ptr %49, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 1
  %603 = load i8, ptr %49, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 27, i32 0
  %608 = xor i32 %602, %607
  %609 = xor i32 %599, %608
  %610 = xor i32 %609, 0
  %611 = xor i32 %610, 0
  %612 = xor i32 %597, %611
  %613 = load i8, ptr %50, align 1
  %614 = zext i8 %613 to i32
  %615 = xor i32 %612, %614
  %616 = load i8, ptr %51, align 1
  %617 = zext i8 %616 to i32
  %618 = xor i32 %615, %617
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %48, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 %619, ptr %621, align 1
  br label %622

622:                                              ; preds = %464
  br label %623

623:                                              ; preds = %622
  %624 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 4) #3
  store ptr %624, ptr %53, align 8
  %625 = load ptr, ptr %53, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1
  store i8 %627, ptr %54, align 1
  %628 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1
  store i8 %630, ptr %55, align 1
  %631 = load ptr, ptr %53, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 2
  %633 = load i8, ptr %632, align 1
  store i8 %633, ptr %56, align 1
  %634 = load ptr, ptr %53, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 3
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %57, align 1
  %637 = load i8, ptr %54, align 1
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 1
  %640 = load i8, ptr %54, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 27, i32 0
  %645 = xor i32 %639, %644
  %646 = xor i32 0, %645
  %647 = xor i32 %646, 0
  %648 = xor i32 %647, 0
  %649 = load i8, ptr %55, align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, ptr %55, align 1
  %652 = zext i8 %651 to i32
  %653 = shl i32 %652, 1
  %654 = load i8, ptr %55, align 1
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 27, i32 0
  %659 = xor i32 %653, %658
  %660 = xor i32 %650, %659
  %661 = xor i32 %660, 0
  %662 = xor i32 %661, 0
  %663 = xor i32 %648, %662
  %664 = load i8, ptr %56, align 1
  %665 = zext i8 %664 to i32
  %666 = xor i32 %663, %665
  %667 = load i8, ptr %57, align 1
  %668 = zext i8 %667 to i32
  %669 = xor i32 %666, %668
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  store i8 %670, ptr %672, align 1
  %673 = load i8, ptr %55, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 1
  %676 = load i8, ptr %55, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 128
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 27, i32 0
  %681 = xor i32 %675, %680
  %682 = xor i32 0, %681
  %683 = xor i32 %682, 0
  %684 = xor i32 %683, 0
  %685 = load i8, ptr %56, align 1
  %686 = zext i8 %685 to i32
  %687 = load i8, ptr %56, align 1
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 1
  %690 = load i8, ptr %56, align 1
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 128
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 27, i32 0
  %695 = xor i32 %689, %694
  %696 = xor i32 %686, %695
  %697 = xor i32 %696, 0
  %698 = xor i32 %697, 0
  %699 = xor i32 %684, %698
  %700 = load i8, ptr %57, align 1
  %701 = zext i8 %700 to i32
  %702 = xor i32 %699, %701
  %703 = load i8, ptr %54, align 1
  %704 = zext i8 %703 to i32
  %705 = xor i32 %702, %704
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %53, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  store i8 %706, ptr %708, align 1
  %709 = load i8, ptr %56, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 1
  %712 = load i8, ptr %56, align 1
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 27, i32 0
  %717 = xor i32 %711, %716
  %718 = xor i32 0, %717
  %719 = xor i32 %718, 0
  %720 = xor i32 %719, 0
  %721 = load i8, ptr %57, align 1
  %722 = zext i8 %721 to i32
  %723 = load i8, ptr %57, align 1
  %724 = zext i8 %723 to i32
  %725 = shl i32 %724, 1
  %726 = load i8, ptr %57, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 27, i32 0
  %731 = xor i32 %725, %730
  %732 = xor i32 %722, %731
  %733 = xor i32 %732, 0
  %734 = xor i32 %733, 0
  %735 = xor i32 %720, %734
  %736 = load i8, ptr %54, align 1
  %737 = zext i8 %736 to i32
  %738 = xor i32 %735, %737
  %739 = load i8, ptr %55, align 1
  %740 = zext i8 %739 to i32
  %741 = xor i32 %738, %740
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %53, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 2
  store i8 %742, ptr %744, align 1
  %745 = load i8, ptr %57, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 %746, 1
  %748 = load i8, ptr %57, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 128
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 27, i32 0
  %753 = xor i32 %747, %752
  %754 = xor i32 0, %753
  %755 = xor i32 %754, 0
  %756 = xor i32 %755, 0
  %757 = load i8, ptr %54, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, ptr %54, align 1
  %760 = zext i8 %759 to i32
  %761 = shl i32 %760, 1
  %762 = load i8, ptr %54, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 128
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, i32 27, i32 0
  %767 = xor i32 %761, %766
  %768 = xor i32 %758, %767
  %769 = xor i32 %768, 0
  %770 = xor i32 %769, 0
  %771 = xor i32 %756, %770
  %772 = load i8, ptr %55, align 1
  %773 = zext i8 %772 to i32
  %774 = xor i32 %771, %773
  %775 = load i8, ptr %56, align 1
  %776 = zext i8 %775 to i32
  %777 = xor i32 %774, %776
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %53, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 3
  store i8 %778, ptr %780, align 1
  br label %781

781:                                              ; preds = %623
  br label %782

782:                                              ; preds = %781
  %783 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 8) #3
  store ptr %783, ptr %58, align 8
  %784 = load ptr, ptr %58, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  %786 = load i8, ptr %785, align 1
  store i8 %786, ptr %59, align 1
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1
  store i8 %789, ptr %60, align 1
  %790 = load ptr, ptr %58, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 2
  %792 = load i8, ptr %791, align 1
  store i8 %792, ptr %61, align 1
  %793 = load ptr, ptr %58, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 3
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %62, align 1
  %796 = load i8, ptr %59, align 1
  %797 = zext i8 %796 to i32
  %798 = shl i32 %797, 1
  %799 = load i8, ptr %59, align 1
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %798, %803
  %805 = xor i32 0, %804
  %806 = xor i32 %805, 0
  %807 = xor i32 %806, 0
  %808 = load i8, ptr %60, align 1
  %809 = zext i8 %808 to i32
  %810 = load i8, ptr %60, align 1
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 1
  %813 = load i8, ptr %60, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 128
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 27, i32 0
  %818 = xor i32 %812, %817
  %819 = xor i32 %809, %818
  %820 = xor i32 %819, 0
  %821 = xor i32 %820, 0
  %822 = xor i32 %807, %821
  %823 = load i8, ptr %61, align 1
  %824 = zext i8 %823 to i32
  %825 = xor i32 %822, %824
  %826 = load i8, ptr %62, align 1
  %827 = zext i8 %826 to i32
  %828 = xor i32 %825, %827
  %829 = trunc i32 %828 to i8
  %830 = load ptr, ptr %58, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  store i8 %829, ptr %831, align 1
  %832 = load i8, ptr %60, align 1
  %833 = zext i8 %832 to i32
  %834 = shl i32 %833, 1
  %835 = load i8, ptr %60, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 27, i32 0
  %840 = xor i32 %834, %839
  %841 = xor i32 0, %840
  %842 = xor i32 %841, 0
  %843 = xor i32 %842, 0
  %844 = load i8, ptr %61, align 1
  %845 = zext i8 %844 to i32
  %846 = load i8, ptr %61, align 1
  %847 = zext i8 %846 to i32
  %848 = shl i32 %847, 1
  %849 = load i8, ptr %61, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %848, %853
  %855 = xor i32 %845, %854
  %856 = xor i32 %855, 0
  %857 = xor i32 %856, 0
  %858 = xor i32 %843, %857
  %859 = load i8, ptr %62, align 1
  %860 = zext i8 %859 to i32
  %861 = xor i32 %858, %860
  %862 = load i8, ptr %59, align 1
  %863 = zext i8 %862 to i32
  %864 = xor i32 %861, %863
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %58, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 1
  store i8 %865, ptr %867, align 1
  %868 = load i8, ptr %61, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 1
  %871 = load i8, ptr %61, align 1
  %872 = zext i8 %871 to i32
  %873 = and i32 %872, 128
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, i32 27, i32 0
  %876 = xor i32 %870, %875
  %877 = xor i32 0, %876
  %878 = xor i32 %877, 0
  %879 = xor i32 %878, 0
  %880 = load i8, ptr %62, align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, ptr %62, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 1
  %885 = load i8, ptr %62, align 1
  %886 = zext i8 %885 to i32
  %887 = and i32 %886, 128
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 27, i32 0
  %890 = xor i32 %884, %889
  %891 = xor i32 %881, %890
  %892 = xor i32 %891, 0
  %893 = xor i32 %892, 0
  %894 = xor i32 %879, %893
  %895 = load i8, ptr %59, align 1
  %896 = zext i8 %895 to i32
  %897 = xor i32 %894, %896
  %898 = load i8, ptr %60, align 1
  %899 = zext i8 %898 to i32
  %900 = xor i32 %897, %899
  %901 = trunc i32 %900 to i8
  %902 = load ptr, ptr %58, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 2
  store i8 %901, ptr %903, align 1
  %904 = load i8, ptr %62, align 1
  %905 = zext i8 %904 to i32
  %906 = shl i32 %905, 1
  %907 = load i8, ptr %62, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 128
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %910, i32 27, i32 0
  %912 = xor i32 %906, %911
  %913 = xor i32 0, %912
  %914 = xor i32 %913, 0
  %915 = xor i32 %914, 0
  %916 = load i8, ptr %59, align 1
  %917 = zext i8 %916 to i32
  %918 = load i8, ptr %59, align 1
  %919 = zext i8 %918 to i32
  %920 = shl i32 %919, 1
  %921 = load i8, ptr %59, align 1
  %922 = zext i8 %921 to i32
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 27, i32 0
  %926 = xor i32 %920, %925
  %927 = xor i32 %917, %926
  %928 = xor i32 %927, 0
  %929 = xor i32 %928, 0
  %930 = xor i32 %915, %929
  %931 = load i8, ptr %60, align 1
  %932 = zext i8 %931 to i32
  %933 = xor i32 %930, %932
  %934 = load i8, ptr %61, align 1
  %935 = zext i8 %934 to i32
  %936 = xor i32 %933, %935
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %58, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 3
  store i8 %937, ptr %939, align 1
  br label %940

940:                                              ; preds = %782
  br label %941

941:                                              ; preds = %940
  %942 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 12) #3
  store ptr %942, ptr %63, align 8
  %943 = load ptr, ptr %63, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %64, align 1
  %946 = load ptr, ptr %63, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1
  store i8 %948, ptr %65, align 1
  %949 = load ptr, ptr %63, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 2
  %951 = load i8, ptr %950, align 1
  store i8 %951, ptr %66, align 1
  %952 = load ptr, ptr %63, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  %954 = load i8, ptr %953, align 1
  store i8 %954, ptr %67, align 1
  %955 = load i8, ptr %64, align 1
  %956 = zext i8 %955 to i32
  %957 = shl i32 %956, 1
  %958 = load i8, ptr %64, align 1
  %959 = zext i8 %958 to i32
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %957, %962
  %964 = xor i32 0, %963
  %965 = xor i32 %964, 0
  %966 = xor i32 %965, 0
  %967 = load i8, ptr %65, align 1
  %968 = zext i8 %967 to i32
  %969 = load i8, ptr %65, align 1
  %970 = zext i8 %969 to i32
  %971 = shl i32 %970, 1
  %972 = load i8, ptr %65, align 1
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 128
  %975 = icmp ne i32 %974, 0
  %976 = select i1 %975, i32 27, i32 0
  %977 = xor i32 %971, %976
  %978 = xor i32 %968, %977
  %979 = xor i32 %978, 0
  %980 = xor i32 %979, 0
  %981 = xor i32 %966, %980
  %982 = load i8, ptr %66, align 1
  %983 = zext i8 %982 to i32
  %984 = xor i32 %981, %983
  %985 = load i8, ptr %67, align 1
  %986 = zext i8 %985 to i32
  %987 = xor i32 %984, %986
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %63, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 0
  store i8 %988, ptr %990, align 1
  %991 = load i8, ptr %65, align 1
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 1
  %994 = load i8, ptr %65, align 1
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 128
  %997 = icmp ne i32 %996, 0
  %998 = select i1 %997, i32 27, i32 0
  %999 = xor i32 %993, %998
  %1000 = xor i32 0, %999
  %1001 = xor i32 %1000, 0
  %1002 = xor i32 %1001, 0
  %1003 = load i8, ptr %66, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = load i8, ptr %66, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = shl i32 %1006, 1
  %1008 = load i8, ptr %66, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %1007, %1012
  %1014 = xor i32 %1004, %1013
  %1015 = xor i32 %1014, 0
  %1016 = xor i32 %1015, 0
  %1017 = xor i32 %1002, %1016
  %1018 = load i8, ptr %67, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = xor i32 %1017, %1019
  %1021 = load i8, ptr %64, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = xor i32 %1020, %1022
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %63, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1
  store i8 %1024, ptr %1026, align 1
  %1027 = load i8, ptr %66, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = shl i32 %1028, 1
  %1030 = load i8, ptr %66, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %1031, 128
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %1033, i32 27, i32 0
  %1035 = xor i32 %1029, %1034
  %1036 = xor i32 0, %1035
  %1037 = xor i32 %1036, 0
  %1038 = xor i32 %1037, 0
  %1039 = load i8, ptr %67, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = load i8, ptr %67, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl i32 %1042, 1
  %1044 = load i8, ptr %67, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = and i32 %1045, 128
  %1047 = icmp ne i32 %1046, 0
  %1048 = select i1 %1047, i32 27, i32 0
  %1049 = xor i32 %1043, %1048
  %1050 = xor i32 %1040, %1049
  %1051 = xor i32 %1050, 0
  %1052 = xor i32 %1051, 0
  %1053 = xor i32 %1038, %1052
  %1054 = load i8, ptr %64, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = xor i32 %1053, %1055
  %1057 = load i8, ptr %65, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = xor i32 %1056, %1058
  %1060 = trunc i32 %1059 to i8
  %1061 = load ptr, ptr %63, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 2
  store i8 %1060, ptr %1062, align 1
  %1063 = load i8, ptr %67, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1064, 1
  %1066 = load i8, ptr %67, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = and i32 %1067, 128
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 27, i32 0
  %1071 = xor i32 %1065, %1070
  %1072 = xor i32 0, %1071
  %1073 = xor i32 %1072, 0
  %1074 = xor i32 %1073, 0
  %1075 = load i8, ptr %64, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i8, ptr %64, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = shl i32 %1078, 1
  %1080 = load i8, ptr %64, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = and i32 %1081, 128
  %1083 = icmp ne i32 %1082, 0
  %1084 = select i1 %1083, i32 27, i32 0
  %1085 = xor i32 %1079, %1084
  %1086 = xor i32 %1076, %1085
  %1087 = xor i32 %1086, 0
  %1088 = xor i32 %1087, 0
  %1089 = xor i32 %1074, %1088
  %1090 = load i8, ptr %65, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = xor i32 %1089, %1091
  %1093 = load i8, ptr %66, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = xor i32 %1092, %1094
  %1096 = trunc i32 %1095 to i8
  %1097 = load ptr, ptr %63, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  store i8 %1096, ptr %1098, align 1
  br label %1099

1099:                                             ; preds = %941
  br label %1100

1100:                                             ; preds = %1099
  store i64 0, ptr %68, align 8
  br label %1101

1101:                                             ; preds = %1115, %1100
  %1102 = load i64, ptr %68, align 8
  %1103 = icmp ult i64 %1102, 16
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %68, align 8
  %1106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %40, i64 noundef %1105) #3
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = load i64, ptr %68, align 8
  %1110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1109) #3
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = xor i32 %1112, %1108
  %1114 = trunc i32 %1113 to i8
  store i8 %1114, ptr %1110, align 1
  br label %1115

1115:                                             ; preds = %1104
  %1116 = load i64, ptr %68, align 8
  %1117 = add i64 %1116, 1
  store i64 %1117, ptr %68, align 8
  br label %1101, !llvm.loop !20

1118:                                             ; preds = %1101
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds %class.processor_t, ptr %1119, i32 0, i32 32
  %1121 = load i64, ptr %36, align 8
  %1122 = load i64, ptr %41, align 8
  %1123 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1120, i64 noundef %1121, i64 noundef %1122, i1 noundef zeroext true)
  store ptr %1123, ptr %69, align 8
  store i64 0, ptr %70, align 8
  br label %1124

1124:                                             ; preds = %1134, %1118
  %1125 = load i64, ptr %70, align 8
  %1126 = icmp ult i64 %1125, 16
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %70, align 8
  %1129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1128) #3
  %1130 = load i8, ptr %1129, align 1
  %1131 = load ptr, ptr %69, align 8
  %1132 = load i64, ptr %70, align 8
  %1133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1131, i64 noundef %1132) #3
  store i8 %1130, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %1127
  %1135 = load i64, ptr %70, align 8
  %1136 = add i64 %1135, 1
  store i64 %1136, ptr %70, align 8
  br label %1124, !llvm.loop !21

1137:                                             ; preds = %1124
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i64, ptr %41, align 8
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %41, align 8
  br label %333, !llvm.loop !22

1141:                                             ; preds = %333
  br label %1142

1142:                                             ; preds = %1141, %323
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds %class.processor_t, ptr %1143, i32 0, i32 32
  %1145 = getelementptr inbounds %class.vectorUnit_t, ptr %1144, i32 0, i32 9
  %1146 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1145) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1146, i64 noundef 0) #3
  br label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %4, i64 8, i1 false)
  %1149 = getelementptr inbounds %class.insn_t, ptr %71, i32 0, i32 0
  %1150 = load i64, ptr %1149, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1148, i64 noundef 2785091703, i64 %1150)
  %1151 = load i64, ptr %7, align 8
  ret i64 %1151

1152:                                             ; preds = %418, %410, %402, %394, %386, %378, %370, %175, %167, %159, %151
  %1153 = load ptr, ptr %10, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = insertvalue { ptr, i32 } poison, ptr %1153, 0
  %1156 = insertvalue { ptr, i32 } %1155, i32 %1154, 1
  resume { ptr, i32 } %1156
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
  %40 = alloca %"struct.std::array", align 1
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::array", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca %class.insn_t, align 8
  %72 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %72, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 4
  %75 = shl i64 %74, 32
  %76 = ashr i64 %75, 32
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
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
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  %190 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %189, i32 noundef 142)
  %191 = xor i1 %190, true
  store i1 false, ptr %21, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %363

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %363

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 32
  %206 = xor i1 %205, true
  store i1 false, ptr %23, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %371

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %371

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213, %212
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %class.processor_t, ptr %215, i32 0, i32 32
  %217 = getelementptr inbounds %class.vectorUnit_t, ptr %216, i32 0, i32 18
  %218 = load i64, ptr %217, align 8
  %219 = uitofp i64 %218 to float
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 15
  %223 = load float, ptr %222, align 8
  %224 = fmul float %219, %223
  %225 = fcmp ole float 1.280000e+02, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %25, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %214
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %379

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %379

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %214
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp ne i64 %235, %236
  %238 = xor i1 %237, true
  store i1 false, ptr %27, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %387

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %387

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %class.processor_t, ptr %250, i32 0, i32 32
  %252 = getelementptr inbounds %class.vectorUnit_t, ptr %251, i32 0, i32 9
  %253 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #3
  store i64 %257, ptr %28, align 8
  %258 = load i64, ptr %28, align 8
  %259 = urem i64 %258, 4
  %260 = icmp eq i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %30, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %249
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %395

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %395

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 10
  %273 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #3
  store i64 %277, ptr %31, align 8
  %278 = load i64, ptr %31, align 8
  %279 = urem i64 %278, 4
  %280 = icmp eq i64 %279, 0
  %281 = xor i1 %280, true
  store i1 false, ptr %33, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %269
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %403

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %403

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %269
  br label %289

289:                                              ; preds = %288, %287
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  store i1 false, ptr %35, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %411

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %411

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %299
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %36, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %37, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  %312 = udiv i64 %311, 4
  store i64 %312, ptr %38, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  %321 = udiv i64 %320, 4
  store i64 %321, ptr %39, align 8
  br label %322

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %38, align 8
  %325 = load i64, ptr %39, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %1142

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = load i64, ptr %37, align 8
  %331 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %329, i64 noundef %330, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %331, i64 16, i1 false)
  %332 = load i64, ptr %38, align 8
  store i64 %332, ptr %41, align 8
  br label %333

333:                                              ; preds = %1138, %327
  %334 = load i64, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %1141

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %36, align 8
  %341 = load i64, ptr %41, align 8
  %342 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %342, i64 16, i1 false)
  br label %343

343:                                              ; preds = %337
  store ptr %42, ptr %43, align 8
  %344 = load ptr, ptr %43, align 8
  %345 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %344) #15
  store ptr %345, ptr %44, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %346) #15
  store ptr %347, ptr %45, align 8
  br label %348

348:                                              ; preds = %360, %343
  %349 = load ptr, ptr %44, align 8
  %350 = load ptr, ptr %45, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %419

352:                                              ; preds = %348
  %353 = load ptr, ptr %44, align 8
  store ptr %353, ptr %46, align 8
  %354 = load ptr, ptr %46, align 8
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv32e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %46, align 8
  store i8 %358, ptr %359, align 1
  br label %360

360:                                              ; preds = %352
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %44, align 8
  br label %348

363:                                              ; preds = %195, %192
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %21, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1152

371:                                              ; preds = %210, %207
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %23, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1152

379:                                              ; preds = %230, %227
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %25, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %1152

387:                                              ; preds = %242, %239
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %1152

395:                                              ; preds = %265, %262
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %1152

403:                                              ; preds = %285, %282
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %1152

411:                                              ; preds = %297, %294
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %35, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %1152

419:                                              ; preds = %348
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %47, align 1
  %424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  %425 = load i8, ptr %424, align 1
  %426 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  store i8 %425, ptr %426, align 1
  %427 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  %428 = load i8, ptr %427, align 1
  %429 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  store i8 %428, ptr %429, align 1
  %430 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  %431 = load i8, ptr %430, align 1
  %432 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  store i8 %431, ptr %432, align 1
  %433 = load i8, ptr %47, align 1
  %434 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  store i8 %433, ptr %434, align 1
  %435 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %47, align 1
  %437 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  %438 = load i8, ptr %437, align 1
  %439 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  store i8 %438, ptr %439, align 1
  %440 = load i8, ptr %47, align 1
  %441 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  store i8 %440, ptr %441, align 1
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %47, align 1
  %444 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  %445 = load i8, ptr %444, align 1
  %446 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  store i8 %445, ptr %446, align 1
  %447 = load i8, ptr %47, align 1
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  store i8 %447, ptr %448, align 1
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %47, align 1
  %451 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  %452 = load i8, ptr %451, align 1
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  store i8 %452, ptr %453, align 1
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  %455 = load i8, ptr %454, align 1
  %456 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  store i8 %455, ptr %456, align 1
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  %458 = load i8, ptr %457, align 1
  %459 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  store i8 %458, ptr %459, align 1
  %460 = load i8, ptr %47, align 1
  %461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  store i8 %460, ptr %461, align 1
  br label %462

462:                                              ; preds = %421
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 0) #3
  store ptr %465, ptr %48, align 8
  %466 = load ptr, ptr %48, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  store i8 %468, ptr %49, align 1
  %469 = load ptr, ptr %48, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %50, align 1
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1
  store i8 %474, ptr %51, align 1
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  store i8 %477, ptr %52, align 1
  %478 = load i8, ptr %49, align 1
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 1
  %481 = load i8, ptr %49, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %480, %485
  %487 = xor i32 0, %486
  %488 = xor i32 %487, 0
  %489 = xor i32 %488, 0
  %490 = load i8, ptr %50, align 1
  %491 = zext i8 %490 to i32
  %492 = load i8, ptr %50, align 1
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 1
  %495 = load i8, ptr %50, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %494, %499
  %501 = xor i32 %491, %500
  %502 = xor i32 %501, 0
  %503 = xor i32 %502, 0
  %504 = xor i32 %489, %503
  %505 = load i8, ptr %51, align 1
  %506 = zext i8 %505 to i32
  %507 = xor i32 %504, %506
  %508 = load i8, ptr %52, align 1
  %509 = zext i8 %508 to i32
  %510 = xor i32 %507, %509
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 0
  store i8 %511, ptr %513, align 1
  %514 = load i8, ptr %50, align 1
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 1
  %517 = load i8, ptr %50, align 1
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 27, i32 0
  %522 = xor i32 %516, %521
  %523 = xor i32 0, %522
  %524 = xor i32 %523, 0
  %525 = xor i32 %524, 0
  %526 = load i8, ptr %51, align 1
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr %51, align 1
  %529 = zext i8 %528 to i32
  %530 = shl i32 %529, 1
  %531 = load i8, ptr %51, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 128
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 27, i32 0
  %536 = xor i32 %530, %535
  %537 = xor i32 %527, %536
  %538 = xor i32 %537, 0
  %539 = xor i32 %538, 0
  %540 = xor i32 %525, %539
  %541 = load i8, ptr %52, align 1
  %542 = zext i8 %541 to i32
  %543 = xor i32 %540, %542
  %544 = load i8, ptr %49, align 1
  %545 = zext i8 %544 to i32
  %546 = xor i32 %543, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %48, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  store i8 %547, ptr %549, align 1
  %550 = load i8, ptr %51, align 1
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 1
  %553 = load i8, ptr %51, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 128
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 27, i32 0
  %558 = xor i32 %552, %557
  %559 = xor i32 0, %558
  %560 = xor i32 %559, 0
  %561 = xor i32 %560, 0
  %562 = load i8, ptr %52, align 1
  %563 = zext i8 %562 to i32
  %564 = load i8, ptr %52, align 1
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 1
  %567 = load i8, ptr %52, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 128
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 27, i32 0
  %572 = xor i32 %566, %571
  %573 = xor i32 %563, %572
  %574 = xor i32 %573, 0
  %575 = xor i32 %574, 0
  %576 = xor i32 %561, %575
  %577 = load i8, ptr %49, align 1
  %578 = zext i8 %577 to i32
  %579 = xor i32 %576, %578
  %580 = load i8, ptr %50, align 1
  %581 = zext i8 %580 to i32
  %582 = xor i32 %579, %581
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  store i8 %583, ptr %585, align 1
  %586 = load i8, ptr %52, align 1
  %587 = zext i8 %586 to i32
  %588 = shl i32 %587, 1
  %589 = load i8, ptr %52, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 128
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 27, i32 0
  %594 = xor i32 %588, %593
  %595 = xor i32 0, %594
  %596 = xor i32 %595, 0
  %597 = xor i32 %596, 0
  %598 = load i8, ptr %49, align 1
  %599 = zext i8 %598 to i32
  %600 = load i8, ptr %49, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 1
  %603 = load i8, ptr %49, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 27, i32 0
  %608 = xor i32 %602, %607
  %609 = xor i32 %599, %608
  %610 = xor i32 %609, 0
  %611 = xor i32 %610, 0
  %612 = xor i32 %597, %611
  %613 = load i8, ptr %50, align 1
  %614 = zext i8 %613 to i32
  %615 = xor i32 %612, %614
  %616 = load i8, ptr %51, align 1
  %617 = zext i8 %616 to i32
  %618 = xor i32 %615, %617
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %48, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 %619, ptr %621, align 1
  br label %622

622:                                              ; preds = %464
  br label %623

623:                                              ; preds = %622
  %624 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 4) #3
  store ptr %624, ptr %53, align 8
  %625 = load ptr, ptr %53, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1
  store i8 %627, ptr %54, align 1
  %628 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1
  store i8 %630, ptr %55, align 1
  %631 = load ptr, ptr %53, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 2
  %633 = load i8, ptr %632, align 1
  store i8 %633, ptr %56, align 1
  %634 = load ptr, ptr %53, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 3
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %57, align 1
  %637 = load i8, ptr %54, align 1
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 1
  %640 = load i8, ptr %54, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 27, i32 0
  %645 = xor i32 %639, %644
  %646 = xor i32 0, %645
  %647 = xor i32 %646, 0
  %648 = xor i32 %647, 0
  %649 = load i8, ptr %55, align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, ptr %55, align 1
  %652 = zext i8 %651 to i32
  %653 = shl i32 %652, 1
  %654 = load i8, ptr %55, align 1
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 27, i32 0
  %659 = xor i32 %653, %658
  %660 = xor i32 %650, %659
  %661 = xor i32 %660, 0
  %662 = xor i32 %661, 0
  %663 = xor i32 %648, %662
  %664 = load i8, ptr %56, align 1
  %665 = zext i8 %664 to i32
  %666 = xor i32 %663, %665
  %667 = load i8, ptr %57, align 1
  %668 = zext i8 %667 to i32
  %669 = xor i32 %666, %668
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  store i8 %670, ptr %672, align 1
  %673 = load i8, ptr %55, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 1
  %676 = load i8, ptr %55, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 128
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 27, i32 0
  %681 = xor i32 %675, %680
  %682 = xor i32 0, %681
  %683 = xor i32 %682, 0
  %684 = xor i32 %683, 0
  %685 = load i8, ptr %56, align 1
  %686 = zext i8 %685 to i32
  %687 = load i8, ptr %56, align 1
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 1
  %690 = load i8, ptr %56, align 1
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 128
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 27, i32 0
  %695 = xor i32 %689, %694
  %696 = xor i32 %686, %695
  %697 = xor i32 %696, 0
  %698 = xor i32 %697, 0
  %699 = xor i32 %684, %698
  %700 = load i8, ptr %57, align 1
  %701 = zext i8 %700 to i32
  %702 = xor i32 %699, %701
  %703 = load i8, ptr %54, align 1
  %704 = zext i8 %703 to i32
  %705 = xor i32 %702, %704
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %53, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  store i8 %706, ptr %708, align 1
  %709 = load i8, ptr %56, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 1
  %712 = load i8, ptr %56, align 1
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 27, i32 0
  %717 = xor i32 %711, %716
  %718 = xor i32 0, %717
  %719 = xor i32 %718, 0
  %720 = xor i32 %719, 0
  %721 = load i8, ptr %57, align 1
  %722 = zext i8 %721 to i32
  %723 = load i8, ptr %57, align 1
  %724 = zext i8 %723 to i32
  %725 = shl i32 %724, 1
  %726 = load i8, ptr %57, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 27, i32 0
  %731 = xor i32 %725, %730
  %732 = xor i32 %722, %731
  %733 = xor i32 %732, 0
  %734 = xor i32 %733, 0
  %735 = xor i32 %720, %734
  %736 = load i8, ptr %54, align 1
  %737 = zext i8 %736 to i32
  %738 = xor i32 %735, %737
  %739 = load i8, ptr %55, align 1
  %740 = zext i8 %739 to i32
  %741 = xor i32 %738, %740
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %53, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 2
  store i8 %742, ptr %744, align 1
  %745 = load i8, ptr %57, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 %746, 1
  %748 = load i8, ptr %57, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 128
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 27, i32 0
  %753 = xor i32 %747, %752
  %754 = xor i32 0, %753
  %755 = xor i32 %754, 0
  %756 = xor i32 %755, 0
  %757 = load i8, ptr %54, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, ptr %54, align 1
  %760 = zext i8 %759 to i32
  %761 = shl i32 %760, 1
  %762 = load i8, ptr %54, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 128
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, i32 27, i32 0
  %767 = xor i32 %761, %766
  %768 = xor i32 %758, %767
  %769 = xor i32 %768, 0
  %770 = xor i32 %769, 0
  %771 = xor i32 %756, %770
  %772 = load i8, ptr %55, align 1
  %773 = zext i8 %772 to i32
  %774 = xor i32 %771, %773
  %775 = load i8, ptr %56, align 1
  %776 = zext i8 %775 to i32
  %777 = xor i32 %774, %776
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %53, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 3
  store i8 %778, ptr %780, align 1
  br label %781

781:                                              ; preds = %623
  br label %782

782:                                              ; preds = %781
  %783 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 8) #3
  store ptr %783, ptr %58, align 8
  %784 = load ptr, ptr %58, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  %786 = load i8, ptr %785, align 1
  store i8 %786, ptr %59, align 1
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1
  store i8 %789, ptr %60, align 1
  %790 = load ptr, ptr %58, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 2
  %792 = load i8, ptr %791, align 1
  store i8 %792, ptr %61, align 1
  %793 = load ptr, ptr %58, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 3
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %62, align 1
  %796 = load i8, ptr %59, align 1
  %797 = zext i8 %796 to i32
  %798 = shl i32 %797, 1
  %799 = load i8, ptr %59, align 1
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %798, %803
  %805 = xor i32 0, %804
  %806 = xor i32 %805, 0
  %807 = xor i32 %806, 0
  %808 = load i8, ptr %60, align 1
  %809 = zext i8 %808 to i32
  %810 = load i8, ptr %60, align 1
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 1
  %813 = load i8, ptr %60, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 128
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 27, i32 0
  %818 = xor i32 %812, %817
  %819 = xor i32 %809, %818
  %820 = xor i32 %819, 0
  %821 = xor i32 %820, 0
  %822 = xor i32 %807, %821
  %823 = load i8, ptr %61, align 1
  %824 = zext i8 %823 to i32
  %825 = xor i32 %822, %824
  %826 = load i8, ptr %62, align 1
  %827 = zext i8 %826 to i32
  %828 = xor i32 %825, %827
  %829 = trunc i32 %828 to i8
  %830 = load ptr, ptr %58, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  store i8 %829, ptr %831, align 1
  %832 = load i8, ptr %60, align 1
  %833 = zext i8 %832 to i32
  %834 = shl i32 %833, 1
  %835 = load i8, ptr %60, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 27, i32 0
  %840 = xor i32 %834, %839
  %841 = xor i32 0, %840
  %842 = xor i32 %841, 0
  %843 = xor i32 %842, 0
  %844 = load i8, ptr %61, align 1
  %845 = zext i8 %844 to i32
  %846 = load i8, ptr %61, align 1
  %847 = zext i8 %846 to i32
  %848 = shl i32 %847, 1
  %849 = load i8, ptr %61, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %848, %853
  %855 = xor i32 %845, %854
  %856 = xor i32 %855, 0
  %857 = xor i32 %856, 0
  %858 = xor i32 %843, %857
  %859 = load i8, ptr %62, align 1
  %860 = zext i8 %859 to i32
  %861 = xor i32 %858, %860
  %862 = load i8, ptr %59, align 1
  %863 = zext i8 %862 to i32
  %864 = xor i32 %861, %863
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %58, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 1
  store i8 %865, ptr %867, align 1
  %868 = load i8, ptr %61, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 1
  %871 = load i8, ptr %61, align 1
  %872 = zext i8 %871 to i32
  %873 = and i32 %872, 128
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, i32 27, i32 0
  %876 = xor i32 %870, %875
  %877 = xor i32 0, %876
  %878 = xor i32 %877, 0
  %879 = xor i32 %878, 0
  %880 = load i8, ptr %62, align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, ptr %62, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 1
  %885 = load i8, ptr %62, align 1
  %886 = zext i8 %885 to i32
  %887 = and i32 %886, 128
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 27, i32 0
  %890 = xor i32 %884, %889
  %891 = xor i32 %881, %890
  %892 = xor i32 %891, 0
  %893 = xor i32 %892, 0
  %894 = xor i32 %879, %893
  %895 = load i8, ptr %59, align 1
  %896 = zext i8 %895 to i32
  %897 = xor i32 %894, %896
  %898 = load i8, ptr %60, align 1
  %899 = zext i8 %898 to i32
  %900 = xor i32 %897, %899
  %901 = trunc i32 %900 to i8
  %902 = load ptr, ptr %58, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 2
  store i8 %901, ptr %903, align 1
  %904 = load i8, ptr %62, align 1
  %905 = zext i8 %904 to i32
  %906 = shl i32 %905, 1
  %907 = load i8, ptr %62, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 128
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %910, i32 27, i32 0
  %912 = xor i32 %906, %911
  %913 = xor i32 0, %912
  %914 = xor i32 %913, 0
  %915 = xor i32 %914, 0
  %916 = load i8, ptr %59, align 1
  %917 = zext i8 %916 to i32
  %918 = load i8, ptr %59, align 1
  %919 = zext i8 %918 to i32
  %920 = shl i32 %919, 1
  %921 = load i8, ptr %59, align 1
  %922 = zext i8 %921 to i32
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 27, i32 0
  %926 = xor i32 %920, %925
  %927 = xor i32 %917, %926
  %928 = xor i32 %927, 0
  %929 = xor i32 %928, 0
  %930 = xor i32 %915, %929
  %931 = load i8, ptr %60, align 1
  %932 = zext i8 %931 to i32
  %933 = xor i32 %930, %932
  %934 = load i8, ptr %61, align 1
  %935 = zext i8 %934 to i32
  %936 = xor i32 %933, %935
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %58, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 3
  store i8 %937, ptr %939, align 1
  br label %940

940:                                              ; preds = %782
  br label %941

941:                                              ; preds = %940
  %942 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 12) #3
  store ptr %942, ptr %63, align 8
  %943 = load ptr, ptr %63, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %64, align 1
  %946 = load ptr, ptr %63, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1
  store i8 %948, ptr %65, align 1
  %949 = load ptr, ptr %63, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 2
  %951 = load i8, ptr %950, align 1
  store i8 %951, ptr %66, align 1
  %952 = load ptr, ptr %63, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  %954 = load i8, ptr %953, align 1
  store i8 %954, ptr %67, align 1
  %955 = load i8, ptr %64, align 1
  %956 = zext i8 %955 to i32
  %957 = shl i32 %956, 1
  %958 = load i8, ptr %64, align 1
  %959 = zext i8 %958 to i32
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %957, %962
  %964 = xor i32 0, %963
  %965 = xor i32 %964, 0
  %966 = xor i32 %965, 0
  %967 = load i8, ptr %65, align 1
  %968 = zext i8 %967 to i32
  %969 = load i8, ptr %65, align 1
  %970 = zext i8 %969 to i32
  %971 = shl i32 %970, 1
  %972 = load i8, ptr %65, align 1
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 128
  %975 = icmp ne i32 %974, 0
  %976 = select i1 %975, i32 27, i32 0
  %977 = xor i32 %971, %976
  %978 = xor i32 %968, %977
  %979 = xor i32 %978, 0
  %980 = xor i32 %979, 0
  %981 = xor i32 %966, %980
  %982 = load i8, ptr %66, align 1
  %983 = zext i8 %982 to i32
  %984 = xor i32 %981, %983
  %985 = load i8, ptr %67, align 1
  %986 = zext i8 %985 to i32
  %987 = xor i32 %984, %986
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %63, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 0
  store i8 %988, ptr %990, align 1
  %991 = load i8, ptr %65, align 1
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 1
  %994 = load i8, ptr %65, align 1
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 128
  %997 = icmp ne i32 %996, 0
  %998 = select i1 %997, i32 27, i32 0
  %999 = xor i32 %993, %998
  %1000 = xor i32 0, %999
  %1001 = xor i32 %1000, 0
  %1002 = xor i32 %1001, 0
  %1003 = load i8, ptr %66, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = load i8, ptr %66, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = shl i32 %1006, 1
  %1008 = load i8, ptr %66, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %1007, %1012
  %1014 = xor i32 %1004, %1013
  %1015 = xor i32 %1014, 0
  %1016 = xor i32 %1015, 0
  %1017 = xor i32 %1002, %1016
  %1018 = load i8, ptr %67, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = xor i32 %1017, %1019
  %1021 = load i8, ptr %64, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = xor i32 %1020, %1022
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %63, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1
  store i8 %1024, ptr %1026, align 1
  %1027 = load i8, ptr %66, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = shl i32 %1028, 1
  %1030 = load i8, ptr %66, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %1031, 128
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %1033, i32 27, i32 0
  %1035 = xor i32 %1029, %1034
  %1036 = xor i32 0, %1035
  %1037 = xor i32 %1036, 0
  %1038 = xor i32 %1037, 0
  %1039 = load i8, ptr %67, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = load i8, ptr %67, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl i32 %1042, 1
  %1044 = load i8, ptr %67, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = and i32 %1045, 128
  %1047 = icmp ne i32 %1046, 0
  %1048 = select i1 %1047, i32 27, i32 0
  %1049 = xor i32 %1043, %1048
  %1050 = xor i32 %1040, %1049
  %1051 = xor i32 %1050, 0
  %1052 = xor i32 %1051, 0
  %1053 = xor i32 %1038, %1052
  %1054 = load i8, ptr %64, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = xor i32 %1053, %1055
  %1057 = load i8, ptr %65, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = xor i32 %1056, %1058
  %1060 = trunc i32 %1059 to i8
  %1061 = load ptr, ptr %63, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 2
  store i8 %1060, ptr %1062, align 1
  %1063 = load i8, ptr %67, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1064, 1
  %1066 = load i8, ptr %67, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = and i32 %1067, 128
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 27, i32 0
  %1071 = xor i32 %1065, %1070
  %1072 = xor i32 0, %1071
  %1073 = xor i32 %1072, 0
  %1074 = xor i32 %1073, 0
  %1075 = load i8, ptr %64, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i8, ptr %64, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = shl i32 %1078, 1
  %1080 = load i8, ptr %64, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = and i32 %1081, 128
  %1083 = icmp ne i32 %1082, 0
  %1084 = select i1 %1083, i32 27, i32 0
  %1085 = xor i32 %1079, %1084
  %1086 = xor i32 %1076, %1085
  %1087 = xor i32 %1086, 0
  %1088 = xor i32 %1087, 0
  %1089 = xor i32 %1074, %1088
  %1090 = load i8, ptr %65, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = xor i32 %1089, %1091
  %1093 = load i8, ptr %66, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = xor i32 %1092, %1094
  %1096 = trunc i32 %1095 to i8
  %1097 = load ptr, ptr %63, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  store i8 %1096, ptr %1098, align 1
  br label %1099

1099:                                             ; preds = %941
  br label %1100

1100:                                             ; preds = %1099
  store i64 0, ptr %68, align 8
  br label %1101

1101:                                             ; preds = %1115, %1100
  %1102 = load i64, ptr %68, align 8
  %1103 = icmp ult i64 %1102, 16
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %68, align 8
  %1106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %40, i64 noundef %1105) #3
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = load i64, ptr %68, align 8
  %1110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1109) #3
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = xor i32 %1112, %1108
  %1114 = trunc i32 %1113 to i8
  store i8 %1114, ptr %1110, align 1
  br label %1115

1115:                                             ; preds = %1104
  %1116 = load i64, ptr %68, align 8
  %1117 = add i64 %1116, 1
  store i64 %1117, ptr %68, align 8
  br label %1101, !llvm.loop !23

1118:                                             ; preds = %1101
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds %class.processor_t, ptr %1119, i32 0, i32 32
  %1121 = load i64, ptr %36, align 8
  %1122 = load i64, ptr %41, align 8
  %1123 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1120, i64 noundef %1121, i64 noundef %1122, i1 noundef zeroext true)
  store ptr %1123, ptr %69, align 8
  store i64 0, ptr %70, align 8
  br label %1124

1124:                                             ; preds = %1134, %1118
  %1125 = load i64, ptr %70, align 8
  %1126 = icmp ult i64 %1125, 16
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %70, align 8
  %1129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1128) #3
  %1130 = load i8, ptr %1129, align 1
  %1131 = load ptr, ptr %69, align 8
  %1132 = load i64, ptr %70, align 8
  %1133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1131, i64 noundef %1132) #3
  store i8 %1130, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %1127
  %1135 = load i64, ptr %70, align 8
  %1136 = add i64 %1135, 1
  store i64 %1136, ptr %70, align 8
  br label %1124, !llvm.loop !24

1137:                                             ; preds = %1124
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i64, ptr %41, align 8
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %41, align 8
  br label %333, !llvm.loop !25

1141:                                             ; preds = %333
  br label %1142

1142:                                             ; preds = %1141, %323
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds %class.processor_t, ptr %1143, i32 0, i32 32
  %1145 = getelementptr inbounds %class.vectorUnit_t, ptr %1144, i32 0, i32 9
  %1146 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1145) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1146, i64 noundef 0) #3
  br label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %4, i64 8, i1 false)
  %1149 = getelementptr inbounds %class.insn_t, ptr %71, i32 0, i32 0
  %1150 = load i64, ptr %1149, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1148, i64 noundef 2785091703, i64 %1150)
  %1151 = load i64, ptr %7, align 8
  ret i64 %1151

1152:                                             ; preds = %418, %410, %402, %394, %386, %378, %370, %175, %167, %159, %151
  %1153 = load ptr, ptr %10, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = insertvalue { ptr, i32 } poison, ptr %1153, 0
  %1156 = insertvalue { ptr, i32 } %1155, i32 %1154, 1
  resume { ptr, i32 } %1156
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
  %40 = alloca %"struct.std::array", align 1
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::array", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca %class.insn_t, align 8
  %72 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %72, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 4
  %75 = shl i64 %74, 0
  %76 = ashr i64 %75, 0
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
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
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  br label %1152

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
  %190 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %189, i32 noundef 142)
  %191 = xor i1 %190, true
  store i1 false, ptr %21, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %363

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %363

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %class.processor_t, ptr %201, i32 0, i32 32
  %203 = getelementptr inbounds %class.vectorUnit_t, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 32
  %206 = xor i1 %205, true
  store i1 false, ptr %23, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %371

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %371

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213, %212
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %class.processor_t, ptr %215, i32 0, i32 32
  %217 = getelementptr inbounds %class.vectorUnit_t, ptr %216, i32 0, i32 18
  %218 = load i64, ptr %217, align 8
  %219 = uitofp i64 %218 to float
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %class.processor_t, ptr %220, i32 0, i32 32
  %222 = getelementptr inbounds %class.vectorUnit_t, ptr %221, i32 0, i32 15
  %223 = load float, ptr %222, align 8
  %224 = fmul float %219, %223
  %225 = fcmp ole float 1.280000e+02, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %25, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %214
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %379

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %379

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %214
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp ne i64 %235, %236
  %238 = xor i1 %237, true
  store i1 false, ptr %27, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %387

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %387

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %class.processor_t, ptr %250, i32 0, i32 32
  %252 = getelementptr inbounds %class.vectorUnit_t, ptr %251, i32 0, i32 9
  %253 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #3
  store i64 %257, ptr %28, align 8
  %258 = load i64, ptr %28, align 8
  %259 = urem i64 %258, 4
  %260 = icmp eq i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %30, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %249
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %395

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %395

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %class.processor_t, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds %class.vectorUnit_t, ptr %271, i32 0, i32 10
  %273 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #3
  store i64 %277, ptr %31, align 8
  %278 = load i64, ptr %31, align 8
  %279 = urem i64 %278, 4
  %280 = icmp eq i64 %279, 0
  %281 = xor i1 %280, true
  store i1 false, ptr %33, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %269
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %403

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %403

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %269
  br label %289

289:                                              ; preds = %288, %287
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  store i1 false, ptr %35, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %411

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %411

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %299
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %36, align 8
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %303, ptr %37, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %class.processor_t, ptr %304, i32 0, i32 32
  %306 = getelementptr inbounds %class.vectorUnit_t, ptr %305, i32 0, i32 9
  %307 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(48) %307) #3
  %312 = udiv i64 %311, 4
  store i64 %312, ptr %38, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  %321 = udiv i64 %320, 4
  store i64 %321, ptr %39, align 8
  br label %322

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %38, align 8
  %325 = load i64, ptr %39, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %1142

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %class.processor_t, ptr %328, i32 0, i32 32
  %330 = load i64, ptr %37, align 8
  %331 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %329, i64 noundef %330, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %331, i64 16, i1 false)
  %332 = load i64, ptr %38, align 8
  store i64 %332, ptr %41, align 8
  br label %333

333:                                              ; preds = %1138, %327
  %334 = load i64, ptr %41, align 8
  %335 = load i64, ptr %39, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %1141

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %class.processor_t, ptr %338, i32 0, i32 32
  %340 = load i64, ptr %36, align 8
  %341 = load i64, ptr %41, align 8
  %342 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %342, i64 16, i1 false)
  br label %343

343:                                              ; preds = %337
  store ptr %42, ptr %43, align 8
  %344 = load ptr, ptr %43, align 8
  %345 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %344) #15
  store ptr %345, ptr %44, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %346) #15
  store ptr %347, ptr %45, align 8
  br label %348

348:                                              ; preds = %360, %343
  %349 = load ptr, ptr %44, align 8
  %350 = load ptr, ptr %45, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %419

352:                                              ; preds = %348
  %353 = load ptr, ptr %44, align 8
  store ptr %353, ptr %46, align 8
  %354 = load ptr, ptr %46, align 8
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv64e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %46, align 8
  store i8 %358, ptr %359, align 1
  br label %360

360:                                              ; preds = %352
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %44, align 8
  br label %348

363:                                              ; preds = %195, %192
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %21, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1152

371:                                              ; preds = %210, %207
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %23, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1152

379:                                              ; preds = %230, %227
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %25, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %1152

387:                                              ; preds = %242, %239
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %1152

395:                                              ; preds = %265, %262
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %1152

403:                                              ; preds = %285, %282
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %1152

411:                                              ; preds = %297, %294
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %35, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %1152

419:                                              ; preds = %348
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %47, align 1
  %424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  %425 = load i8, ptr %424, align 1
  %426 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 1) #3
  store i8 %425, ptr %426, align 1
  %427 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  %428 = load i8, ptr %427, align 1
  %429 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 5) #3
  store i8 %428, ptr %429, align 1
  %430 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  %431 = load i8, ptr %430, align 1
  %432 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 9) #3
  store i8 %431, ptr %432, align 1
  %433 = load i8, ptr %47, align 1
  %434 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 13) #3
  store i8 %433, ptr %434, align 1
  %435 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %47, align 1
  %437 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  %438 = load i8, ptr %437, align 1
  %439 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 2) #3
  store i8 %438, ptr %439, align 1
  %440 = load i8, ptr %47, align 1
  %441 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 10) #3
  store i8 %440, ptr %441, align 1
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %47, align 1
  %444 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  %445 = load i8, ptr %444, align 1
  %446 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 6) #3
  store i8 %445, ptr %446, align 1
  %447 = load i8, ptr %47, align 1
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 14) #3
  store i8 %447, ptr %448, align 1
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %47, align 1
  %451 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  %452 = load i8, ptr %451, align 1
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 3) #3
  store i8 %452, ptr %453, align 1
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  %455 = load i8, ptr %454, align 1
  %456 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 15) #3
  store i8 %455, ptr %456, align 1
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  %458 = load i8, ptr %457, align 1
  %459 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 11) #3
  store i8 %458, ptr %459, align 1
  %460 = load i8, ptr %47, align 1
  %461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 7) #3
  store i8 %460, ptr %461, align 1
  br label %462

462:                                              ; preds = %421
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 0) #3
  store ptr %465, ptr %48, align 8
  %466 = load ptr, ptr %48, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  store i8 %468, ptr %49, align 1
  %469 = load ptr, ptr %48, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %50, align 1
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1
  store i8 %474, ptr %51, align 1
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  store i8 %477, ptr %52, align 1
  %478 = load i8, ptr %49, align 1
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 1
  %481 = load i8, ptr %49, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 27, i32 0
  %486 = xor i32 %480, %485
  %487 = xor i32 0, %486
  %488 = xor i32 %487, 0
  %489 = xor i32 %488, 0
  %490 = load i8, ptr %50, align 1
  %491 = zext i8 %490 to i32
  %492 = load i8, ptr %50, align 1
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 1
  %495 = load i8, ptr %50, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 27, i32 0
  %500 = xor i32 %494, %499
  %501 = xor i32 %491, %500
  %502 = xor i32 %501, 0
  %503 = xor i32 %502, 0
  %504 = xor i32 %489, %503
  %505 = load i8, ptr %51, align 1
  %506 = zext i8 %505 to i32
  %507 = xor i32 %504, %506
  %508 = load i8, ptr %52, align 1
  %509 = zext i8 %508 to i32
  %510 = xor i32 %507, %509
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 0
  store i8 %511, ptr %513, align 1
  %514 = load i8, ptr %50, align 1
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 1
  %517 = load i8, ptr %50, align 1
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 27, i32 0
  %522 = xor i32 %516, %521
  %523 = xor i32 0, %522
  %524 = xor i32 %523, 0
  %525 = xor i32 %524, 0
  %526 = load i8, ptr %51, align 1
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr %51, align 1
  %529 = zext i8 %528 to i32
  %530 = shl i32 %529, 1
  %531 = load i8, ptr %51, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 128
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 27, i32 0
  %536 = xor i32 %530, %535
  %537 = xor i32 %527, %536
  %538 = xor i32 %537, 0
  %539 = xor i32 %538, 0
  %540 = xor i32 %525, %539
  %541 = load i8, ptr %52, align 1
  %542 = zext i8 %541 to i32
  %543 = xor i32 %540, %542
  %544 = load i8, ptr %49, align 1
  %545 = zext i8 %544 to i32
  %546 = xor i32 %543, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %48, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  store i8 %547, ptr %549, align 1
  %550 = load i8, ptr %51, align 1
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 1
  %553 = load i8, ptr %51, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 128
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 27, i32 0
  %558 = xor i32 %552, %557
  %559 = xor i32 0, %558
  %560 = xor i32 %559, 0
  %561 = xor i32 %560, 0
  %562 = load i8, ptr %52, align 1
  %563 = zext i8 %562 to i32
  %564 = load i8, ptr %52, align 1
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 1
  %567 = load i8, ptr %52, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 128
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 27, i32 0
  %572 = xor i32 %566, %571
  %573 = xor i32 %563, %572
  %574 = xor i32 %573, 0
  %575 = xor i32 %574, 0
  %576 = xor i32 %561, %575
  %577 = load i8, ptr %49, align 1
  %578 = zext i8 %577 to i32
  %579 = xor i32 %576, %578
  %580 = load i8, ptr %50, align 1
  %581 = zext i8 %580 to i32
  %582 = xor i32 %579, %581
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  store i8 %583, ptr %585, align 1
  %586 = load i8, ptr %52, align 1
  %587 = zext i8 %586 to i32
  %588 = shl i32 %587, 1
  %589 = load i8, ptr %52, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 128
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 27, i32 0
  %594 = xor i32 %588, %593
  %595 = xor i32 0, %594
  %596 = xor i32 %595, 0
  %597 = xor i32 %596, 0
  %598 = load i8, ptr %49, align 1
  %599 = zext i8 %598 to i32
  %600 = load i8, ptr %49, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 1
  %603 = load i8, ptr %49, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 27, i32 0
  %608 = xor i32 %602, %607
  %609 = xor i32 %599, %608
  %610 = xor i32 %609, 0
  %611 = xor i32 %610, 0
  %612 = xor i32 %597, %611
  %613 = load i8, ptr %50, align 1
  %614 = zext i8 %613 to i32
  %615 = xor i32 %612, %614
  %616 = load i8, ptr %51, align 1
  %617 = zext i8 %616 to i32
  %618 = xor i32 %615, %617
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %48, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 %619, ptr %621, align 1
  br label %622

622:                                              ; preds = %464
  br label %623

623:                                              ; preds = %622
  %624 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 4) #3
  store ptr %624, ptr %53, align 8
  %625 = load ptr, ptr %53, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1
  store i8 %627, ptr %54, align 1
  %628 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1
  store i8 %630, ptr %55, align 1
  %631 = load ptr, ptr %53, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 2
  %633 = load i8, ptr %632, align 1
  store i8 %633, ptr %56, align 1
  %634 = load ptr, ptr %53, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 3
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %57, align 1
  %637 = load i8, ptr %54, align 1
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 1
  %640 = load i8, ptr %54, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 128
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, i32 27, i32 0
  %645 = xor i32 %639, %644
  %646 = xor i32 0, %645
  %647 = xor i32 %646, 0
  %648 = xor i32 %647, 0
  %649 = load i8, ptr %55, align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, ptr %55, align 1
  %652 = zext i8 %651 to i32
  %653 = shl i32 %652, 1
  %654 = load i8, ptr %55, align 1
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 27, i32 0
  %659 = xor i32 %653, %658
  %660 = xor i32 %650, %659
  %661 = xor i32 %660, 0
  %662 = xor i32 %661, 0
  %663 = xor i32 %648, %662
  %664 = load i8, ptr %56, align 1
  %665 = zext i8 %664 to i32
  %666 = xor i32 %663, %665
  %667 = load i8, ptr %57, align 1
  %668 = zext i8 %667 to i32
  %669 = xor i32 %666, %668
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  store i8 %670, ptr %672, align 1
  %673 = load i8, ptr %55, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 1
  %676 = load i8, ptr %55, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 128
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 27, i32 0
  %681 = xor i32 %675, %680
  %682 = xor i32 0, %681
  %683 = xor i32 %682, 0
  %684 = xor i32 %683, 0
  %685 = load i8, ptr %56, align 1
  %686 = zext i8 %685 to i32
  %687 = load i8, ptr %56, align 1
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 1
  %690 = load i8, ptr %56, align 1
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 128
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 27, i32 0
  %695 = xor i32 %689, %694
  %696 = xor i32 %686, %695
  %697 = xor i32 %696, 0
  %698 = xor i32 %697, 0
  %699 = xor i32 %684, %698
  %700 = load i8, ptr %57, align 1
  %701 = zext i8 %700 to i32
  %702 = xor i32 %699, %701
  %703 = load i8, ptr %54, align 1
  %704 = zext i8 %703 to i32
  %705 = xor i32 %702, %704
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %53, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  store i8 %706, ptr %708, align 1
  %709 = load i8, ptr %56, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 1
  %712 = load i8, ptr %56, align 1
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 27, i32 0
  %717 = xor i32 %711, %716
  %718 = xor i32 0, %717
  %719 = xor i32 %718, 0
  %720 = xor i32 %719, 0
  %721 = load i8, ptr %57, align 1
  %722 = zext i8 %721 to i32
  %723 = load i8, ptr %57, align 1
  %724 = zext i8 %723 to i32
  %725 = shl i32 %724, 1
  %726 = load i8, ptr %57, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 27, i32 0
  %731 = xor i32 %725, %730
  %732 = xor i32 %722, %731
  %733 = xor i32 %732, 0
  %734 = xor i32 %733, 0
  %735 = xor i32 %720, %734
  %736 = load i8, ptr %54, align 1
  %737 = zext i8 %736 to i32
  %738 = xor i32 %735, %737
  %739 = load i8, ptr %55, align 1
  %740 = zext i8 %739 to i32
  %741 = xor i32 %738, %740
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %53, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 2
  store i8 %742, ptr %744, align 1
  %745 = load i8, ptr %57, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 %746, 1
  %748 = load i8, ptr %57, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 128
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 27, i32 0
  %753 = xor i32 %747, %752
  %754 = xor i32 0, %753
  %755 = xor i32 %754, 0
  %756 = xor i32 %755, 0
  %757 = load i8, ptr %54, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, ptr %54, align 1
  %760 = zext i8 %759 to i32
  %761 = shl i32 %760, 1
  %762 = load i8, ptr %54, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 128
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, i32 27, i32 0
  %767 = xor i32 %761, %766
  %768 = xor i32 %758, %767
  %769 = xor i32 %768, 0
  %770 = xor i32 %769, 0
  %771 = xor i32 %756, %770
  %772 = load i8, ptr %55, align 1
  %773 = zext i8 %772 to i32
  %774 = xor i32 %771, %773
  %775 = load i8, ptr %56, align 1
  %776 = zext i8 %775 to i32
  %777 = xor i32 %774, %776
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %53, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 3
  store i8 %778, ptr %780, align 1
  br label %781

781:                                              ; preds = %623
  br label %782

782:                                              ; preds = %781
  %783 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 8) #3
  store ptr %783, ptr %58, align 8
  %784 = load ptr, ptr %58, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  %786 = load i8, ptr %785, align 1
  store i8 %786, ptr %59, align 1
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1
  store i8 %789, ptr %60, align 1
  %790 = load ptr, ptr %58, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 2
  %792 = load i8, ptr %791, align 1
  store i8 %792, ptr %61, align 1
  %793 = load ptr, ptr %58, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 3
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %62, align 1
  %796 = load i8, ptr %59, align 1
  %797 = zext i8 %796 to i32
  %798 = shl i32 %797, 1
  %799 = load i8, ptr %59, align 1
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 128
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 27, i32 0
  %804 = xor i32 %798, %803
  %805 = xor i32 0, %804
  %806 = xor i32 %805, 0
  %807 = xor i32 %806, 0
  %808 = load i8, ptr %60, align 1
  %809 = zext i8 %808 to i32
  %810 = load i8, ptr %60, align 1
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 1
  %813 = load i8, ptr %60, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 128
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 27, i32 0
  %818 = xor i32 %812, %817
  %819 = xor i32 %809, %818
  %820 = xor i32 %819, 0
  %821 = xor i32 %820, 0
  %822 = xor i32 %807, %821
  %823 = load i8, ptr %61, align 1
  %824 = zext i8 %823 to i32
  %825 = xor i32 %822, %824
  %826 = load i8, ptr %62, align 1
  %827 = zext i8 %826 to i32
  %828 = xor i32 %825, %827
  %829 = trunc i32 %828 to i8
  %830 = load ptr, ptr %58, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  store i8 %829, ptr %831, align 1
  %832 = load i8, ptr %60, align 1
  %833 = zext i8 %832 to i32
  %834 = shl i32 %833, 1
  %835 = load i8, ptr %60, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 27, i32 0
  %840 = xor i32 %834, %839
  %841 = xor i32 0, %840
  %842 = xor i32 %841, 0
  %843 = xor i32 %842, 0
  %844 = load i8, ptr %61, align 1
  %845 = zext i8 %844 to i32
  %846 = load i8, ptr %61, align 1
  %847 = zext i8 %846 to i32
  %848 = shl i32 %847, 1
  %849 = load i8, ptr %61, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 128
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 27, i32 0
  %854 = xor i32 %848, %853
  %855 = xor i32 %845, %854
  %856 = xor i32 %855, 0
  %857 = xor i32 %856, 0
  %858 = xor i32 %843, %857
  %859 = load i8, ptr %62, align 1
  %860 = zext i8 %859 to i32
  %861 = xor i32 %858, %860
  %862 = load i8, ptr %59, align 1
  %863 = zext i8 %862 to i32
  %864 = xor i32 %861, %863
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %58, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 1
  store i8 %865, ptr %867, align 1
  %868 = load i8, ptr %61, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 1
  %871 = load i8, ptr %61, align 1
  %872 = zext i8 %871 to i32
  %873 = and i32 %872, 128
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, i32 27, i32 0
  %876 = xor i32 %870, %875
  %877 = xor i32 0, %876
  %878 = xor i32 %877, 0
  %879 = xor i32 %878, 0
  %880 = load i8, ptr %62, align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, ptr %62, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 1
  %885 = load i8, ptr %62, align 1
  %886 = zext i8 %885 to i32
  %887 = and i32 %886, 128
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 27, i32 0
  %890 = xor i32 %884, %889
  %891 = xor i32 %881, %890
  %892 = xor i32 %891, 0
  %893 = xor i32 %892, 0
  %894 = xor i32 %879, %893
  %895 = load i8, ptr %59, align 1
  %896 = zext i8 %895 to i32
  %897 = xor i32 %894, %896
  %898 = load i8, ptr %60, align 1
  %899 = zext i8 %898 to i32
  %900 = xor i32 %897, %899
  %901 = trunc i32 %900 to i8
  %902 = load ptr, ptr %58, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 2
  store i8 %901, ptr %903, align 1
  %904 = load i8, ptr %62, align 1
  %905 = zext i8 %904 to i32
  %906 = shl i32 %905, 1
  %907 = load i8, ptr %62, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 128
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %910, i32 27, i32 0
  %912 = xor i32 %906, %911
  %913 = xor i32 0, %912
  %914 = xor i32 %913, 0
  %915 = xor i32 %914, 0
  %916 = load i8, ptr %59, align 1
  %917 = zext i8 %916 to i32
  %918 = load i8, ptr %59, align 1
  %919 = zext i8 %918 to i32
  %920 = shl i32 %919, 1
  %921 = load i8, ptr %59, align 1
  %922 = zext i8 %921 to i32
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  %925 = select i1 %924, i32 27, i32 0
  %926 = xor i32 %920, %925
  %927 = xor i32 %917, %926
  %928 = xor i32 %927, 0
  %929 = xor i32 %928, 0
  %930 = xor i32 %915, %929
  %931 = load i8, ptr %60, align 1
  %932 = zext i8 %931 to i32
  %933 = xor i32 %930, %932
  %934 = load i8, ptr %61, align 1
  %935 = zext i8 %934 to i32
  %936 = xor i32 %933, %935
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %58, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 3
  store i8 %937, ptr %939, align 1
  br label %940

940:                                              ; preds = %782
  br label %941

941:                                              ; preds = %940
  %942 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef 12) #3
  store ptr %942, ptr %63, align 8
  %943 = load ptr, ptr %63, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %64, align 1
  %946 = load ptr, ptr %63, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1
  store i8 %948, ptr %65, align 1
  %949 = load ptr, ptr %63, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 2
  %951 = load i8, ptr %950, align 1
  store i8 %951, ptr %66, align 1
  %952 = load ptr, ptr %63, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  %954 = load i8, ptr %953, align 1
  store i8 %954, ptr %67, align 1
  %955 = load i8, ptr %64, align 1
  %956 = zext i8 %955 to i32
  %957 = shl i32 %956, 1
  %958 = load i8, ptr %64, align 1
  %959 = zext i8 %958 to i32
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  %962 = select i1 %961, i32 27, i32 0
  %963 = xor i32 %957, %962
  %964 = xor i32 0, %963
  %965 = xor i32 %964, 0
  %966 = xor i32 %965, 0
  %967 = load i8, ptr %65, align 1
  %968 = zext i8 %967 to i32
  %969 = load i8, ptr %65, align 1
  %970 = zext i8 %969 to i32
  %971 = shl i32 %970, 1
  %972 = load i8, ptr %65, align 1
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 128
  %975 = icmp ne i32 %974, 0
  %976 = select i1 %975, i32 27, i32 0
  %977 = xor i32 %971, %976
  %978 = xor i32 %968, %977
  %979 = xor i32 %978, 0
  %980 = xor i32 %979, 0
  %981 = xor i32 %966, %980
  %982 = load i8, ptr %66, align 1
  %983 = zext i8 %982 to i32
  %984 = xor i32 %981, %983
  %985 = load i8, ptr %67, align 1
  %986 = zext i8 %985 to i32
  %987 = xor i32 %984, %986
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %63, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 0
  store i8 %988, ptr %990, align 1
  %991 = load i8, ptr %65, align 1
  %992 = zext i8 %991 to i32
  %993 = shl i32 %992, 1
  %994 = load i8, ptr %65, align 1
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 128
  %997 = icmp ne i32 %996, 0
  %998 = select i1 %997, i32 27, i32 0
  %999 = xor i32 %993, %998
  %1000 = xor i32 0, %999
  %1001 = xor i32 %1000, 0
  %1002 = xor i32 %1001, 0
  %1003 = load i8, ptr %66, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = load i8, ptr %66, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = shl i32 %1006, 1
  %1008 = load i8, ptr %66, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 128
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 27, i32 0
  %1013 = xor i32 %1007, %1012
  %1014 = xor i32 %1004, %1013
  %1015 = xor i32 %1014, 0
  %1016 = xor i32 %1015, 0
  %1017 = xor i32 %1002, %1016
  %1018 = load i8, ptr %67, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = xor i32 %1017, %1019
  %1021 = load i8, ptr %64, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = xor i32 %1020, %1022
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %63, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1
  store i8 %1024, ptr %1026, align 1
  %1027 = load i8, ptr %66, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = shl i32 %1028, 1
  %1030 = load i8, ptr %66, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %1031, 128
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %1033, i32 27, i32 0
  %1035 = xor i32 %1029, %1034
  %1036 = xor i32 0, %1035
  %1037 = xor i32 %1036, 0
  %1038 = xor i32 %1037, 0
  %1039 = load i8, ptr %67, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = load i8, ptr %67, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl i32 %1042, 1
  %1044 = load i8, ptr %67, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = and i32 %1045, 128
  %1047 = icmp ne i32 %1046, 0
  %1048 = select i1 %1047, i32 27, i32 0
  %1049 = xor i32 %1043, %1048
  %1050 = xor i32 %1040, %1049
  %1051 = xor i32 %1050, 0
  %1052 = xor i32 %1051, 0
  %1053 = xor i32 %1038, %1052
  %1054 = load i8, ptr %64, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = xor i32 %1053, %1055
  %1057 = load i8, ptr %65, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = xor i32 %1056, %1058
  %1060 = trunc i32 %1059 to i8
  %1061 = load ptr, ptr %63, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 2
  store i8 %1060, ptr %1062, align 1
  %1063 = load i8, ptr %67, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1064, 1
  %1066 = load i8, ptr %67, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = and i32 %1067, 128
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 27, i32 0
  %1071 = xor i32 %1065, %1070
  %1072 = xor i32 0, %1071
  %1073 = xor i32 %1072, 0
  %1074 = xor i32 %1073, 0
  %1075 = load i8, ptr %64, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i8, ptr %64, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = shl i32 %1078, 1
  %1080 = load i8, ptr %64, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = and i32 %1081, 128
  %1083 = icmp ne i32 %1082, 0
  %1084 = select i1 %1083, i32 27, i32 0
  %1085 = xor i32 %1079, %1084
  %1086 = xor i32 %1076, %1085
  %1087 = xor i32 %1086, 0
  %1088 = xor i32 %1087, 0
  %1089 = xor i32 %1074, %1088
  %1090 = load i8, ptr %65, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = xor i32 %1089, %1091
  %1093 = load i8, ptr %66, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = xor i32 %1092, %1094
  %1096 = trunc i32 %1095 to i8
  %1097 = load ptr, ptr %63, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  store i8 %1096, ptr %1098, align 1
  br label %1099

1099:                                             ; preds = %941
  br label %1100

1100:                                             ; preds = %1099
  store i64 0, ptr %68, align 8
  br label %1101

1101:                                             ; preds = %1115, %1100
  %1102 = load i64, ptr %68, align 8
  %1103 = icmp ult i64 %1102, 16
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %68, align 8
  %1106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %40, i64 noundef %1105) #3
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = load i64, ptr %68, align 8
  %1110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1109) #3
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = xor i32 %1112, %1108
  %1114 = trunc i32 %1113 to i8
  store i8 %1114, ptr %1110, align 1
  br label %1115

1115:                                             ; preds = %1104
  %1116 = load i64, ptr %68, align 8
  %1117 = add i64 %1116, 1
  store i64 %1117, ptr %68, align 8
  br label %1101, !llvm.loop !26

1118:                                             ; preds = %1101
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds %class.processor_t, ptr %1119, i32 0, i32 32
  %1121 = load i64, ptr %36, align 8
  %1122 = load i64, ptr %41, align 8
  %1123 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1120, i64 noundef %1121, i64 noundef %1122, i1 noundef zeroext true)
  store ptr %1123, ptr %69, align 8
  store i64 0, ptr %70, align 8
  br label %1124

1124:                                             ; preds = %1134, %1118
  %1125 = load i64, ptr %70, align 8
  %1126 = icmp ult i64 %1125, 16
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %70, align 8
  %1129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %42, i64 noundef %1128) #3
  %1130 = load i8, ptr %1129, align 1
  %1131 = load ptr, ptr %69, align 8
  %1132 = load i64, ptr %70, align 8
  %1133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1131, i64 noundef %1132) #3
  store i8 %1130, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %1127
  %1135 = load i64, ptr %70, align 8
  %1136 = add i64 %1135, 1
  store i64 %1136, ptr %70, align 8
  br label %1124, !llvm.loop !27

1137:                                             ; preds = %1124
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i64, ptr %41, align 8
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %41, align 8
  br label %333, !llvm.loop !28

1141:                                             ; preds = %333
  br label %1142

1142:                                             ; preds = %1141, %323
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds %class.processor_t, ptr %1143, i32 0, i32 32
  %1145 = getelementptr inbounds %class.vectorUnit_t, ptr %1144, i32 0, i32 9
  %1146 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1145) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1146, i64 noundef 0) #3
  br label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %4, i64 8, i1 false)
  %1149 = getelementptr inbounds %class.insn_t, ptr %71, i32 0, i32 0
  %1150 = load i64, ptr %1149, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1148, i64 noundef 2785091703, i64 %1150)
  %1151 = load i64, ptr %7, align 8
  ret i64 %1151

1152:                                             ; preds = %418, %410, %402, %394, %386, %378, %370, %175, %167, %159, %151
  %1153 = load ptr, ptr %10, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = insertvalue { ptr, i32 } poison, ptr %1153, 0
  %1156 = insertvalue { ptr, i32 } %1155, i32 %1154, 1
  resume { ptr, i32 } %1156
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
  call void @_ZdlPv(ptr noundef %3) #16
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
  call void @_ZdlPv(ptr noundef %3) #16
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
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

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
  call void @__clang_call_terminate(ptr %44) #17
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
  call void @__clang_call_terminate(ptr %8) #17
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
  call void @__clang_call_terminate(ptr %42) #17
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #14
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
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
  call void @__clang_call_terminate(ptr %14) #17
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #14
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

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
  call void @__clang_call_terminate(ptr %13) #17
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
  call void @_ZdlPv(ptr noundef %7) #16
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

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
  br label %20, !llvm.loop !29

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
  br label %12, !llvm.loop !30

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #14
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

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
  call void @__clang_call_terminate(ptr %17) #17
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
  call void @__clang_call_terminate(ptr %14) #17
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %6
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
  call void @__clang_call_terminate(ptr %16) #17
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
  br label %25, !llvm.loop !31

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
  call void @__clang_call_terminate(ptr %19) #17
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
  call void @__clang_call_terminate(ptr %10) #17
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
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %53) #17
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
declare void @llvm.trap() #13

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
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
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
  call void @_ZdlPv(ptr noundef %7) #16
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
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %36) #17
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
  br label %16, !llvm.loop !32

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
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
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
  call void @_ZdlPv(ptr noundef %7) #16
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
  call void @__clang_call_terminate(ptr %9) #17
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
define internal void @_GLOBAL__sub_I_vaesem_vs.cc() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
