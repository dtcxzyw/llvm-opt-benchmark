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
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.std::array", align 4
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
  %69 = alloca %class.insn_t, align 8
  %70 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 4
  %73 = shl i64 %72, 32
  %74 = ashr i64 %73, 32
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %78)
  %80 = getelementptr inbounds %struct.state_t, ptr %79, i32 0, i32 48
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %83 = xor i1 %82, true
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %142

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %142

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %92, i8 noundef zeroext 86)
  %94 = xor i1 %93, true
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %150

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %150

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %class.processor_t, ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  store i1 false, ptr %15, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %158

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %158

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 20
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %174, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 9
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #3
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  store i1 false, ptr %17, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %166

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %166

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %139
  br label %174

142:                                              ; preds = %87, %84
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %9, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %1167

150:                                              ; preds = %98, %95
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %13, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %1167

158:                                              ; preds = %113, %110
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %15, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %1167

166:                                              ; preds = %137, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %17, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %1167

174:                                              ; preds = %141, %117
  %175 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %176 = getelementptr inbounds [2 x i64], ptr %175, i64 0, i64 0
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %18, i64 16, i1 false)
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %182)
  %184 = getelementptr inbounds %struct.state_t, ptr %183, i32 0, i32 48
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %187, i32 noundef 146)
  %189 = xor i1 %188, true
  store i1 false, ptr %21, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %1101

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %1101

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  store i1 false, ptr %23, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %1109

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %1109

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  store i1 false, ptr %25, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %212
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %1117

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %1117

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = icmp ne i64 %233, %234
  %236 = xor i1 %235, true
  store i1 false, ptr %27, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %1125

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %1125

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  store i64 %255, ptr %28, align 8
  %256 = load i64, ptr %28, align 8
  %257 = urem i64 %256, 8
  %258 = icmp eq i64 %257, 0
  %259 = xor i1 %258, true
  store i1 false, ptr %30, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %247
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %1133

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %1133

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266, %265
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 10
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(48) %271) #3
  store i64 %275, ptr %31, align 8
  %276 = load i64, ptr %31, align 8
  %277 = urem i64 %276, 8
  %278 = icmp eq i64 %277, 0
  %279 = xor i1 %278, true
  store i1 false, ptr %33, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %267
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %1141

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %1141

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287
  %289 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp eq i64 %289, 1
  %291 = xor i1 %290, true
  store i1 false, ptr %35, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %1149

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %1149

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %36, align 8
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %37, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %38, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %class.processor_t, ptr %303, i32 0, i32 32
  %305 = getelementptr inbounds %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  %311 = udiv i64 %310, 8
  store i64 %311, ptr %39, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  %320 = udiv i64 %319, 8
  store i64 %320, ptr %40, align 8
  br label %321

321:                                              ; preds = %299
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %39, align 8
  store i64 %323, ptr %41, align 8
  br label %324

324:                                              ; preds = %1098, %322
  %325 = load i64, ptr %41, align 8
  %326 = load i64, ptr %40, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %1157

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = load i64, ptr %36, align 8
  %332 = load i64, ptr %41, align 8
  %333 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %330, i64 noundef %331, i64 noundef %332, i1 noundef zeroext true)
  store ptr %333, ptr %42, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i64, ptr %37, align 8
  %337 = load i64, ptr %41, align 8
  %338 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %336, i64 noundef %337, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %338, i64 32, i1 false)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %class.processor_t, ptr %339, i32 0, i32 32
  %341 = load i64, ptr %38, align 8
  %342 = load i64, ptr %41, align 8
  %343 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %340, i64 noundef %341, i64 noundef %342, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %343, i64 32, i1 false)
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 255
  %348 = shl i32 %347, 0
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 8
  %354 = or i32 %348, %353
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = shl i32 %358, 16
  %360 = or i32 %354, %359
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 0
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 24
  %366 = or i32 %360, %365
  store i32 %366, ptr %45, align 4
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 0
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 8
  %377 = or i32 %371, %376
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %379 = load i32, ptr %378, align 4
  %380 = lshr i32 %379, 8
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 16
  %383 = or i32 %377, %382
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 0
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 24
  %389 = or i32 %383, %388
  store i32 %389, ptr %46, align 4
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 24
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 0
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 16
  %398 = and i32 %397, 255
  %399 = shl i32 %398, 8
  %400 = or i32 %394, %399
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = shl i32 %404, 16
  %406 = or i32 %400, %405
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 0
  %410 = and i32 %409, 255
  %411 = shl i32 %410, 24
  %412 = or i32 %406, %411
  store i32 %412, ptr %47, align 4
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 24
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 0
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 16
  %421 = and i32 %420, 255
  %422 = shl i32 %421, 8
  %423 = or i32 %417, %422
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 16
  %429 = or i32 %423, %428
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 0
  %433 = and i32 %432, 255
  %434 = shl i32 %433, 24
  %435 = or i32 %429, %434
  store i32 %435, ptr %48, align 4
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 0
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %442 = load i32, ptr %441, align 4
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 8
  %446 = or i32 %440, %445
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = shl i32 %450, 16
  %452 = or i32 %446, %451
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %452, %457
  store i32 %458, ptr %49, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %460 = load i32, ptr %459, align 4
  %461 = lshr i32 %460, 24
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 0
  %464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %465 = load i32, ptr %464, align 4
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 8
  %469 = or i32 %463, %468
  %470 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 8
  %473 = and i32 %472, 255
  %474 = shl i32 %473, 16
  %475 = or i32 %469, %474
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 0
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 24
  %481 = or i32 %475, %480
  store i32 %481, ptr %50, align 4
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 16
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 8
  %492 = or i32 %486, %491
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 8
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 16
  %498 = or i32 %492, %497
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 0
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 24
  %504 = or i32 %498, %503
  store i32 %504, ptr %51, align 4
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 255
  %509 = shl i32 %508, 0
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  %514 = shl i32 %513, 8
  %515 = or i32 %509, %514
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 8
  %519 = and i32 %518, 255
  %520 = shl i32 %519, 16
  %521 = or i32 %515, %520
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 0
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 24
  %527 = or i32 %521, %526
  store i32 %527, ptr %52, align 4
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 24
  %531 = and i32 %530, 255
  %532 = shl i32 %531, 0
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %534 = load i32, ptr %533, align 4
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 8
  %538 = or i32 %532, %537
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %540 = load i32, ptr %539, align 4
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 16
  %544 = or i32 %538, %543
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 0
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 24
  %550 = or i32 %544, %549
  store i32 %550, ptr %53, align 4
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 24
  %554 = and i32 %553, 255
  %555 = shl i32 %554, 0
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 8
  %561 = or i32 %555, %560
  %562 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %566 = shl i32 %565, 16
  %567 = or i32 %561, %566
  %568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %569 = load i32, ptr %568, align 4
  %570 = lshr i32 %569, 0
  %571 = and i32 %570, 255
  %572 = shl i32 %571, 24
  %573 = or i32 %567, %572
  store i32 %573, ptr %54, align 4
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 24
  %577 = and i32 %576, 255
  %578 = shl i32 %577, 0
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %580 = load i32, ptr %579, align 4
  %581 = lshr i32 %580, 16
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 8
  %584 = or i32 %578, %583
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %586 = load i32, ptr %585, align 4
  %587 = lshr i32 %586, 8
  %588 = and i32 %587, 255
  %589 = shl i32 %588, 16
  %590 = or i32 %584, %589
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %592 = load i32, ptr %591, align 4
  %593 = lshr i32 %592, 0
  %594 = and i32 %593, 255
  %595 = shl i32 %594, 24
  %596 = or i32 %590, %595
  store i32 %596, ptr %55, align 4
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %598 = load i32, ptr %597, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = shl i32 %600, 0
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %603 = load i32, ptr %602, align 4
  %604 = lshr i32 %603, 16
  %605 = and i32 %604, 255
  %606 = shl i32 %605, 8
  %607 = or i32 %601, %606
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 16
  %613 = or i32 %607, %612
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %615 = load i32, ptr %614, align 4
  %616 = lshr i32 %615, 0
  %617 = and i32 %616, 255
  %618 = shl i32 %617, 24
  %619 = or i32 %613, %618
  store i32 %619, ptr %56, align 4
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 24
  %623 = and i32 %622, 255
  %624 = shl i32 %623, 0
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 8
  %630 = or i32 %624, %629
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = shl i32 %634, 16
  %636 = or i32 %630, %635
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %636, %641
  store i32 %642, ptr %57, align 4
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %644 = load i32, ptr %643, align 4
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %649 = load i32, ptr %648, align 4
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %655 = load i32, ptr %654, align 4
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %661 = load i32, ptr %660, align 4
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %58, align 4
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %667 = load i32, ptr %666, align 4
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %678 = load i32, ptr %677, align 4
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %684 = load i32, ptr %683, align 4
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %59, align 4
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %690 = load i32, ptr %689, align 4
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %701 = load i32, ptr %700, align 4
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %707 = load i32, ptr %706, align 4
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %60, align 4
  %712 = load i32, ptr %45, align 4
  %713 = load i32, ptr %52, align 4
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %58, align 4
  %716 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %715, i64 noundef 15)
  %717 = xor i32 %714, %716
  %718 = load i32, ptr %45, align 4
  %719 = load i32, ptr %52, align 4
  %720 = xor i32 %718, %719
  %721 = load i32, ptr %58, align 4
  %722 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %721, i64 noundef 15)
  %723 = xor i32 %720, %722
  %724 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %723, i64 noundef 15)
  %725 = xor i32 %717, %724
  %726 = load i32, ptr %45, align 4
  %727 = load i32, ptr %52, align 4
  %728 = xor i32 %726, %727
  %729 = load i32, ptr %58, align 4
  %730 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %729, i64 noundef 15)
  %731 = xor i32 %728, %730
  %732 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %731, i64 noundef 23)
  %733 = xor i32 %725, %732
  %734 = load i32, ptr %48, align 4
  %735 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %734, i64 noundef 7)
  %736 = xor i32 %733, %735
  %737 = load i32, ptr %55, align 4
  %738 = xor i32 %736, %737
  store i32 %738, ptr %61, align 4
  %739 = load i32, ptr %46, align 4
  %740 = load i32, ptr %53, align 4
  %741 = xor i32 %739, %740
  %742 = load i32, ptr %59, align 4
  %743 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %742, i64 noundef 15)
  %744 = xor i32 %741, %743
  %745 = load i32, ptr %46, align 4
  %746 = load i32, ptr %53, align 4
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %59, align 4
  %749 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %748, i64 noundef 15)
  %750 = xor i32 %747, %749
  %751 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %750, i64 noundef 15)
  %752 = xor i32 %744, %751
  %753 = load i32, ptr %46, align 4
  %754 = load i32, ptr %53, align 4
  %755 = xor i32 %753, %754
  %756 = load i32, ptr %59, align 4
  %757 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %756, i64 noundef 15)
  %758 = xor i32 %755, %757
  %759 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %758, i64 noundef 23)
  %760 = xor i32 %752, %759
  %761 = load i32, ptr %49, align 4
  %762 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %761, i64 noundef 7)
  %763 = xor i32 %760, %762
  %764 = load i32, ptr %56, align 4
  %765 = xor i32 %763, %764
  store i32 %765, ptr %62, align 4
  %766 = load i32, ptr %47, align 4
  %767 = load i32, ptr %54, align 4
  %768 = xor i32 %766, %767
  %769 = load i32, ptr %60, align 4
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %769, i64 noundef 15)
  %771 = xor i32 %768, %770
  %772 = load i32, ptr %47, align 4
  %773 = load i32, ptr %54, align 4
  %774 = xor i32 %772, %773
  %775 = load i32, ptr %60, align 4
  %776 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %775, i64 noundef 15)
  %777 = xor i32 %774, %776
  %778 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %777, i64 noundef 15)
  %779 = xor i32 %771, %778
  %780 = load i32, ptr %47, align 4
  %781 = load i32, ptr %54, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %60, align 4
  %784 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %783, i64 noundef 15)
  %785 = xor i32 %782, %784
  %786 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %785, i64 noundef 23)
  %787 = xor i32 %779, %786
  %788 = load i32, ptr %50, align 4
  %789 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %788, i64 noundef 7)
  %790 = xor i32 %787, %789
  %791 = load i32, ptr %57, align 4
  %792 = xor i32 %790, %791
  store i32 %792, ptr %63, align 4
  %793 = load i32, ptr %48, align 4
  %794 = load i32, ptr %55, align 4
  %795 = xor i32 %793, %794
  %796 = load i32, ptr %61, align 4
  %797 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %796, i64 noundef 15)
  %798 = xor i32 %795, %797
  %799 = load i32, ptr %48, align 4
  %800 = load i32, ptr %55, align 4
  %801 = xor i32 %799, %800
  %802 = load i32, ptr %61, align 4
  %803 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %802, i64 noundef 15)
  %804 = xor i32 %801, %803
  %805 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %804, i64 noundef 15)
  %806 = xor i32 %798, %805
  %807 = load i32, ptr %48, align 4
  %808 = load i32, ptr %55, align 4
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %61, align 4
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 15)
  %812 = xor i32 %809, %811
  %813 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %812, i64 noundef 23)
  %814 = xor i32 %806, %813
  %815 = load i32, ptr %51, align 4
  %816 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %815, i64 noundef 7)
  %817 = xor i32 %814, %816
  %818 = load i32, ptr %58, align 4
  %819 = xor i32 %817, %818
  store i32 %819, ptr %64, align 4
  %820 = load i32, ptr %49, align 4
  %821 = load i32, ptr %56, align 4
  %822 = xor i32 %820, %821
  %823 = load i32, ptr %62, align 4
  %824 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %823, i64 noundef 15)
  %825 = xor i32 %822, %824
  %826 = load i32, ptr %49, align 4
  %827 = load i32, ptr %56, align 4
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %62, align 4
  %830 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %829, i64 noundef 15)
  %831 = xor i32 %828, %830
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 15)
  %833 = xor i32 %825, %832
  %834 = load i32, ptr %49, align 4
  %835 = load i32, ptr %56, align 4
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %62, align 4
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 15)
  %839 = xor i32 %836, %838
  %840 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %839, i64 noundef 23)
  %841 = xor i32 %833, %840
  %842 = load i32, ptr %52, align 4
  %843 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef 7)
  %844 = xor i32 %841, %843
  %845 = load i32, ptr %59, align 4
  %846 = xor i32 %844, %845
  store i32 %846, ptr %65, align 4
  %847 = load i32, ptr %50, align 4
  %848 = load i32, ptr %57, align 4
  %849 = xor i32 %847, %848
  %850 = load i32, ptr %63, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 15)
  %852 = xor i32 %849, %851
  %853 = load i32, ptr %50, align 4
  %854 = load i32, ptr %57, align 4
  %855 = xor i32 %853, %854
  %856 = load i32, ptr %63, align 4
  %857 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef 15)
  %858 = xor i32 %855, %857
  %859 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %858, i64 noundef 15)
  %860 = xor i32 %852, %859
  %861 = load i32, ptr %50, align 4
  %862 = load i32, ptr %57, align 4
  %863 = xor i32 %861, %862
  %864 = load i32, ptr %63, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 15)
  %866 = xor i32 %863, %865
  %867 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %866, i64 noundef 23)
  %868 = xor i32 %860, %867
  %869 = load i32, ptr %53, align 4
  %870 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %869, i64 noundef 7)
  %871 = xor i32 %868, %870
  %872 = load i32, ptr %60, align 4
  %873 = xor i32 %871, %872
  store i32 %873, ptr %66, align 4
  %874 = load i32, ptr %51, align 4
  %875 = load i32, ptr %58, align 4
  %876 = xor i32 %874, %875
  %877 = load i32, ptr %64, align 4
  %878 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %877, i64 noundef 15)
  %879 = xor i32 %876, %878
  %880 = load i32, ptr %51, align 4
  %881 = load i32, ptr %58, align 4
  %882 = xor i32 %880, %881
  %883 = load i32, ptr %64, align 4
  %884 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %883, i64 noundef 15)
  %885 = xor i32 %882, %884
  %886 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %885, i64 noundef 15)
  %887 = xor i32 %879, %886
  %888 = load i32, ptr %51, align 4
  %889 = load i32, ptr %58, align 4
  %890 = xor i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 15)
  %893 = xor i32 %890, %892
  %894 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %893, i64 noundef 23)
  %895 = xor i32 %887, %894
  %896 = load i32, ptr %54, align 4
  %897 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %896, i64 noundef 7)
  %898 = xor i32 %895, %897
  %899 = load i32, ptr %61, align 4
  %900 = xor i32 %898, %899
  store i32 %900, ptr %67, align 4
  %901 = load i32, ptr %52, align 4
  %902 = load i32, ptr %59, align 4
  %903 = xor i32 %901, %902
  %904 = load i32, ptr %65, align 4
  %905 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %904, i64 noundef 15)
  %906 = xor i32 %903, %905
  %907 = load i32, ptr %52, align 4
  %908 = load i32, ptr %59, align 4
  %909 = xor i32 %907, %908
  %910 = load i32, ptr %65, align 4
  %911 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %910, i64 noundef 15)
  %912 = xor i32 %909, %911
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 15)
  %914 = xor i32 %906, %913
  %915 = load i32, ptr %52, align 4
  %916 = load i32, ptr %59, align 4
  %917 = xor i32 %915, %916
  %918 = load i32, ptr %65, align 4
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 15)
  %920 = xor i32 %917, %919
  %921 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %920, i64 noundef 23)
  %922 = xor i32 %914, %921
  %923 = load i32, ptr %55, align 4
  %924 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %923, i64 noundef 7)
  %925 = xor i32 %922, %924
  %926 = load i32, ptr %62, align 4
  %927 = xor i32 %925, %926
  store i32 %927, ptr %68, align 4
  br label %928

928:                                              ; preds = %328
  %929 = load i32, ptr %61, align 4
  %930 = lshr i32 %929, 24
  %931 = and i32 %930, 255
  %932 = shl i32 %931, 0
  %933 = load i32, ptr %61, align 4
  %934 = lshr i32 %933, 16
  %935 = and i32 %934, 255
  %936 = shl i32 %935, 8
  %937 = or i32 %932, %936
  %938 = load i32, ptr %61, align 4
  %939 = lshr i32 %938, 8
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 16
  %942 = or i32 %937, %941
  %943 = load i32, ptr %61, align 4
  %944 = lshr i32 %943, 0
  %945 = and i32 %944, 255
  %946 = shl i32 %945, 24
  %947 = or i32 %942, %946
  %948 = load ptr, ptr %42, align 8
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %948, i64 noundef 0) #3
  store i32 %947, ptr %949, align 4
  %950 = load i32, ptr %62, align 4
  %951 = lshr i32 %950, 24
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 0
  %954 = load i32, ptr %62, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = shl i32 %956, 8
  %958 = or i32 %953, %957
  %959 = load i32, ptr %62, align 4
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = shl i32 %961, 16
  %963 = or i32 %958, %962
  %964 = load i32, ptr %62, align 4
  %965 = lshr i32 %964, 0
  %966 = and i32 %965, 255
  %967 = shl i32 %966, 24
  %968 = or i32 %963, %967
  %969 = load ptr, ptr %42, align 8
  %970 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %969, i64 noundef 1) #3
  store i32 %968, ptr %970, align 4
  %971 = load i32, ptr %63, align 4
  %972 = lshr i32 %971, 24
  %973 = and i32 %972, 255
  %974 = shl i32 %973, 0
  %975 = load i32, ptr %63, align 4
  %976 = lshr i32 %975, 16
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 8
  %979 = or i32 %974, %978
  %980 = load i32, ptr %63, align 4
  %981 = lshr i32 %980, 8
  %982 = and i32 %981, 255
  %983 = shl i32 %982, 16
  %984 = or i32 %979, %983
  %985 = load i32, ptr %63, align 4
  %986 = lshr i32 %985, 0
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 24
  %989 = or i32 %984, %988
  %990 = load ptr, ptr %42, align 8
  %991 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %990, i64 noundef 2) #3
  store i32 %989, ptr %991, align 4
  %992 = load i32, ptr %64, align 4
  %993 = lshr i32 %992, 24
  %994 = and i32 %993, 255
  %995 = shl i32 %994, 0
  %996 = load i32, ptr %64, align 4
  %997 = lshr i32 %996, 16
  %998 = and i32 %997, 255
  %999 = shl i32 %998, 8
  %1000 = or i32 %995, %999
  %1001 = load i32, ptr %64, align 4
  %1002 = lshr i32 %1001, 8
  %1003 = and i32 %1002, 255
  %1004 = shl i32 %1003, 16
  %1005 = or i32 %1000, %1004
  %1006 = load i32, ptr %64, align 4
  %1007 = lshr i32 %1006, 0
  %1008 = and i32 %1007, 255
  %1009 = shl i32 %1008, 24
  %1010 = or i32 %1005, %1009
  %1011 = load ptr, ptr %42, align 8
  %1012 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1011, i64 noundef 3) #3
  store i32 %1010, ptr %1012, align 4
  %1013 = load i32, ptr %65, align 4
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %65, align 4
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %65, align 4
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %65, align 4
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %42, align 8
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 4) #3
  store i32 %1031, ptr %1033, align 4
  %1034 = load i32, ptr %66, align 4
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %66, align 4
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %66, align 4
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %66, align 4
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %42, align 8
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 5) #3
  store i32 %1052, ptr %1054, align 4
  %1055 = load i32, ptr %67, align 4
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %67, align 4
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %67, align 4
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %67, align 4
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %42, align 8
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 6) #3
  store i32 %1073, ptr %1075, align 4
  %1076 = load i32, ptr %68, align 4
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %68, align 4
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %68, align 4
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %68, align 4
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %42, align 8
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 7) #3
  store i32 %1094, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %928
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr %41, align 8
  %1100 = add i64 %1099, 1
  store i64 %1100, ptr %41, align 8
  br label %324, !llvm.loop !4

1101:                                             ; preds = %193, %190
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %10, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %11, align 4
  %1105 = load i1, ptr %21, align 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1107) #3
  br label %1108

1108:                                             ; preds = %1106, %1101
  br label %1167

1109:                                             ; preds = %208, %205
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %23, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1167

1117:                                             ; preds = %228, %225
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %25, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1167

1125:                                             ; preds = %240, %237
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %27, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1167

1133:                                             ; preds = %263, %260
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %30, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1167

1141:                                             ; preds = %283, %280
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %33, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1167

1149:                                             ; preds = %295, %292
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %35, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1167

1157:                                             ; preds = %324
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %class.processor_t, ptr %1158, i32 0, i32 32
  %1160 = getelementptr inbounds %class.vectorUnit_t, ptr %1159, i32 0, i32 9
  %1161 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1160) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1161, i64 noundef 0) #3
  br label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false)
  %1164 = getelementptr inbounds %class.insn_t, ptr %69, i32 0, i32 0
  %1165 = load i64, ptr %1164, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1163, i64 noundef 2181046391, i64 %1165)
  %1166 = load i64, ptr %7, align 8
  ret i64 %1166

1167:                                             ; preds = %1156, %1148, %1140, %1132, %1124, %1116, %1108, %173, %165, %157, %149
  %1168 = load ptr, ptr %10, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = insertvalue { ptr, i32 } poison, ptr %1168, 0
  %1171 = insertvalue { ptr, i32 } %1170, i32 %1169, 1
  resume { ptr, i32 } %1171
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.std::array", align 4
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
  %69 = alloca %class.insn_t, align 8
  %70 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 4
  %73 = shl i64 %72, 0
  %74 = ashr i64 %73, 0
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %78)
  %80 = getelementptr inbounds %struct.state_t, ptr %79, i32 0, i32 48
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %83 = xor i1 %82, true
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %142

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %142

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %92, i8 noundef zeroext 86)
  %94 = xor i1 %93, true
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %150

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %150

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %class.processor_t, ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  store i1 false, ptr %15, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %158

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %158

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 20
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %174, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 9
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #3
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  store i1 false, ptr %17, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %166

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %166

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %139
  br label %174

142:                                              ; preds = %87, %84
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %9, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %1167

150:                                              ; preds = %98, %95
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %13, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %1167

158:                                              ; preds = %113, %110
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %15, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %1167

166:                                              ; preds = %137, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %17, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %1167

174:                                              ; preds = %141, %117
  %175 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %176 = getelementptr inbounds [2 x i64], ptr %175, i64 0, i64 0
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %18, i64 16, i1 false)
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %182)
  %184 = getelementptr inbounds %struct.state_t, ptr %183, i32 0, i32 48
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %187, i32 noundef 146)
  %189 = xor i1 %188, true
  store i1 false, ptr %21, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %1101

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %1101

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  store i1 false, ptr %23, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %1109

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %1109

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  store i1 false, ptr %25, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %212
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %1117

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %1117

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = icmp ne i64 %233, %234
  %236 = xor i1 %235, true
  store i1 false, ptr %27, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %1125

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %1125

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  store i64 %255, ptr %28, align 8
  %256 = load i64, ptr %28, align 8
  %257 = urem i64 %256, 8
  %258 = icmp eq i64 %257, 0
  %259 = xor i1 %258, true
  store i1 false, ptr %30, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %247
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %1133

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %1133

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266, %265
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 10
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(48) %271) #3
  store i64 %275, ptr %31, align 8
  %276 = load i64, ptr %31, align 8
  %277 = urem i64 %276, 8
  %278 = icmp eq i64 %277, 0
  %279 = xor i1 %278, true
  store i1 false, ptr %33, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %267
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %1141

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %1141

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287
  %289 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp eq i64 %289, 1
  %291 = xor i1 %290, true
  store i1 false, ptr %35, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %1149

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %1149

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %36, align 8
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %37, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %38, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %class.processor_t, ptr %303, i32 0, i32 32
  %305 = getelementptr inbounds %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  %311 = udiv i64 %310, 8
  store i64 %311, ptr %39, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  %320 = udiv i64 %319, 8
  store i64 %320, ptr %40, align 8
  br label %321

321:                                              ; preds = %299
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %39, align 8
  store i64 %323, ptr %41, align 8
  br label %324

324:                                              ; preds = %1098, %322
  %325 = load i64, ptr %41, align 8
  %326 = load i64, ptr %40, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %1157

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = load i64, ptr %36, align 8
  %332 = load i64, ptr %41, align 8
  %333 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %330, i64 noundef %331, i64 noundef %332, i1 noundef zeroext true)
  store ptr %333, ptr %42, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i64, ptr %37, align 8
  %337 = load i64, ptr %41, align 8
  %338 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %336, i64 noundef %337, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %338, i64 32, i1 false)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %class.processor_t, ptr %339, i32 0, i32 32
  %341 = load i64, ptr %38, align 8
  %342 = load i64, ptr %41, align 8
  %343 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %340, i64 noundef %341, i64 noundef %342, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %343, i64 32, i1 false)
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 255
  %348 = shl i32 %347, 0
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 8
  %354 = or i32 %348, %353
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = shl i32 %358, 16
  %360 = or i32 %354, %359
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 0
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 24
  %366 = or i32 %360, %365
  store i32 %366, ptr %45, align 4
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 0
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 8
  %377 = or i32 %371, %376
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %379 = load i32, ptr %378, align 4
  %380 = lshr i32 %379, 8
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 16
  %383 = or i32 %377, %382
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 0
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 24
  %389 = or i32 %383, %388
  store i32 %389, ptr %46, align 4
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 24
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 0
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 16
  %398 = and i32 %397, 255
  %399 = shl i32 %398, 8
  %400 = or i32 %394, %399
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = shl i32 %404, 16
  %406 = or i32 %400, %405
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 0
  %410 = and i32 %409, 255
  %411 = shl i32 %410, 24
  %412 = or i32 %406, %411
  store i32 %412, ptr %47, align 4
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 24
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 0
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 16
  %421 = and i32 %420, 255
  %422 = shl i32 %421, 8
  %423 = or i32 %417, %422
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 16
  %429 = or i32 %423, %428
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 0
  %433 = and i32 %432, 255
  %434 = shl i32 %433, 24
  %435 = or i32 %429, %434
  store i32 %435, ptr %48, align 4
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 0
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %442 = load i32, ptr %441, align 4
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 8
  %446 = or i32 %440, %445
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = shl i32 %450, 16
  %452 = or i32 %446, %451
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %452, %457
  store i32 %458, ptr %49, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %460 = load i32, ptr %459, align 4
  %461 = lshr i32 %460, 24
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 0
  %464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %465 = load i32, ptr %464, align 4
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 8
  %469 = or i32 %463, %468
  %470 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 8
  %473 = and i32 %472, 255
  %474 = shl i32 %473, 16
  %475 = or i32 %469, %474
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 0
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 24
  %481 = or i32 %475, %480
  store i32 %481, ptr %50, align 4
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 16
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 8
  %492 = or i32 %486, %491
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 8
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 16
  %498 = or i32 %492, %497
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 0
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 24
  %504 = or i32 %498, %503
  store i32 %504, ptr %51, align 4
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 255
  %509 = shl i32 %508, 0
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  %514 = shl i32 %513, 8
  %515 = or i32 %509, %514
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 8
  %519 = and i32 %518, 255
  %520 = shl i32 %519, 16
  %521 = or i32 %515, %520
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 0
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 24
  %527 = or i32 %521, %526
  store i32 %527, ptr %52, align 4
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 24
  %531 = and i32 %530, 255
  %532 = shl i32 %531, 0
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %534 = load i32, ptr %533, align 4
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 8
  %538 = or i32 %532, %537
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %540 = load i32, ptr %539, align 4
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 16
  %544 = or i32 %538, %543
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 0
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 24
  %550 = or i32 %544, %549
  store i32 %550, ptr %53, align 4
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 24
  %554 = and i32 %553, 255
  %555 = shl i32 %554, 0
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 8
  %561 = or i32 %555, %560
  %562 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %566 = shl i32 %565, 16
  %567 = or i32 %561, %566
  %568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %569 = load i32, ptr %568, align 4
  %570 = lshr i32 %569, 0
  %571 = and i32 %570, 255
  %572 = shl i32 %571, 24
  %573 = or i32 %567, %572
  store i32 %573, ptr %54, align 4
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 24
  %577 = and i32 %576, 255
  %578 = shl i32 %577, 0
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %580 = load i32, ptr %579, align 4
  %581 = lshr i32 %580, 16
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 8
  %584 = or i32 %578, %583
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %586 = load i32, ptr %585, align 4
  %587 = lshr i32 %586, 8
  %588 = and i32 %587, 255
  %589 = shl i32 %588, 16
  %590 = or i32 %584, %589
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %592 = load i32, ptr %591, align 4
  %593 = lshr i32 %592, 0
  %594 = and i32 %593, 255
  %595 = shl i32 %594, 24
  %596 = or i32 %590, %595
  store i32 %596, ptr %55, align 4
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %598 = load i32, ptr %597, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = shl i32 %600, 0
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %603 = load i32, ptr %602, align 4
  %604 = lshr i32 %603, 16
  %605 = and i32 %604, 255
  %606 = shl i32 %605, 8
  %607 = or i32 %601, %606
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 16
  %613 = or i32 %607, %612
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %615 = load i32, ptr %614, align 4
  %616 = lshr i32 %615, 0
  %617 = and i32 %616, 255
  %618 = shl i32 %617, 24
  %619 = or i32 %613, %618
  store i32 %619, ptr %56, align 4
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 24
  %623 = and i32 %622, 255
  %624 = shl i32 %623, 0
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 8
  %630 = or i32 %624, %629
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = shl i32 %634, 16
  %636 = or i32 %630, %635
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %636, %641
  store i32 %642, ptr %57, align 4
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %644 = load i32, ptr %643, align 4
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %649 = load i32, ptr %648, align 4
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %655 = load i32, ptr %654, align 4
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %661 = load i32, ptr %660, align 4
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %58, align 4
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %667 = load i32, ptr %666, align 4
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %678 = load i32, ptr %677, align 4
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %684 = load i32, ptr %683, align 4
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %59, align 4
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %690 = load i32, ptr %689, align 4
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %701 = load i32, ptr %700, align 4
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %707 = load i32, ptr %706, align 4
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %60, align 4
  %712 = load i32, ptr %45, align 4
  %713 = load i32, ptr %52, align 4
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %58, align 4
  %716 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %715, i64 noundef 15)
  %717 = xor i32 %714, %716
  %718 = load i32, ptr %45, align 4
  %719 = load i32, ptr %52, align 4
  %720 = xor i32 %718, %719
  %721 = load i32, ptr %58, align 4
  %722 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %721, i64 noundef 15)
  %723 = xor i32 %720, %722
  %724 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %723, i64 noundef 15)
  %725 = xor i32 %717, %724
  %726 = load i32, ptr %45, align 4
  %727 = load i32, ptr %52, align 4
  %728 = xor i32 %726, %727
  %729 = load i32, ptr %58, align 4
  %730 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %729, i64 noundef 15)
  %731 = xor i32 %728, %730
  %732 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %731, i64 noundef 23)
  %733 = xor i32 %725, %732
  %734 = load i32, ptr %48, align 4
  %735 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %734, i64 noundef 7)
  %736 = xor i32 %733, %735
  %737 = load i32, ptr %55, align 4
  %738 = xor i32 %736, %737
  store i32 %738, ptr %61, align 4
  %739 = load i32, ptr %46, align 4
  %740 = load i32, ptr %53, align 4
  %741 = xor i32 %739, %740
  %742 = load i32, ptr %59, align 4
  %743 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %742, i64 noundef 15)
  %744 = xor i32 %741, %743
  %745 = load i32, ptr %46, align 4
  %746 = load i32, ptr %53, align 4
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %59, align 4
  %749 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %748, i64 noundef 15)
  %750 = xor i32 %747, %749
  %751 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %750, i64 noundef 15)
  %752 = xor i32 %744, %751
  %753 = load i32, ptr %46, align 4
  %754 = load i32, ptr %53, align 4
  %755 = xor i32 %753, %754
  %756 = load i32, ptr %59, align 4
  %757 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %756, i64 noundef 15)
  %758 = xor i32 %755, %757
  %759 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %758, i64 noundef 23)
  %760 = xor i32 %752, %759
  %761 = load i32, ptr %49, align 4
  %762 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %761, i64 noundef 7)
  %763 = xor i32 %760, %762
  %764 = load i32, ptr %56, align 4
  %765 = xor i32 %763, %764
  store i32 %765, ptr %62, align 4
  %766 = load i32, ptr %47, align 4
  %767 = load i32, ptr %54, align 4
  %768 = xor i32 %766, %767
  %769 = load i32, ptr %60, align 4
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %769, i64 noundef 15)
  %771 = xor i32 %768, %770
  %772 = load i32, ptr %47, align 4
  %773 = load i32, ptr %54, align 4
  %774 = xor i32 %772, %773
  %775 = load i32, ptr %60, align 4
  %776 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %775, i64 noundef 15)
  %777 = xor i32 %774, %776
  %778 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %777, i64 noundef 15)
  %779 = xor i32 %771, %778
  %780 = load i32, ptr %47, align 4
  %781 = load i32, ptr %54, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %60, align 4
  %784 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %783, i64 noundef 15)
  %785 = xor i32 %782, %784
  %786 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %785, i64 noundef 23)
  %787 = xor i32 %779, %786
  %788 = load i32, ptr %50, align 4
  %789 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %788, i64 noundef 7)
  %790 = xor i32 %787, %789
  %791 = load i32, ptr %57, align 4
  %792 = xor i32 %790, %791
  store i32 %792, ptr %63, align 4
  %793 = load i32, ptr %48, align 4
  %794 = load i32, ptr %55, align 4
  %795 = xor i32 %793, %794
  %796 = load i32, ptr %61, align 4
  %797 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %796, i64 noundef 15)
  %798 = xor i32 %795, %797
  %799 = load i32, ptr %48, align 4
  %800 = load i32, ptr %55, align 4
  %801 = xor i32 %799, %800
  %802 = load i32, ptr %61, align 4
  %803 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %802, i64 noundef 15)
  %804 = xor i32 %801, %803
  %805 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %804, i64 noundef 15)
  %806 = xor i32 %798, %805
  %807 = load i32, ptr %48, align 4
  %808 = load i32, ptr %55, align 4
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %61, align 4
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 15)
  %812 = xor i32 %809, %811
  %813 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %812, i64 noundef 23)
  %814 = xor i32 %806, %813
  %815 = load i32, ptr %51, align 4
  %816 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %815, i64 noundef 7)
  %817 = xor i32 %814, %816
  %818 = load i32, ptr %58, align 4
  %819 = xor i32 %817, %818
  store i32 %819, ptr %64, align 4
  %820 = load i32, ptr %49, align 4
  %821 = load i32, ptr %56, align 4
  %822 = xor i32 %820, %821
  %823 = load i32, ptr %62, align 4
  %824 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %823, i64 noundef 15)
  %825 = xor i32 %822, %824
  %826 = load i32, ptr %49, align 4
  %827 = load i32, ptr %56, align 4
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %62, align 4
  %830 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %829, i64 noundef 15)
  %831 = xor i32 %828, %830
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 15)
  %833 = xor i32 %825, %832
  %834 = load i32, ptr %49, align 4
  %835 = load i32, ptr %56, align 4
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %62, align 4
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 15)
  %839 = xor i32 %836, %838
  %840 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %839, i64 noundef 23)
  %841 = xor i32 %833, %840
  %842 = load i32, ptr %52, align 4
  %843 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef 7)
  %844 = xor i32 %841, %843
  %845 = load i32, ptr %59, align 4
  %846 = xor i32 %844, %845
  store i32 %846, ptr %65, align 4
  %847 = load i32, ptr %50, align 4
  %848 = load i32, ptr %57, align 4
  %849 = xor i32 %847, %848
  %850 = load i32, ptr %63, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 15)
  %852 = xor i32 %849, %851
  %853 = load i32, ptr %50, align 4
  %854 = load i32, ptr %57, align 4
  %855 = xor i32 %853, %854
  %856 = load i32, ptr %63, align 4
  %857 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef 15)
  %858 = xor i32 %855, %857
  %859 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %858, i64 noundef 15)
  %860 = xor i32 %852, %859
  %861 = load i32, ptr %50, align 4
  %862 = load i32, ptr %57, align 4
  %863 = xor i32 %861, %862
  %864 = load i32, ptr %63, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 15)
  %866 = xor i32 %863, %865
  %867 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %866, i64 noundef 23)
  %868 = xor i32 %860, %867
  %869 = load i32, ptr %53, align 4
  %870 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %869, i64 noundef 7)
  %871 = xor i32 %868, %870
  %872 = load i32, ptr %60, align 4
  %873 = xor i32 %871, %872
  store i32 %873, ptr %66, align 4
  %874 = load i32, ptr %51, align 4
  %875 = load i32, ptr %58, align 4
  %876 = xor i32 %874, %875
  %877 = load i32, ptr %64, align 4
  %878 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %877, i64 noundef 15)
  %879 = xor i32 %876, %878
  %880 = load i32, ptr %51, align 4
  %881 = load i32, ptr %58, align 4
  %882 = xor i32 %880, %881
  %883 = load i32, ptr %64, align 4
  %884 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %883, i64 noundef 15)
  %885 = xor i32 %882, %884
  %886 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %885, i64 noundef 15)
  %887 = xor i32 %879, %886
  %888 = load i32, ptr %51, align 4
  %889 = load i32, ptr %58, align 4
  %890 = xor i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 15)
  %893 = xor i32 %890, %892
  %894 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %893, i64 noundef 23)
  %895 = xor i32 %887, %894
  %896 = load i32, ptr %54, align 4
  %897 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %896, i64 noundef 7)
  %898 = xor i32 %895, %897
  %899 = load i32, ptr %61, align 4
  %900 = xor i32 %898, %899
  store i32 %900, ptr %67, align 4
  %901 = load i32, ptr %52, align 4
  %902 = load i32, ptr %59, align 4
  %903 = xor i32 %901, %902
  %904 = load i32, ptr %65, align 4
  %905 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %904, i64 noundef 15)
  %906 = xor i32 %903, %905
  %907 = load i32, ptr %52, align 4
  %908 = load i32, ptr %59, align 4
  %909 = xor i32 %907, %908
  %910 = load i32, ptr %65, align 4
  %911 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %910, i64 noundef 15)
  %912 = xor i32 %909, %911
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 15)
  %914 = xor i32 %906, %913
  %915 = load i32, ptr %52, align 4
  %916 = load i32, ptr %59, align 4
  %917 = xor i32 %915, %916
  %918 = load i32, ptr %65, align 4
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 15)
  %920 = xor i32 %917, %919
  %921 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %920, i64 noundef 23)
  %922 = xor i32 %914, %921
  %923 = load i32, ptr %55, align 4
  %924 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %923, i64 noundef 7)
  %925 = xor i32 %922, %924
  %926 = load i32, ptr %62, align 4
  %927 = xor i32 %925, %926
  store i32 %927, ptr %68, align 4
  br label %928

928:                                              ; preds = %328
  %929 = load i32, ptr %61, align 4
  %930 = lshr i32 %929, 24
  %931 = and i32 %930, 255
  %932 = shl i32 %931, 0
  %933 = load i32, ptr %61, align 4
  %934 = lshr i32 %933, 16
  %935 = and i32 %934, 255
  %936 = shl i32 %935, 8
  %937 = or i32 %932, %936
  %938 = load i32, ptr %61, align 4
  %939 = lshr i32 %938, 8
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 16
  %942 = or i32 %937, %941
  %943 = load i32, ptr %61, align 4
  %944 = lshr i32 %943, 0
  %945 = and i32 %944, 255
  %946 = shl i32 %945, 24
  %947 = or i32 %942, %946
  %948 = load ptr, ptr %42, align 8
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %948, i64 noundef 0) #3
  store i32 %947, ptr %949, align 4
  %950 = load i32, ptr %62, align 4
  %951 = lshr i32 %950, 24
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 0
  %954 = load i32, ptr %62, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = shl i32 %956, 8
  %958 = or i32 %953, %957
  %959 = load i32, ptr %62, align 4
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = shl i32 %961, 16
  %963 = or i32 %958, %962
  %964 = load i32, ptr %62, align 4
  %965 = lshr i32 %964, 0
  %966 = and i32 %965, 255
  %967 = shl i32 %966, 24
  %968 = or i32 %963, %967
  %969 = load ptr, ptr %42, align 8
  %970 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %969, i64 noundef 1) #3
  store i32 %968, ptr %970, align 4
  %971 = load i32, ptr %63, align 4
  %972 = lshr i32 %971, 24
  %973 = and i32 %972, 255
  %974 = shl i32 %973, 0
  %975 = load i32, ptr %63, align 4
  %976 = lshr i32 %975, 16
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 8
  %979 = or i32 %974, %978
  %980 = load i32, ptr %63, align 4
  %981 = lshr i32 %980, 8
  %982 = and i32 %981, 255
  %983 = shl i32 %982, 16
  %984 = or i32 %979, %983
  %985 = load i32, ptr %63, align 4
  %986 = lshr i32 %985, 0
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 24
  %989 = or i32 %984, %988
  %990 = load ptr, ptr %42, align 8
  %991 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %990, i64 noundef 2) #3
  store i32 %989, ptr %991, align 4
  %992 = load i32, ptr %64, align 4
  %993 = lshr i32 %992, 24
  %994 = and i32 %993, 255
  %995 = shl i32 %994, 0
  %996 = load i32, ptr %64, align 4
  %997 = lshr i32 %996, 16
  %998 = and i32 %997, 255
  %999 = shl i32 %998, 8
  %1000 = or i32 %995, %999
  %1001 = load i32, ptr %64, align 4
  %1002 = lshr i32 %1001, 8
  %1003 = and i32 %1002, 255
  %1004 = shl i32 %1003, 16
  %1005 = or i32 %1000, %1004
  %1006 = load i32, ptr %64, align 4
  %1007 = lshr i32 %1006, 0
  %1008 = and i32 %1007, 255
  %1009 = shl i32 %1008, 24
  %1010 = or i32 %1005, %1009
  %1011 = load ptr, ptr %42, align 8
  %1012 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1011, i64 noundef 3) #3
  store i32 %1010, ptr %1012, align 4
  %1013 = load i32, ptr %65, align 4
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %65, align 4
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %65, align 4
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %65, align 4
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %42, align 8
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 4) #3
  store i32 %1031, ptr %1033, align 4
  %1034 = load i32, ptr %66, align 4
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %66, align 4
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %66, align 4
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %66, align 4
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %42, align 8
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 5) #3
  store i32 %1052, ptr %1054, align 4
  %1055 = load i32, ptr %67, align 4
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %67, align 4
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %67, align 4
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %67, align 4
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %42, align 8
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 6) #3
  store i32 %1073, ptr %1075, align 4
  %1076 = load i32, ptr %68, align 4
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %68, align 4
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %68, align 4
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %68, align 4
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %42, align 8
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 7) #3
  store i32 %1094, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %928
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr %41, align 8
  %1100 = add i64 %1099, 1
  store i64 %1100, ptr %41, align 8
  br label %324, !llvm.loop !6

1101:                                             ; preds = %193, %190
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %10, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %11, align 4
  %1105 = load i1, ptr %21, align 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1107) #3
  br label %1108

1108:                                             ; preds = %1106, %1101
  br label %1167

1109:                                             ; preds = %208, %205
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %23, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1167

1117:                                             ; preds = %228, %225
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %25, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1167

1125:                                             ; preds = %240, %237
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %27, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1167

1133:                                             ; preds = %263, %260
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %30, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1167

1141:                                             ; preds = %283, %280
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %33, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1167

1149:                                             ; preds = %295, %292
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %35, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1167

1157:                                             ; preds = %324
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %class.processor_t, ptr %1158, i32 0, i32 32
  %1160 = getelementptr inbounds %class.vectorUnit_t, ptr %1159, i32 0, i32 9
  %1161 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1160) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1161, i64 noundef 0) #3
  br label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false)
  %1164 = getelementptr inbounds %class.insn_t, ptr %69, i32 0, i32 0
  %1165 = load i64, ptr %1164, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1163, i64 noundef 2181046391, i64 %1165)
  %1166 = load i64, ptr %7, align 8
  ret i64 %1166

1167:                                             ; preds = %1156, %1148, %1140, %1132, %1124, %1116, %1108, %173, %165, %157, %149
  %1168 = load ptr, ptr %10, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = insertvalue { ptr, i32 } poison, ptr %1168, 0
  %1171 = insertvalue { ptr, i32 } %1170, i32 %1169, 1
  resume { ptr, i32 } %1171
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
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.std::array", align 4
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
  %69 = alloca %class.insn_t, align 8
  %70 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 4
  %73 = shl i64 %72, 32
  %74 = ashr i64 %73, 32
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %78)
  %80 = getelementptr inbounds %struct.state_t, ptr %79, i32 0, i32 48
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %83 = xor i1 %82, true
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %142

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %142

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %92, i8 noundef zeroext 86)
  %94 = xor i1 %93, true
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %150

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %150

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %class.processor_t, ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  store i1 false, ptr %15, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %158

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %158

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 20
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %174, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 9
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #3
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  store i1 false, ptr %17, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %166

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %166

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %139
  br label %174

142:                                              ; preds = %87, %84
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %9, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %1167

150:                                              ; preds = %98, %95
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %13, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %1167

158:                                              ; preds = %113, %110
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %15, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %1167

166:                                              ; preds = %137, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %17, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %1167

174:                                              ; preds = %141, %117
  %175 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %176 = getelementptr inbounds [2 x i64], ptr %175, i64 0, i64 0
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %18, i64 16, i1 false)
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %182)
  %184 = getelementptr inbounds %struct.state_t, ptr %183, i32 0, i32 48
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %187, i32 noundef 146)
  %189 = xor i1 %188, true
  store i1 false, ptr %21, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %1101

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %1101

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  store i1 false, ptr %23, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %1109

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %1109

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  store i1 false, ptr %25, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %212
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %1117

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %1117

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = icmp ne i64 %233, %234
  %236 = xor i1 %235, true
  store i1 false, ptr %27, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %1125

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %1125

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  store i64 %255, ptr %28, align 8
  %256 = load i64, ptr %28, align 8
  %257 = urem i64 %256, 8
  %258 = icmp eq i64 %257, 0
  %259 = xor i1 %258, true
  store i1 false, ptr %30, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %247
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %1133

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %1133

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266, %265
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 10
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(48) %271) #3
  store i64 %275, ptr %31, align 8
  %276 = load i64, ptr %31, align 8
  %277 = urem i64 %276, 8
  %278 = icmp eq i64 %277, 0
  %279 = xor i1 %278, true
  store i1 false, ptr %33, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %267
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %1141

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %1141

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287
  %289 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp eq i64 %289, 1
  %291 = xor i1 %290, true
  store i1 false, ptr %35, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %1149

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %1149

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %36, align 8
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %37, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %38, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %class.processor_t, ptr %303, i32 0, i32 32
  %305 = getelementptr inbounds %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  %311 = udiv i64 %310, 8
  store i64 %311, ptr %39, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  %320 = udiv i64 %319, 8
  store i64 %320, ptr %40, align 8
  br label %321

321:                                              ; preds = %299
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %39, align 8
  store i64 %323, ptr %41, align 8
  br label %324

324:                                              ; preds = %1098, %322
  %325 = load i64, ptr %41, align 8
  %326 = load i64, ptr %40, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %1157

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = load i64, ptr %36, align 8
  %332 = load i64, ptr %41, align 8
  %333 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %330, i64 noundef %331, i64 noundef %332, i1 noundef zeroext true)
  store ptr %333, ptr %42, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i64, ptr %37, align 8
  %337 = load i64, ptr %41, align 8
  %338 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %336, i64 noundef %337, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %338, i64 32, i1 false)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %class.processor_t, ptr %339, i32 0, i32 32
  %341 = load i64, ptr %38, align 8
  %342 = load i64, ptr %41, align 8
  %343 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %340, i64 noundef %341, i64 noundef %342, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %343, i64 32, i1 false)
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 255
  %348 = shl i32 %347, 0
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 8
  %354 = or i32 %348, %353
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = shl i32 %358, 16
  %360 = or i32 %354, %359
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 0
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 24
  %366 = or i32 %360, %365
  store i32 %366, ptr %45, align 4
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 0
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 8
  %377 = or i32 %371, %376
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %379 = load i32, ptr %378, align 4
  %380 = lshr i32 %379, 8
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 16
  %383 = or i32 %377, %382
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 0
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 24
  %389 = or i32 %383, %388
  store i32 %389, ptr %46, align 4
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 24
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 0
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 16
  %398 = and i32 %397, 255
  %399 = shl i32 %398, 8
  %400 = or i32 %394, %399
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = shl i32 %404, 16
  %406 = or i32 %400, %405
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 0
  %410 = and i32 %409, 255
  %411 = shl i32 %410, 24
  %412 = or i32 %406, %411
  store i32 %412, ptr %47, align 4
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 24
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 0
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 16
  %421 = and i32 %420, 255
  %422 = shl i32 %421, 8
  %423 = or i32 %417, %422
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 16
  %429 = or i32 %423, %428
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 0
  %433 = and i32 %432, 255
  %434 = shl i32 %433, 24
  %435 = or i32 %429, %434
  store i32 %435, ptr %48, align 4
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 0
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %442 = load i32, ptr %441, align 4
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 8
  %446 = or i32 %440, %445
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = shl i32 %450, 16
  %452 = or i32 %446, %451
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %452, %457
  store i32 %458, ptr %49, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %460 = load i32, ptr %459, align 4
  %461 = lshr i32 %460, 24
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 0
  %464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %465 = load i32, ptr %464, align 4
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 8
  %469 = or i32 %463, %468
  %470 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 8
  %473 = and i32 %472, 255
  %474 = shl i32 %473, 16
  %475 = or i32 %469, %474
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 0
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 24
  %481 = or i32 %475, %480
  store i32 %481, ptr %50, align 4
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 16
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 8
  %492 = or i32 %486, %491
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 8
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 16
  %498 = or i32 %492, %497
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 0
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 24
  %504 = or i32 %498, %503
  store i32 %504, ptr %51, align 4
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 255
  %509 = shl i32 %508, 0
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  %514 = shl i32 %513, 8
  %515 = or i32 %509, %514
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 8
  %519 = and i32 %518, 255
  %520 = shl i32 %519, 16
  %521 = or i32 %515, %520
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 0
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 24
  %527 = or i32 %521, %526
  store i32 %527, ptr %52, align 4
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 24
  %531 = and i32 %530, 255
  %532 = shl i32 %531, 0
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %534 = load i32, ptr %533, align 4
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 8
  %538 = or i32 %532, %537
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %540 = load i32, ptr %539, align 4
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 16
  %544 = or i32 %538, %543
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 0
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 24
  %550 = or i32 %544, %549
  store i32 %550, ptr %53, align 4
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 24
  %554 = and i32 %553, 255
  %555 = shl i32 %554, 0
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 8
  %561 = or i32 %555, %560
  %562 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %566 = shl i32 %565, 16
  %567 = or i32 %561, %566
  %568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %569 = load i32, ptr %568, align 4
  %570 = lshr i32 %569, 0
  %571 = and i32 %570, 255
  %572 = shl i32 %571, 24
  %573 = or i32 %567, %572
  store i32 %573, ptr %54, align 4
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 24
  %577 = and i32 %576, 255
  %578 = shl i32 %577, 0
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %580 = load i32, ptr %579, align 4
  %581 = lshr i32 %580, 16
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 8
  %584 = or i32 %578, %583
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %586 = load i32, ptr %585, align 4
  %587 = lshr i32 %586, 8
  %588 = and i32 %587, 255
  %589 = shl i32 %588, 16
  %590 = or i32 %584, %589
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %592 = load i32, ptr %591, align 4
  %593 = lshr i32 %592, 0
  %594 = and i32 %593, 255
  %595 = shl i32 %594, 24
  %596 = or i32 %590, %595
  store i32 %596, ptr %55, align 4
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %598 = load i32, ptr %597, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = shl i32 %600, 0
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %603 = load i32, ptr %602, align 4
  %604 = lshr i32 %603, 16
  %605 = and i32 %604, 255
  %606 = shl i32 %605, 8
  %607 = or i32 %601, %606
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 16
  %613 = or i32 %607, %612
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %615 = load i32, ptr %614, align 4
  %616 = lshr i32 %615, 0
  %617 = and i32 %616, 255
  %618 = shl i32 %617, 24
  %619 = or i32 %613, %618
  store i32 %619, ptr %56, align 4
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 24
  %623 = and i32 %622, 255
  %624 = shl i32 %623, 0
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 8
  %630 = or i32 %624, %629
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = shl i32 %634, 16
  %636 = or i32 %630, %635
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %636, %641
  store i32 %642, ptr %57, align 4
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %644 = load i32, ptr %643, align 4
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %649 = load i32, ptr %648, align 4
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %655 = load i32, ptr %654, align 4
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %661 = load i32, ptr %660, align 4
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %58, align 4
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %667 = load i32, ptr %666, align 4
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %678 = load i32, ptr %677, align 4
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %684 = load i32, ptr %683, align 4
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %59, align 4
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %690 = load i32, ptr %689, align 4
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %701 = load i32, ptr %700, align 4
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %707 = load i32, ptr %706, align 4
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %60, align 4
  %712 = load i32, ptr %45, align 4
  %713 = load i32, ptr %52, align 4
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %58, align 4
  %716 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %715, i64 noundef 15)
  %717 = xor i32 %714, %716
  %718 = load i32, ptr %45, align 4
  %719 = load i32, ptr %52, align 4
  %720 = xor i32 %718, %719
  %721 = load i32, ptr %58, align 4
  %722 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %721, i64 noundef 15)
  %723 = xor i32 %720, %722
  %724 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %723, i64 noundef 15)
  %725 = xor i32 %717, %724
  %726 = load i32, ptr %45, align 4
  %727 = load i32, ptr %52, align 4
  %728 = xor i32 %726, %727
  %729 = load i32, ptr %58, align 4
  %730 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %729, i64 noundef 15)
  %731 = xor i32 %728, %730
  %732 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %731, i64 noundef 23)
  %733 = xor i32 %725, %732
  %734 = load i32, ptr %48, align 4
  %735 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %734, i64 noundef 7)
  %736 = xor i32 %733, %735
  %737 = load i32, ptr %55, align 4
  %738 = xor i32 %736, %737
  store i32 %738, ptr %61, align 4
  %739 = load i32, ptr %46, align 4
  %740 = load i32, ptr %53, align 4
  %741 = xor i32 %739, %740
  %742 = load i32, ptr %59, align 4
  %743 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %742, i64 noundef 15)
  %744 = xor i32 %741, %743
  %745 = load i32, ptr %46, align 4
  %746 = load i32, ptr %53, align 4
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %59, align 4
  %749 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %748, i64 noundef 15)
  %750 = xor i32 %747, %749
  %751 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %750, i64 noundef 15)
  %752 = xor i32 %744, %751
  %753 = load i32, ptr %46, align 4
  %754 = load i32, ptr %53, align 4
  %755 = xor i32 %753, %754
  %756 = load i32, ptr %59, align 4
  %757 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %756, i64 noundef 15)
  %758 = xor i32 %755, %757
  %759 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %758, i64 noundef 23)
  %760 = xor i32 %752, %759
  %761 = load i32, ptr %49, align 4
  %762 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %761, i64 noundef 7)
  %763 = xor i32 %760, %762
  %764 = load i32, ptr %56, align 4
  %765 = xor i32 %763, %764
  store i32 %765, ptr %62, align 4
  %766 = load i32, ptr %47, align 4
  %767 = load i32, ptr %54, align 4
  %768 = xor i32 %766, %767
  %769 = load i32, ptr %60, align 4
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %769, i64 noundef 15)
  %771 = xor i32 %768, %770
  %772 = load i32, ptr %47, align 4
  %773 = load i32, ptr %54, align 4
  %774 = xor i32 %772, %773
  %775 = load i32, ptr %60, align 4
  %776 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %775, i64 noundef 15)
  %777 = xor i32 %774, %776
  %778 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %777, i64 noundef 15)
  %779 = xor i32 %771, %778
  %780 = load i32, ptr %47, align 4
  %781 = load i32, ptr %54, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %60, align 4
  %784 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %783, i64 noundef 15)
  %785 = xor i32 %782, %784
  %786 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %785, i64 noundef 23)
  %787 = xor i32 %779, %786
  %788 = load i32, ptr %50, align 4
  %789 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %788, i64 noundef 7)
  %790 = xor i32 %787, %789
  %791 = load i32, ptr %57, align 4
  %792 = xor i32 %790, %791
  store i32 %792, ptr %63, align 4
  %793 = load i32, ptr %48, align 4
  %794 = load i32, ptr %55, align 4
  %795 = xor i32 %793, %794
  %796 = load i32, ptr %61, align 4
  %797 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %796, i64 noundef 15)
  %798 = xor i32 %795, %797
  %799 = load i32, ptr %48, align 4
  %800 = load i32, ptr %55, align 4
  %801 = xor i32 %799, %800
  %802 = load i32, ptr %61, align 4
  %803 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %802, i64 noundef 15)
  %804 = xor i32 %801, %803
  %805 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %804, i64 noundef 15)
  %806 = xor i32 %798, %805
  %807 = load i32, ptr %48, align 4
  %808 = load i32, ptr %55, align 4
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %61, align 4
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 15)
  %812 = xor i32 %809, %811
  %813 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %812, i64 noundef 23)
  %814 = xor i32 %806, %813
  %815 = load i32, ptr %51, align 4
  %816 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %815, i64 noundef 7)
  %817 = xor i32 %814, %816
  %818 = load i32, ptr %58, align 4
  %819 = xor i32 %817, %818
  store i32 %819, ptr %64, align 4
  %820 = load i32, ptr %49, align 4
  %821 = load i32, ptr %56, align 4
  %822 = xor i32 %820, %821
  %823 = load i32, ptr %62, align 4
  %824 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %823, i64 noundef 15)
  %825 = xor i32 %822, %824
  %826 = load i32, ptr %49, align 4
  %827 = load i32, ptr %56, align 4
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %62, align 4
  %830 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %829, i64 noundef 15)
  %831 = xor i32 %828, %830
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 15)
  %833 = xor i32 %825, %832
  %834 = load i32, ptr %49, align 4
  %835 = load i32, ptr %56, align 4
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %62, align 4
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 15)
  %839 = xor i32 %836, %838
  %840 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %839, i64 noundef 23)
  %841 = xor i32 %833, %840
  %842 = load i32, ptr %52, align 4
  %843 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef 7)
  %844 = xor i32 %841, %843
  %845 = load i32, ptr %59, align 4
  %846 = xor i32 %844, %845
  store i32 %846, ptr %65, align 4
  %847 = load i32, ptr %50, align 4
  %848 = load i32, ptr %57, align 4
  %849 = xor i32 %847, %848
  %850 = load i32, ptr %63, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 15)
  %852 = xor i32 %849, %851
  %853 = load i32, ptr %50, align 4
  %854 = load i32, ptr %57, align 4
  %855 = xor i32 %853, %854
  %856 = load i32, ptr %63, align 4
  %857 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef 15)
  %858 = xor i32 %855, %857
  %859 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %858, i64 noundef 15)
  %860 = xor i32 %852, %859
  %861 = load i32, ptr %50, align 4
  %862 = load i32, ptr %57, align 4
  %863 = xor i32 %861, %862
  %864 = load i32, ptr %63, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 15)
  %866 = xor i32 %863, %865
  %867 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %866, i64 noundef 23)
  %868 = xor i32 %860, %867
  %869 = load i32, ptr %53, align 4
  %870 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %869, i64 noundef 7)
  %871 = xor i32 %868, %870
  %872 = load i32, ptr %60, align 4
  %873 = xor i32 %871, %872
  store i32 %873, ptr %66, align 4
  %874 = load i32, ptr %51, align 4
  %875 = load i32, ptr %58, align 4
  %876 = xor i32 %874, %875
  %877 = load i32, ptr %64, align 4
  %878 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %877, i64 noundef 15)
  %879 = xor i32 %876, %878
  %880 = load i32, ptr %51, align 4
  %881 = load i32, ptr %58, align 4
  %882 = xor i32 %880, %881
  %883 = load i32, ptr %64, align 4
  %884 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %883, i64 noundef 15)
  %885 = xor i32 %882, %884
  %886 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %885, i64 noundef 15)
  %887 = xor i32 %879, %886
  %888 = load i32, ptr %51, align 4
  %889 = load i32, ptr %58, align 4
  %890 = xor i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 15)
  %893 = xor i32 %890, %892
  %894 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %893, i64 noundef 23)
  %895 = xor i32 %887, %894
  %896 = load i32, ptr %54, align 4
  %897 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %896, i64 noundef 7)
  %898 = xor i32 %895, %897
  %899 = load i32, ptr %61, align 4
  %900 = xor i32 %898, %899
  store i32 %900, ptr %67, align 4
  %901 = load i32, ptr %52, align 4
  %902 = load i32, ptr %59, align 4
  %903 = xor i32 %901, %902
  %904 = load i32, ptr %65, align 4
  %905 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %904, i64 noundef 15)
  %906 = xor i32 %903, %905
  %907 = load i32, ptr %52, align 4
  %908 = load i32, ptr %59, align 4
  %909 = xor i32 %907, %908
  %910 = load i32, ptr %65, align 4
  %911 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %910, i64 noundef 15)
  %912 = xor i32 %909, %911
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 15)
  %914 = xor i32 %906, %913
  %915 = load i32, ptr %52, align 4
  %916 = load i32, ptr %59, align 4
  %917 = xor i32 %915, %916
  %918 = load i32, ptr %65, align 4
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 15)
  %920 = xor i32 %917, %919
  %921 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %920, i64 noundef 23)
  %922 = xor i32 %914, %921
  %923 = load i32, ptr %55, align 4
  %924 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %923, i64 noundef 7)
  %925 = xor i32 %922, %924
  %926 = load i32, ptr %62, align 4
  %927 = xor i32 %925, %926
  store i32 %927, ptr %68, align 4
  br label %928

928:                                              ; preds = %328
  %929 = load i32, ptr %61, align 4
  %930 = lshr i32 %929, 24
  %931 = and i32 %930, 255
  %932 = shl i32 %931, 0
  %933 = load i32, ptr %61, align 4
  %934 = lshr i32 %933, 16
  %935 = and i32 %934, 255
  %936 = shl i32 %935, 8
  %937 = or i32 %932, %936
  %938 = load i32, ptr %61, align 4
  %939 = lshr i32 %938, 8
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 16
  %942 = or i32 %937, %941
  %943 = load i32, ptr %61, align 4
  %944 = lshr i32 %943, 0
  %945 = and i32 %944, 255
  %946 = shl i32 %945, 24
  %947 = or i32 %942, %946
  %948 = load ptr, ptr %42, align 8
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %948, i64 noundef 0) #3
  store i32 %947, ptr %949, align 4
  %950 = load i32, ptr %62, align 4
  %951 = lshr i32 %950, 24
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 0
  %954 = load i32, ptr %62, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = shl i32 %956, 8
  %958 = or i32 %953, %957
  %959 = load i32, ptr %62, align 4
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = shl i32 %961, 16
  %963 = or i32 %958, %962
  %964 = load i32, ptr %62, align 4
  %965 = lshr i32 %964, 0
  %966 = and i32 %965, 255
  %967 = shl i32 %966, 24
  %968 = or i32 %963, %967
  %969 = load ptr, ptr %42, align 8
  %970 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %969, i64 noundef 1) #3
  store i32 %968, ptr %970, align 4
  %971 = load i32, ptr %63, align 4
  %972 = lshr i32 %971, 24
  %973 = and i32 %972, 255
  %974 = shl i32 %973, 0
  %975 = load i32, ptr %63, align 4
  %976 = lshr i32 %975, 16
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 8
  %979 = or i32 %974, %978
  %980 = load i32, ptr %63, align 4
  %981 = lshr i32 %980, 8
  %982 = and i32 %981, 255
  %983 = shl i32 %982, 16
  %984 = or i32 %979, %983
  %985 = load i32, ptr %63, align 4
  %986 = lshr i32 %985, 0
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 24
  %989 = or i32 %984, %988
  %990 = load ptr, ptr %42, align 8
  %991 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %990, i64 noundef 2) #3
  store i32 %989, ptr %991, align 4
  %992 = load i32, ptr %64, align 4
  %993 = lshr i32 %992, 24
  %994 = and i32 %993, 255
  %995 = shl i32 %994, 0
  %996 = load i32, ptr %64, align 4
  %997 = lshr i32 %996, 16
  %998 = and i32 %997, 255
  %999 = shl i32 %998, 8
  %1000 = or i32 %995, %999
  %1001 = load i32, ptr %64, align 4
  %1002 = lshr i32 %1001, 8
  %1003 = and i32 %1002, 255
  %1004 = shl i32 %1003, 16
  %1005 = or i32 %1000, %1004
  %1006 = load i32, ptr %64, align 4
  %1007 = lshr i32 %1006, 0
  %1008 = and i32 %1007, 255
  %1009 = shl i32 %1008, 24
  %1010 = or i32 %1005, %1009
  %1011 = load ptr, ptr %42, align 8
  %1012 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1011, i64 noundef 3) #3
  store i32 %1010, ptr %1012, align 4
  %1013 = load i32, ptr %65, align 4
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %65, align 4
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %65, align 4
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %65, align 4
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %42, align 8
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 4) #3
  store i32 %1031, ptr %1033, align 4
  %1034 = load i32, ptr %66, align 4
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %66, align 4
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %66, align 4
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %66, align 4
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %42, align 8
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 5) #3
  store i32 %1052, ptr %1054, align 4
  %1055 = load i32, ptr %67, align 4
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %67, align 4
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %67, align 4
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %67, align 4
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %42, align 8
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 6) #3
  store i32 %1073, ptr %1075, align 4
  %1076 = load i32, ptr %68, align 4
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %68, align 4
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %68, align 4
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %68, align 4
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %42, align 8
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 7) #3
  store i32 %1094, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %928
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr %41, align 8
  %1100 = add i64 %1099, 1
  store i64 %1100, ptr %41, align 8
  br label %324, !llvm.loop !7

1101:                                             ; preds = %193, %190
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %10, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %11, align 4
  %1105 = load i1, ptr %21, align 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1107) #3
  br label %1108

1108:                                             ; preds = %1106, %1101
  br label %1167

1109:                                             ; preds = %208, %205
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %23, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1167

1117:                                             ; preds = %228, %225
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %25, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1167

1125:                                             ; preds = %240, %237
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %27, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1167

1133:                                             ; preds = %263, %260
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %30, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1167

1141:                                             ; preds = %283, %280
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %33, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1167

1149:                                             ; preds = %295, %292
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %35, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1167

1157:                                             ; preds = %324
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %class.processor_t, ptr %1158, i32 0, i32 32
  %1160 = getelementptr inbounds %class.vectorUnit_t, ptr %1159, i32 0, i32 9
  %1161 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1160) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1161, i64 noundef 0) #3
  br label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false)
  %1164 = getelementptr inbounds %class.insn_t, ptr %69, i32 0, i32 0
  %1165 = load i64, ptr %1164, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1163, i64 noundef 2181046391, i64 %1165)
  %1166 = load i64, ptr %7, align 8
  ret i64 %1166

1167:                                             ; preds = %1156, %1148, %1140, %1132, %1124, %1116, %1108, %173, %165, %157, %149
  %1168 = load ptr, ptr %10, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = insertvalue { ptr, i32 } poison, ptr %1168, 0
  %1171 = insertvalue { ptr, i32 } %1170, i32 %1169, 1
  resume { ptr, i32 } %1171
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
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.std::array", align 4
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
  %69 = alloca %class.insn_t, align 8
  %70 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 4
  %73 = shl i64 %72, 0
  %74 = ashr i64 %73, 0
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %78)
  %80 = getelementptr inbounds %struct.state_t, ptr %79, i32 0, i32 48
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %83 = xor i1 %82, true
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %142

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %142

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %92, i8 noundef zeroext 86)
  %94 = xor i1 %93, true
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %150

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %150

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %class.processor_t, ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  store i1 false, ptr %15, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %158

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %158

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 20
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %174, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 9
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #3
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  store i1 false, ptr %17, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %166

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %166

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %139
  br label %174

142:                                              ; preds = %87, %84
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %9, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %1167

150:                                              ; preds = %98, %95
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %13, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %1167

158:                                              ; preds = %113, %110
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %15, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %1167

166:                                              ; preds = %137, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %17, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %1167

174:                                              ; preds = %141, %117
  %175 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %176 = getelementptr inbounds [2 x i64], ptr %175, i64 0, i64 0
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %18, i64 16, i1 false)
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %182)
  %184 = getelementptr inbounds %struct.state_t, ptr %183, i32 0, i32 48
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %187, i32 noundef 146)
  %189 = xor i1 %188, true
  store i1 false, ptr %21, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %1101

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %1101

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  store i1 false, ptr %23, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %1109

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %1109

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  store i1 false, ptr %25, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %212
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %1117

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %1117

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = icmp ne i64 %233, %234
  %236 = xor i1 %235, true
  store i1 false, ptr %27, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %1125

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %1125

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  store i64 %255, ptr %28, align 8
  %256 = load i64, ptr %28, align 8
  %257 = urem i64 %256, 8
  %258 = icmp eq i64 %257, 0
  %259 = xor i1 %258, true
  store i1 false, ptr %30, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %247
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %1133

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %1133

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266, %265
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 10
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(48) %271) #3
  store i64 %275, ptr %31, align 8
  %276 = load i64, ptr %31, align 8
  %277 = urem i64 %276, 8
  %278 = icmp eq i64 %277, 0
  %279 = xor i1 %278, true
  store i1 false, ptr %33, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %267
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %1141

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %1141

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287
  %289 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp eq i64 %289, 1
  %291 = xor i1 %290, true
  store i1 false, ptr %35, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %1149

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %1149

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %36, align 8
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %37, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %38, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %class.processor_t, ptr %303, i32 0, i32 32
  %305 = getelementptr inbounds %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  %311 = udiv i64 %310, 8
  store i64 %311, ptr %39, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  %320 = udiv i64 %319, 8
  store i64 %320, ptr %40, align 8
  br label %321

321:                                              ; preds = %299
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %39, align 8
  store i64 %323, ptr %41, align 8
  br label %324

324:                                              ; preds = %1098, %322
  %325 = load i64, ptr %41, align 8
  %326 = load i64, ptr %40, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %1157

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = load i64, ptr %36, align 8
  %332 = load i64, ptr %41, align 8
  %333 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %330, i64 noundef %331, i64 noundef %332, i1 noundef zeroext true)
  store ptr %333, ptr %42, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i64, ptr %37, align 8
  %337 = load i64, ptr %41, align 8
  %338 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %336, i64 noundef %337, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %338, i64 32, i1 false)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %class.processor_t, ptr %339, i32 0, i32 32
  %341 = load i64, ptr %38, align 8
  %342 = load i64, ptr %41, align 8
  %343 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %340, i64 noundef %341, i64 noundef %342, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %343, i64 32, i1 false)
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 255
  %348 = shl i32 %347, 0
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 8
  %354 = or i32 %348, %353
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = shl i32 %358, 16
  %360 = or i32 %354, %359
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 0
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 24
  %366 = or i32 %360, %365
  store i32 %366, ptr %45, align 4
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 0
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 8
  %377 = or i32 %371, %376
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %379 = load i32, ptr %378, align 4
  %380 = lshr i32 %379, 8
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 16
  %383 = or i32 %377, %382
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 0
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 24
  %389 = or i32 %383, %388
  store i32 %389, ptr %46, align 4
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 24
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 0
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 16
  %398 = and i32 %397, 255
  %399 = shl i32 %398, 8
  %400 = or i32 %394, %399
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = shl i32 %404, 16
  %406 = or i32 %400, %405
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 0
  %410 = and i32 %409, 255
  %411 = shl i32 %410, 24
  %412 = or i32 %406, %411
  store i32 %412, ptr %47, align 4
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 24
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 0
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 16
  %421 = and i32 %420, 255
  %422 = shl i32 %421, 8
  %423 = or i32 %417, %422
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 16
  %429 = or i32 %423, %428
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 0
  %433 = and i32 %432, 255
  %434 = shl i32 %433, 24
  %435 = or i32 %429, %434
  store i32 %435, ptr %48, align 4
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 0
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %442 = load i32, ptr %441, align 4
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 8
  %446 = or i32 %440, %445
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = shl i32 %450, 16
  %452 = or i32 %446, %451
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %452, %457
  store i32 %458, ptr %49, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %460 = load i32, ptr %459, align 4
  %461 = lshr i32 %460, 24
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 0
  %464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %465 = load i32, ptr %464, align 4
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 8
  %469 = or i32 %463, %468
  %470 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 8
  %473 = and i32 %472, 255
  %474 = shl i32 %473, 16
  %475 = or i32 %469, %474
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 0
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 24
  %481 = or i32 %475, %480
  store i32 %481, ptr %50, align 4
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 16
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 8
  %492 = or i32 %486, %491
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 8
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 16
  %498 = or i32 %492, %497
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 0
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 24
  %504 = or i32 %498, %503
  store i32 %504, ptr %51, align 4
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 255
  %509 = shl i32 %508, 0
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  %514 = shl i32 %513, 8
  %515 = or i32 %509, %514
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 8
  %519 = and i32 %518, 255
  %520 = shl i32 %519, 16
  %521 = or i32 %515, %520
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 0
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 24
  %527 = or i32 %521, %526
  store i32 %527, ptr %52, align 4
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 24
  %531 = and i32 %530, 255
  %532 = shl i32 %531, 0
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %534 = load i32, ptr %533, align 4
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 8
  %538 = or i32 %532, %537
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %540 = load i32, ptr %539, align 4
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 16
  %544 = or i32 %538, %543
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 0
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 24
  %550 = or i32 %544, %549
  store i32 %550, ptr %53, align 4
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 24
  %554 = and i32 %553, 255
  %555 = shl i32 %554, 0
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 8
  %561 = or i32 %555, %560
  %562 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %566 = shl i32 %565, 16
  %567 = or i32 %561, %566
  %568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %569 = load i32, ptr %568, align 4
  %570 = lshr i32 %569, 0
  %571 = and i32 %570, 255
  %572 = shl i32 %571, 24
  %573 = or i32 %567, %572
  store i32 %573, ptr %54, align 4
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 24
  %577 = and i32 %576, 255
  %578 = shl i32 %577, 0
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %580 = load i32, ptr %579, align 4
  %581 = lshr i32 %580, 16
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 8
  %584 = or i32 %578, %583
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %586 = load i32, ptr %585, align 4
  %587 = lshr i32 %586, 8
  %588 = and i32 %587, 255
  %589 = shl i32 %588, 16
  %590 = or i32 %584, %589
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %592 = load i32, ptr %591, align 4
  %593 = lshr i32 %592, 0
  %594 = and i32 %593, 255
  %595 = shl i32 %594, 24
  %596 = or i32 %590, %595
  store i32 %596, ptr %55, align 4
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %598 = load i32, ptr %597, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = shl i32 %600, 0
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %603 = load i32, ptr %602, align 4
  %604 = lshr i32 %603, 16
  %605 = and i32 %604, 255
  %606 = shl i32 %605, 8
  %607 = or i32 %601, %606
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 16
  %613 = or i32 %607, %612
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %615 = load i32, ptr %614, align 4
  %616 = lshr i32 %615, 0
  %617 = and i32 %616, 255
  %618 = shl i32 %617, 24
  %619 = or i32 %613, %618
  store i32 %619, ptr %56, align 4
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 24
  %623 = and i32 %622, 255
  %624 = shl i32 %623, 0
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 8
  %630 = or i32 %624, %629
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = shl i32 %634, 16
  %636 = or i32 %630, %635
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %636, %641
  store i32 %642, ptr %57, align 4
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %644 = load i32, ptr %643, align 4
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %649 = load i32, ptr %648, align 4
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %655 = load i32, ptr %654, align 4
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %661 = load i32, ptr %660, align 4
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %58, align 4
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %667 = load i32, ptr %666, align 4
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %678 = load i32, ptr %677, align 4
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %684 = load i32, ptr %683, align 4
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %59, align 4
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %690 = load i32, ptr %689, align 4
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %701 = load i32, ptr %700, align 4
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %707 = load i32, ptr %706, align 4
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %60, align 4
  %712 = load i32, ptr %45, align 4
  %713 = load i32, ptr %52, align 4
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %58, align 4
  %716 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %715, i64 noundef 15)
  %717 = xor i32 %714, %716
  %718 = load i32, ptr %45, align 4
  %719 = load i32, ptr %52, align 4
  %720 = xor i32 %718, %719
  %721 = load i32, ptr %58, align 4
  %722 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %721, i64 noundef 15)
  %723 = xor i32 %720, %722
  %724 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %723, i64 noundef 15)
  %725 = xor i32 %717, %724
  %726 = load i32, ptr %45, align 4
  %727 = load i32, ptr %52, align 4
  %728 = xor i32 %726, %727
  %729 = load i32, ptr %58, align 4
  %730 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %729, i64 noundef 15)
  %731 = xor i32 %728, %730
  %732 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %731, i64 noundef 23)
  %733 = xor i32 %725, %732
  %734 = load i32, ptr %48, align 4
  %735 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %734, i64 noundef 7)
  %736 = xor i32 %733, %735
  %737 = load i32, ptr %55, align 4
  %738 = xor i32 %736, %737
  store i32 %738, ptr %61, align 4
  %739 = load i32, ptr %46, align 4
  %740 = load i32, ptr %53, align 4
  %741 = xor i32 %739, %740
  %742 = load i32, ptr %59, align 4
  %743 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %742, i64 noundef 15)
  %744 = xor i32 %741, %743
  %745 = load i32, ptr %46, align 4
  %746 = load i32, ptr %53, align 4
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %59, align 4
  %749 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %748, i64 noundef 15)
  %750 = xor i32 %747, %749
  %751 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %750, i64 noundef 15)
  %752 = xor i32 %744, %751
  %753 = load i32, ptr %46, align 4
  %754 = load i32, ptr %53, align 4
  %755 = xor i32 %753, %754
  %756 = load i32, ptr %59, align 4
  %757 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %756, i64 noundef 15)
  %758 = xor i32 %755, %757
  %759 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %758, i64 noundef 23)
  %760 = xor i32 %752, %759
  %761 = load i32, ptr %49, align 4
  %762 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %761, i64 noundef 7)
  %763 = xor i32 %760, %762
  %764 = load i32, ptr %56, align 4
  %765 = xor i32 %763, %764
  store i32 %765, ptr %62, align 4
  %766 = load i32, ptr %47, align 4
  %767 = load i32, ptr %54, align 4
  %768 = xor i32 %766, %767
  %769 = load i32, ptr %60, align 4
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %769, i64 noundef 15)
  %771 = xor i32 %768, %770
  %772 = load i32, ptr %47, align 4
  %773 = load i32, ptr %54, align 4
  %774 = xor i32 %772, %773
  %775 = load i32, ptr %60, align 4
  %776 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %775, i64 noundef 15)
  %777 = xor i32 %774, %776
  %778 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %777, i64 noundef 15)
  %779 = xor i32 %771, %778
  %780 = load i32, ptr %47, align 4
  %781 = load i32, ptr %54, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %60, align 4
  %784 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %783, i64 noundef 15)
  %785 = xor i32 %782, %784
  %786 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %785, i64 noundef 23)
  %787 = xor i32 %779, %786
  %788 = load i32, ptr %50, align 4
  %789 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %788, i64 noundef 7)
  %790 = xor i32 %787, %789
  %791 = load i32, ptr %57, align 4
  %792 = xor i32 %790, %791
  store i32 %792, ptr %63, align 4
  %793 = load i32, ptr %48, align 4
  %794 = load i32, ptr %55, align 4
  %795 = xor i32 %793, %794
  %796 = load i32, ptr %61, align 4
  %797 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %796, i64 noundef 15)
  %798 = xor i32 %795, %797
  %799 = load i32, ptr %48, align 4
  %800 = load i32, ptr %55, align 4
  %801 = xor i32 %799, %800
  %802 = load i32, ptr %61, align 4
  %803 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %802, i64 noundef 15)
  %804 = xor i32 %801, %803
  %805 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %804, i64 noundef 15)
  %806 = xor i32 %798, %805
  %807 = load i32, ptr %48, align 4
  %808 = load i32, ptr %55, align 4
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %61, align 4
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 15)
  %812 = xor i32 %809, %811
  %813 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %812, i64 noundef 23)
  %814 = xor i32 %806, %813
  %815 = load i32, ptr %51, align 4
  %816 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %815, i64 noundef 7)
  %817 = xor i32 %814, %816
  %818 = load i32, ptr %58, align 4
  %819 = xor i32 %817, %818
  store i32 %819, ptr %64, align 4
  %820 = load i32, ptr %49, align 4
  %821 = load i32, ptr %56, align 4
  %822 = xor i32 %820, %821
  %823 = load i32, ptr %62, align 4
  %824 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %823, i64 noundef 15)
  %825 = xor i32 %822, %824
  %826 = load i32, ptr %49, align 4
  %827 = load i32, ptr %56, align 4
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %62, align 4
  %830 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %829, i64 noundef 15)
  %831 = xor i32 %828, %830
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 15)
  %833 = xor i32 %825, %832
  %834 = load i32, ptr %49, align 4
  %835 = load i32, ptr %56, align 4
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %62, align 4
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 15)
  %839 = xor i32 %836, %838
  %840 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %839, i64 noundef 23)
  %841 = xor i32 %833, %840
  %842 = load i32, ptr %52, align 4
  %843 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef 7)
  %844 = xor i32 %841, %843
  %845 = load i32, ptr %59, align 4
  %846 = xor i32 %844, %845
  store i32 %846, ptr %65, align 4
  %847 = load i32, ptr %50, align 4
  %848 = load i32, ptr %57, align 4
  %849 = xor i32 %847, %848
  %850 = load i32, ptr %63, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 15)
  %852 = xor i32 %849, %851
  %853 = load i32, ptr %50, align 4
  %854 = load i32, ptr %57, align 4
  %855 = xor i32 %853, %854
  %856 = load i32, ptr %63, align 4
  %857 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef 15)
  %858 = xor i32 %855, %857
  %859 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %858, i64 noundef 15)
  %860 = xor i32 %852, %859
  %861 = load i32, ptr %50, align 4
  %862 = load i32, ptr %57, align 4
  %863 = xor i32 %861, %862
  %864 = load i32, ptr %63, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 15)
  %866 = xor i32 %863, %865
  %867 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %866, i64 noundef 23)
  %868 = xor i32 %860, %867
  %869 = load i32, ptr %53, align 4
  %870 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %869, i64 noundef 7)
  %871 = xor i32 %868, %870
  %872 = load i32, ptr %60, align 4
  %873 = xor i32 %871, %872
  store i32 %873, ptr %66, align 4
  %874 = load i32, ptr %51, align 4
  %875 = load i32, ptr %58, align 4
  %876 = xor i32 %874, %875
  %877 = load i32, ptr %64, align 4
  %878 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %877, i64 noundef 15)
  %879 = xor i32 %876, %878
  %880 = load i32, ptr %51, align 4
  %881 = load i32, ptr %58, align 4
  %882 = xor i32 %880, %881
  %883 = load i32, ptr %64, align 4
  %884 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %883, i64 noundef 15)
  %885 = xor i32 %882, %884
  %886 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %885, i64 noundef 15)
  %887 = xor i32 %879, %886
  %888 = load i32, ptr %51, align 4
  %889 = load i32, ptr %58, align 4
  %890 = xor i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 15)
  %893 = xor i32 %890, %892
  %894 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %893, i64 noundef 23)
  %895 = xor i32 %887, %894
  %896 = load i32, ptr %54, align 4
  %897 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %896, i64 noundef 7)
  %898 = xor i32 %895, %897
  %899 = load i32, ptr %61, align 4
  %900 = xor i32 %898, %899
  store i32 %900, ptr %67, align 4
  %901 = load i32, ptr %52, align 4
  %902 = load i32, ptr %59, align 4
  %903 = xor i32 %901, %902
  %904 = load i32, ptr %65, align 4
  %905 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %904, i64 noundef 15)
  %906 = xor i32 %903, %905
  %907 = load i32, ptr %52, align 4
  %908 = load i32, ptr %59, align 4
  %909 = xor i32 %907, %908
  %910 = load i32, ptr %65, align 4
  %911 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %910, i64 noundef 15)
  %912 = xor i32 %909, %911
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 15)
  %914 = xor i32 %906, %913
  %915 = load i32, ptr %52, align 4
  %916 = load i32, ptr %59, align 4
  %917 = xor i32 %915, %916
  %918 = load i32, ptr %65, align 4
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 15)
  %920 = xor i32 %917, %919
  %921 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %920, i64 noundef 23)
  %922 = xor i32 %914, %921
  %923 = load i32, ptr %55, align 4
  %924 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %923, i64 noundef 7)
  %925 = xor i32 %922, %924
  %926 = load i32, ptr %62, align 4
  %927 = xor i32 %925, %926
  store i32 %927, ptr %68, align 4
  br label %928

928:                                              ; preds = %328
  %929 = load i32, ptr %61, align 4
  %930 = lshr i32 %929, 24
  %931 = and i32 %930, 255
  %932 = shl i32 %931, 0
  %933 = load i32, ptr %61, align 4
  %934 = lshr i32 %933, 16
  %935 = and i32 %934, 255
  %936 = shl i32 %935, 8
  %937 = or i32 %932, %936
  %938 = load i32, ptr %61, align 4
  %939 = lshr i32 %938, 8
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 16
  %942 = or i32 %937, %941
  %943 = load i32, ptr %61, align 4
  %944 = lshr i32 %943, 0
  %945 = and i32 %944, 255
  %946 = shl i32 %945, 24
  %947 = or i32 %942, %946
  %948 = load ptr, ptr %42, align 8
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %948, i64 noundef 0) #3
  store i32 %947, ptr %949, align 4
  %950 = load i32, ptr %62, align 4
  %951 = lshr i32 %950, 24
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 0
  %954 = load i32, ptr %62, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = shl i32 %956, 8
  %958 = or i32 %953, %957
  %959 = load i32, ptr %62, align 4
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = shl i32 %961, 16
  %963 = or i32 %958, %962
  %964 = load i32, ptr %62, align 4
  %965 = lshr i32 %964, 0
  %966 = and i32 %965, 255
  %967 = shl i32 %966, 24
  %968 = or i32 %963, %967
  %969 = load ptr, ptr %42, align 8
  %970 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %969, i64 noundef 1) #3
  store i32 %968, ptr %970, align 4
  %971 = load i32, ptr %63, align 4
  %972 = lshr i32 %971, 24
  %973 = and i32 %972, 255
  %974 = shl i32 %973, 0
  %975 = load i32, ptr %63, align 4
  %976 = lshr i32 %975, 16
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 8
  %979 = or i32 %974, %978
  %980 = load i32, ptr %63, align 4
  %981 = lshr i32 %980, 8
  %982 = and i32 %981, 255
  %983 = shl i32 %982, 16
  %984 = or i32 %979, %983
  %985 = load i32, ptr %63, align 4
  %986 = lshr i32 %985, 0
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 24
  %989 = or i32 %984, %988
  %990 = load ptr, ptr %42, align 8
  %991 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %990, i64 noundef 2) #3
  store i32 %989, ptr %991, align 4
  %992 = load i32, ptr %64, align 4
  %993 = lshr i32 %992, 24
  %994 = and i32 %993, 255
  %995 = shl i32 %994, 0
  %996 = load i32, ptr %64, align 4
  %997 = lshr i32 %996, 16
  %998 = and i32 %997, 255
  %999 = shl i32 %998, 8
  %1000 = or i32 %995, %999
  %1001 = load i32, ptr %64, align 4
  %1002 = lshr i32 %1001, 8
  %1003 = and i32 %1002, 255
  %1004 = shl i32 %1003, 16
  %1005 = or i32 %1000, %1004
  %1006 = load i32, ptr %64, align 4
  %1007 = lshr i32 %1006, 0
  %1008 = and i32 %1007, 255
  %1009 = shl i32 %1008, 24
  %1010 = or i32 %1005, %1009
  %1011 = load ptr, ptr %42, align 8
  %1012 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1011, i64 noundef 3) #3
  store i32 %1010, ptr %1012, align 4
  %1013 = load i32, ptr %65, align 4
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %65, align 4
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %65, align 4
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %65, align 4
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %42, align 8
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 4) #3
  store i32 %1031, ptr %1033, align 4
  %1034 = load i32, ptr %66, align 4
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %66, align 4
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %66, align 4
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %66, align 4
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %42, align 8
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 5) #3
  store i32 %1052, ptr %1054, align 4
  %1055 = load i32, ptr %67, align 4
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %67, align 4
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %67, align 4
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %67, align 4
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %42, align 8
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 6) #3
  store i32 %1073, ptr %1075, align 4
  %1076 = load i32, ptr %68, align 4
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %68, align 4
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %68, align 4
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %68, align 4
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %42, align 8
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 7) #3
  store i32 %1094, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %928
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr %41, align 8
  %1100 = add i64 %1099, 1
  store i64 %1100, ptr %41, align 8
  br label %324, !llvm.loop !8

1101:                                             ; preds = %193, %190
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %10, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %11, align 4
  %1105 = load i1, ptr %21, align 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1107) #3
  br label %1108

1108:                                             ; preds = %1106, %1101
  br label %1167

1109:                                             ; preds = %208, %205
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %23, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1167

1117:                                             ; preds = %228, %225
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %25, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1167

1125:                                             ; preds = %240, %237
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %27, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1167

1133:                                             ; preds = %263, %260
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %30, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1167

1141:                                             ; preds = %283, %280
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %33, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1167

1149:                                             ; preds = %295, %292
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %35, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1167

1157:                                             ; preds = %324
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %class.processor_t, ptr %1158, i32 0, i32 32
  %1160 = getelementptr inbounds %class.vectorUnit_t, ptr %1159, i32 0, i32 9
  %1161 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1160) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1161, i64 noundef 0) #3
  br label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false)
  %1164 = getelementptr inbounds %class.insn_t, ptr %69, i32 0, i32 0
  %1165 = load i64, ptr %1164, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1163, i64 noundef 2181046391, i64 %1165)
  %1166 = load i64, ptr %7, align 8
  ret i64 %1166

1167:                                             ; preds = %1156, %1148, %1140, %1132, %1124, %1116, %1108, %173, %165, %157, %149
  %1168 = load ptr, ptr %10, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = insertvalue { ptr, i32 } poison, ptr %1168, 0
  %1171 = insertvalue { ptr, i32 } %1170, i32 %1169, 1
  resume { ptr, i32 } %1171
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
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.std::array", align 4
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
  %69 = alloca %class.insn_t, align 8
  %70 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 4
  %73 = shl i64 %72, 32
  %74 = ashr i64 %73, 32
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %78)
  %80 = getelementptr inbounds %struct.state_t, ptr %79, i32 0, i32 48
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %83 = xor i1 %82, true
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %142

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %142

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %92, i8 noundef zeroext 86)
  %94 = xor i1 %93, true
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %150

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %150

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %class.processor_t, ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  store i1 false, ptr %15, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %158

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %158

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 20
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %174, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 9
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #3
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  store i1 false, ptr %17, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %166

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %166

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %139
  br label %174

142:                                              ; preds = %87, %84
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %9, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %1167

150:                                              ; preds = %98, %95
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %13, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %1167

158:                                              ; preds = %113, %110
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %15, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %1167

166:                                              ; preds = %137, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %17, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %1167

174:                                              ; preds = %141, %117
  %175 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %176 = getelementptr inbounds [2 x i64], ptr %175, i64 0, i64 0
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %18, i64 16, i1 false)
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %182)
  %184 = getelementptr inbounds %struct.state_t, ptr %183, i32 0, i32 48
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %187, i32 noundef 146)
  %189 = xor i1 %188, true
  store i1 false, ptr %21, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %1101

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %1101

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  store i1 false, ptr %23, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %1109

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %1109

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  store i1 false, ptr %25, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %212
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %1117

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %1117

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = icmp ne i64 %233, %234
  %236 = xor i1 %235, true
  store i1 false, ptr %27, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %1125

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %1125

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  store i64 %255, ptr %28, align 8
  %256 = load i64, ptr %28, align 8
  %257 = urem i64 %256, 8
  %258 = icmp eq i64 %257, 0
  %259 = xor i1 %258, true
  store i1 false, ptr %30, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %247
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %1133

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %1133

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266, %265
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 10
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(48) %271) #3
  store i64 %275, ptr %31, align 8
  %276 = load i64, ptr %31, align 8
  %277 = urem i64 %276, 8
  %278 = icmp eq i64 %277, 0
  %279 = xor i1 %278, true
  store i1 false, ptr %33, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %267
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %1141

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %1141

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287
  %289 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp eq i64 %289, 1
  %291 = xor i1 %290, true
  store i1 false, ptr %35, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %1149

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %1149

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %36, align 8
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %37, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %38, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %class.processor_t, ptr %303, i32 0, i32 32
  %305 = getelementptr inbounds %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  %311 = udiv i64 %310, 8
  store i64 %311, ptr %39, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  %320 = udiv i64 %319, 8
  store i64 %320, ptr %40, align 8
  br label %321

321:                                              ; preds = %299
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %39, align 8
  store i64 %323, ptr %41, align 8
  br label %324

324:                                              ; preds = %1098, %322
  %325 = load i64, ptr %41, align 8
  %326 = load i64, ptr %40, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %1157

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = load i64, ptr %36, align 8
  %332 = load i64, ptr %41, align 8
  %333 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %330, i64 noundef %331, i64 noundef %332, i1 noundef zeroext true)
  store ptr %333, ptr %42, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i64, ptr %37, align 8
  %337 = load i64, ptr %41, align 8
  %338 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %336, i64 noundef %337, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %338, i64 32, i1 false)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %class.processor_t, ptr %339, i32 0, i32 32
  %341 = load i64, ptr %38, align 8
  %342 = load i64, ptr %41, align 8
  %343 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %340, i64 noundef %341, i64 noundef %342, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %343, i64 32, i1 false)
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 255
  %348 = shl i32 %347, 0
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 8
  %354 = or i32 %348, %353
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = shl i32 %358, 16
  %360 = or i32 %354, %359
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 0
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 24
  %366 = or i32 %360, %365
  store i32 %366, ptr %45, align 4
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 0
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 8
  %377 = or i32 %371, %376
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %379 = load i32, ptr %378, align 4
  %380 = lshr i32 %379, 8
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 16
  %383 = or i32 %377, %382
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 0
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 24
  %389 = or i32 %383, %388
  store i32 %389, ptr %46, align 4
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 24
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 0
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 16
  %398 = and i32 %397, 255
  %399 = shl i32 %398, 8
  %400 = or i32 %394, %399
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = shl i32 %404, 16
  %406 = or i32 %400, %405
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 0
  %410 = and i32 %409, 255
  %411 = shl i32 %410, 24
  %412 = or i32 %406, %411
  store i32 %412, ptr %47, align 4
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 24
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 0
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 16
  %421 = and i32 %420, 255
  %422 = shl i32 %421, 8
  %423 = or i32 %417, %422
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 16
  %429 = or i32 %423, %428
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 0
  %433 = and i32 %432, 255
  %434 = shl i32 %433, 24
  %435 = or i32 %429, %434
  store i32 %435, ptr %48, align 4
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 0
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %442 = load i32, ptr %441, align 4
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 8
  %446 = or i32 %440, %445
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = shl i32 %450, 16
  %452 = or i32 %446, %451
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %452, %457
  store i32 %458, ptr %49, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %460 = load i32, ptr %459, align 4
  %461 = lshr i32 %460, 24
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 0
  %464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %465 = load i32, ptr %464, align 4
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 8
  %469 = or i32 %463, %468
  %470 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 8
  %473 = and i32 %472, 255
  %474 = shl i32 %473, 16
  %475 = or i32 %469, %474
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 0
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 24
  %481 = or i32 %475, %480
  store i32 %481, ptr %50, align 4
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 16
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 8
  %492 = or i32 %486, %491
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 8
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 16
  %498 = or i32 %492, %497
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 0
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 24
  %504 = or i32 %498, %503
  store i32 %504, ptr %51, align 4
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 255
  %509 = shl i32 %508, 0
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  %514 = shl i32 %513, 8
  %515 = or i32 %509, %514
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 8
  %519 = and i32 %518, 255
  %520 = shl i32 %519, 16
  %521 = or i32 %515, %520
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 0
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 24
  %527 = or i32 %521, %526
  store i32 %527, ptr %52, align 4
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 24
  %531 = and i32 %530, 255
  %532 = shl i32 %531, 0
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %534 = load i32, ptr %533, align 4
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 8
  %538 = or i32 %532, %537
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %540 = load i32, ptr %539, align 4
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 16
  %544 = or i32 %538, %543
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 0
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 24
  %550 = or i32 %544, %549
  store i32 %550, ptr %53, align 4
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 24
  %554 = and i32 %553, 255
  %555 = shl i32 %554, 0
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 8
  %561 = or i32 %555, %560
  %562 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %566 = shl i32 %565, 16
  %567 = or i32 %561, %566
  %568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %569 = load i32, ptr %568, align 4
  %570 = lshr i32 %569, 0
  %571 = and i32 %570, 255
  %572 = shl i32 %571, 24
  %573 = or i32 %567, %572
  store i32 %573, ptr %54, align 4
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 24
  %577 = and i32 %576, 255
  %578 = shl i32 %577, 0
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %580 = load i32, ptr %579, align 4
  %581 = lshr i32 %580, 16
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 8
  %584 = or i32 %578, %583
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %586 = load i32, ptr %585, align 4
  %587 = lshr i32 %586, 8
  %588 = and i32 %587, 255
  %589 = shl i32 %588, 16
  %590 = or i32 %584, %589
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %592 = load i32, ptr %591, align 4
  %593 = lshr i32 %592, 0
  %594 = and i32 %593, 255
  %595 = shl i32 %594, 24
  %596 = or i32 %590, %595
  store i32 %596, ptr %55, align 4
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %598 = load i32, ptr %597, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = shl i32 %600, 0
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %603 = load i32, ptr %602, align 4
  %604 = lshr i32 %603, 16
  %605 = and i32 %604, 255
  %606 = shl i32 %605, 8
  %607 = or i32 %601, %606
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 16
  %613 = or i32 %607, %612
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %615 = load i32, ptr %614, align 4
  %616 = lshr i32 %615, 0
  %617 = and i32 %616, 255
  %618 = shl i32 %617, 24
  %619 = or i32 %613, %618
  store i32 %619, ptr %56, align 4
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 24
  %623 = and i32 %622, 255
  %624 = shl i32 %623, 0
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 8
  %630 = or i32 %624, %629
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = shl i32 %634, 16
  %636 = or i32 %630, %635
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %636, %641
  store i32 %642, ptr %57, align 4
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %644 = load i32, ptr %643, align 4
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %649 = load i32, ptr %648, align 4
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %655 = load i32, ptr %654, align 4
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %661 = load i32, ptr %660, align 4
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %58, align 4
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %667 = load i32, ptr %666, align 4
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %678 = load i32, ptr %677, align 4
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %684 = load i32, ptr %683, align 4
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %59, align 4
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %690 = load i32, ptr %689, align 4
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %701 = load i32, ptr %700, align 4
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %707 = load i32, ptr %706, align 4
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %60, align 4
  %712 = load i32, ptr %45, align 4
  %713 = load i32, ptr %52, align 4
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %58, align 4
  %716 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %715, i64 noundef 15)
  %717 = xor i32 %714, %716
  %718 = load i32, ptr %45, align 4
  %719 = load i32, ptr %52, align 4
  %720 = xor i32 %718, %719
  %721 = load i32, ptr %58, align 4
  %722 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %721, i64 noundef 15)
  %723 = xor i32 %720, %722
  %724 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %723, i64 noundef 15)
  %725 = xor i32 %717, %724
  %726 = load i32, ptr %45, align 4
  %727 = load i32, ptr %52, align 4
  %728 = xor i32 %726, %727
  %729 = load i32, ptr %58, align 4
  %730 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %729, i64 noundef 15)
  %731 = xor i32 %728, %730
  %732 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %731, i64 noundef 23)
  %733 = xor i32 %725, %732
  %734 = load i32, ptr %48, align 4
  %735 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %734, i64 noundef 7)
  %736 = xor i32 %733, %735
  %737 = load i32, ptr %55, align 4
  %738 = xor i32 %736, %737
  store i32 %738, ptr %61, align 4
  %739 = load i32, ptr %46, align 4
  %740 = load i32, ptr %53, align 4
  %741 = xor i32 %739, %740
  %742 = load i32, ptr %59, align 4
  %743 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %742, i64 noundef 15)
  %744 = xor i32 %741, %743
  %745 = load i32, ptr %46, align 4
  %746 = load i32, ptr %53, align 4
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %59, align 4
  %749 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %748, i64 noundef 15)
  %750 = xor i32 %747, %749
  %751 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %750, i64 noundef 15)
  %752 = xor i32 %744, %751
  %753 = load i32, ptr %46, align 4
  %754 = load i32, ptr %53, align 4
  %755 = xor i32 %753, %754
  %756 = load i32, ptr %59, align 4
  %757 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %756, i64 noundef 15)
  %758 = xor i32 %755, %757
  %759 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %758, i64 noundef 23)
  %760 = xor i32 %752, %759
  %761 = load i32, ptr %49, align 4
  %762 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %761, i64 noundef 7)
  %763 = xor i32 %760, %762
  %764 = load i32, ptr %56, align 4
  %765 = xor i32 %763, %764
  store i32 %765, ptr %62, align 4
  %766 = load i32, ptr %47, align 4
  %767 = load i32, ptr %54, align 4
  %768 = xor i32 %766, %767
  %769 = load i32, ptr %60, align 4
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %769, i64 noundef 15)
  %771 = xor i32 %768, %770
  %772 = load i32, ptr %47, align 4
  %773 = load i32, ptr %54, align 4
  %774 = xor i32 %772, %773
  %775 = load i32, ptr %60, align 4
  %776 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %775, i64 noundef 15)
  %777 = xor i32 %774, %776
  %778 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %777, i64 noundef 15)
  %779 = xor i32 %771, %778
  %780 = load i32, ptr %47, align 4
  %781 = load i32, ptr %54, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %60, align 4
  %784 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %783, i64 noundef 15)
  %785 = xor i32 %782, %784
  %786 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %785, i64 noundef 23)
  %787 = xor i32 %779, %786
  %788 = load i32, ptr %50, align 4
  %789 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %788, i64 noundef 7)
  %790 = xor i32 %787, %789
  %791 = load i32, ptr %57, align 4
  %792 = xor i32 %790, %791
  store i32 %792, ptr %63, align 4
  %793 = load i32, ptr %48, align 4
  %794 = load i32, ptr %55, align 4
  %795 = xor i32 %793, %794
  %796 = load i32, ptr %61, align 4
  %797 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %796, i64 noundef 15)
  %798 = xor i32 %795, %797
  %799 = load i32, ptr %48, align 4
  %800 = load i32, ptr %55, align 4
  %801 = xor i32 %799, %800
  %802 = load i32, ptr %61, align 4
  %803 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %802, i64 noundef 15)
  %804 = xor i32 %801, %803
  %805 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %804, i64 noundef 15)
  %806 = xor i32 %798, %805
  %807 = load i32, ptr %48, align 4
  %808 = load i32, ptr %55, align 4
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %61, align 4
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 15)
  %812 = xor i32 %809, %811
  %813 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %812, i64 noundef 23)
  %814 = xor i32 %806, %813
  %815 = load i32, ptr %51, align 4
  %816 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %815, i64 noundef 7)
  %817 = xor i32 %814, %816
  %818 = load i32, ptr %58, align 4
  %819 = xor i32 %817, %818
  store i32 %819, ptr %64, align 4
  %820 = load i32, ptr %49, align 4
  %821 = load i32, ptr %56, align 4
  %822 = xor i32 %820, %821
  %823 = load i32, ptr %62, align 4
  %824 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %823, i64 noundef 15)
  %825 = xor i32 %822, %824
  %826 = load i32, ptr %49, align 4
  %827 = load i32, ptr %56, align 4
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %62, align 4
  %830 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %829, i64 noundef 15)
  %831 = xor i32 %828, %830
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 15)
  %833 = xor i32 %825, %832
  %834 = load i32, ptr %49, align 4
  %835 = load i32, ptr %56, align 4
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %62, align 4
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 15)
  %839 = xor i32 %836, %838
  %840 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %839, i64 noundef 23)
  %841 = xor i32 %833, %840
  %842 = load i32, ptr %52, align 4
  %843 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef 7)
  %844 = xor i32 %841, %843
  %845 = load i32, ptr %59, align 4
  %846 = xor i32 %844, %845
  store i32 %846, ptr %65, align 4
  %847 = load i32, ptr %50, align 4
  %848 = load i32, ptr %57, align 4
  %849 = xor i32 %847, %848
  %850 = load i32, ptr %63, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 15)
  %852 = xor i32 %849, %851
  %853 = load i32, ptr %50, align 4
  %854 = load i32, ptr %57, align 4
  %855 = xor i32 %853, %854
  %856 = load i32, ptr %63, align 4
  %857 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef 15)
  %858 = xor i32 %855, %857
  %859 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %858, i64 noundef 15)
  %860 = xor i32 %852, %859
  %861 = load i32, ptr %50, align 4
  %862 = load i32, ptr %57, align 4
  %863 = xor i32 %861, %862
  %864 = load i32, ptr %63, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 15)
  %866 = xor i32 %863, %865
  %867 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %866, i64 noundef 23)
  %868 = xor i32 %860, %867
  %869 = load i32, ptr %53, align 4
  %870 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %869, i64 noundef 7)
  %871 = xor i32 %868, %870
  %872 = load i32, ptr %60, align 4
  %873 = xor i32 %871, %872
  store i32 %873, ptr %66, align 4
  %874 = load i32, ptr %51, align 4
  %875 = load i32, ptr %58, align 4
  %876 = xor i32 %874, %875
  %877 = load i32, ptr %64, align 4
  %878 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %877, i64 noundef 15)
  %879 = xor i32 %876, %878
  %880 = load i32, ptr %51, align 4
  %881 = load i32, ptr %58, align 4
  %882 = xor i32 %880, %881
  %883 = load i32, ptr %64, align 4
  %884 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %883, i64 noundef 15)
  %885 = xor i32 %882, %884
  %886 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %885, i64 noundef 15)
  %887 = xor i32 %879, %886
  %888 = load i32, ptr %51, align 4
  %889 = load i32, ptr %58, align 4
  %890 = xor i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 15)
  %893 = xor i32 %890, %892
  %894 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %893, i64 noundef 23)
  %895 = xor i32 %887, %894
  %896 = load i32, ptr %54, align 4
  %897 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %896, i64 noundef 7)
  %898 = xor i32 %895, %897
  %899 = load i32, ptr %61, align 4
  %900 = xor i32 %898, %899
  store i32 %900, ptr %67, align 4
  %901 = load i32, ptr %52, align 4
  %902 = load i32, ptr %59, align 4
  %903 = xor i32 %901, %902
  %904 = load i32, ptr %65, align 4
  %905 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %904, i64 noundef 15)
  %906 = xor i32 %903, %905
  %907 = load i32, ptr %52, align 4
  %908 = load i32, ptr %59, align 4
  %909 = xor i32 %907, %908
  %910 = load i32, ptr %65, align 4
  %911 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %910, i64 noundef 15)
  %912 = xor i32 %909, %911
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 15)
  %914 = xor i32 %906, %913
  %915 = load i32, ptr %52, align 4
  %916 = load i32, ptr %59, align 4
  %917 = xor i32 %915, %916
  %918 = load i32, ptr %65, align 4
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 15)
  %920 = xor i32 %917, %919
  %921 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %920, i64 noundef 23)
  %922 = xor i32 %914, %921
  %923 = load i32, ptr %55, align 4
  %924 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %923, i64 noundef 7)
  %925 = xor i32 %922, %924
  %926 = load i32, ptr %62, align 4
  %927 = xor i32 %925, %926
  store i32 %927, ptr %68, align 4
  br label %928

928:                                              ; preds = %328
  %929 = load i32, ptr %61, align 4
  %930 = lshr i32 %929, 24
  %931 = and i32 %930, 255
  %932 = shl i32 %931, 0
  %933 = load i32, ptr %61, align 4
  %934 = lshr i32 %933, 16
  %935 = and i32 %934, 255
  %936 = shl i32 %935, 8
  %937 = or i32 %932, %936
  %938 = load i32, ptr %61, align 4
  %939 = lshr i32 %938, 8
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 16
  %942 = or i32 %937, %941
  %943 = load i32, ptr %61, align 4
  %944 = lshr i32 %943, 0
  %945 = and i32 %944, 255
  %946 = shl i32 %945, 24
  %947 = or i32 %942, %946
  %948 = load ptr, ptr %42, align 8
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %948, i64 noundef 0) #3
  store i32 %947, ptr %949, align 4
  %950 = load i32, ptr %62, align 4
  %951 = lshr i32 %950, 24
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 0
  %954 = load i32, ptr %62, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = shl i32 %956, 8
  %958 = or i32 %953, %957
  %959 = load i32, ptr %62, align 4
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = shl i32 %961, 16
  %963 = or i32 %958, %962
  %964 = load i32, ptr %62, align 4
  %965 = lshr i32 %964, 0
  %966 = and i32 %965, 255
  %967 = shl i32 %966, 24
  %968 = or i32 %963, %967
  %969 = load ptr, ptr %42, align 8
  %970 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %969, i64 noundef 1) #3
  store i32 %968, ptr %970, align 4
  %971 = load i32, ptr %63, align 4
  %972 = lshr i32 %971, 24
  %973 = and i32 %972, 255
  %974 = shl i32 %973, 0
  %975 = load i32, ptr %63, align 4
  %976 = lshr i32 %975, 16
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 8
  %979 = or i32 %974, %978
  %980 = load i32, ptr %63, align 4
  %981 = lshr i32 %980, 8
  %982 = and i32 %981, 255
  %983 = shl i32 %982, 16
  %984 = or i32 %979, %983
  %985 = load i32, ptr %63, align 4
  %986 = lshr i32 %985, 0
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 24
  %989 = or i32 %984, %988
  %990 = load ptr, ptr %42, align 8
  %991 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %990, i64 noundef 2) #3
  store i32 %989, ptr %991, align 4
  %992 = load i32, ptr %64, align 4
  %993 = lshr i32 %992, 24
  %994 = and i32 %993, 255
  %995 = shl i32 %994, 0
  %996 = load i32, ptr %64, align 4
  %997 = lshr i32 %996, 16
  %998 = and i32 %997, 255
  %999 = shl i32 %998, 8
  %1000 = or i32 %995, %999
  %1001 = load i32, ptr %64, align 4
  %1002 = lshr i32 %1001, 8
  %1003 = and i32 %1002, 255
  %1004 = shl i32 %1003, 16
  %1005 = or i32 %1000, %1004
  %1006 = load i32, ptr %64, align 4
  %1007 = lshr i32 %1006, 0
  %1008 = and i32 %1007, 255
  %1009 = shl i32 %1008, 24
  %1010 = or i32 %1005, %1009
  %1011 = load ptr, ptr %42, align 8
  %1012 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1011, i64 noundef 3) #3
  store i32 %1010, ptr %1012, align 4
  %1013 = load i32, ptr %65, align 4
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %65, align 4
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %65, align 4
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %65, align 4
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %42, align 8
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 4) #3
  store i32 %1031, ptr %1033, align 4
  %1034 = load i32, ptr %66, align 4
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %66, align 4
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %66, align 4
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %66, align 4
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %42, align 8
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 5) #3
  store i32 %1052, ptr %1054, align 4
  %1055 = load i32, ptr %67, align 4
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %67, align 4
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %67, align 4
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %67, align 4
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %42, align 8
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 6) #3
  store i32 %1073, ptr %1075, align 4
  %1076 = load i32, ptr %68, align 4
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %68, align 4
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %68, align 4
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %68, align 4
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %42, align 8
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 7) #3
  store i32 %1094, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %928
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr %41, align 8
  %1100 = add i64 %1099, 1
  store i64 %1100, ptr %41, align 8
  br label %324, !llvm.loop !9

1101:                                             ; preds = %193, %190
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %10, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %11, align 4
  %1105 = load i1, ptr %21, align 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1107) #3
  br label %1108

1108:                                             ; preds = %1106, %1101
  br label %1167

1109:                                             ; preds = %208, %205
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %23, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1167

1117:                                             ; preds = %228, %225
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %25, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1167

1125:                                             ; preds = %240, %237
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %27, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1167

1133:                                             ; preds = %263, %260
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %30, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1167

1141:                                             ; preds = %283, %280
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %33, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1167

1149:                                             ; preds = %295, %292
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %35, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1167

1157:                                             ; preds = %324
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %class.processor_t, ptr %1158, i32 0, i32 32
  %1160 = getelementptr inbounds %class.vectorUnit_t, ptr %1159, i32 0, i32 9
  %1161 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1160) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1161, i64 noundef 0) #3
  br label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false)
  %1164 = getelementptr inbounds %class.insn_t, ptr %69, i32 0, i32 0
  %1165 = load i64, ptr %1164, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1163, i64 noundef 2181046391, i64 %1165)
  %1166 = load i64, ptr %7, align 8
  ret i64 %1166

1167:                                             ; preds = %1156, %1148, %1140, %1132, %1124, %1116, %1108, %173, %165, %157, %149
  %1168 = load ptr, ptr %10, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = insertvalue { ptr, i32 } poison, ptr %1168, 0
  %1171 = insertvalue { ptr, i32 } %1170, i32 %1169, 1
  resume { ptr, i32 } %1171
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
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.std::array", align 4
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
  %69 = alloca %class.insn_t, align 8
  %70 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 4
  %73 = shl i64 %72, 0
  %74 = ashr i64 %73, 0
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %78)
  %80 = getelementptr inbounds %struct.state_t, ptr %79, i32 0, i32 48
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %83 = xor i1 %82, true
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %142

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %142

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %92, i8 noundef zeroext 86)
  %94 = xor i1 %93, true
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %150

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %150

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %class.processor_t, ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  store i1 false, ptr %15, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %158

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %158

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 20
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %174, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 9
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #3
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  store i1 false, ptr %17, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %166

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %166

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %139
  br label %174

142:                                              ; preds = %87, %84
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %9, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %1167

150:                                              ; preds = %98, %95
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %13, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %1167

158:                                              ; preds = %113, %110
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %15, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %1167

166:                                              ; preds = %137, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %17, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %1167

174:                                              ; preds = %141, %117
  %175 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %176 = getelementptr inbounds [2 x i64], ptr %175, i64 0, i64 0
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %18, i64 16, i1 false)
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %182)
  %184 = getelementptr inbounds %struct.state_t, ptr %183, i32 0, i32 48
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %187, i32 noundef 146)
  %189 = xor i1 %188, true
  store i1 false, ptr %21, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %1101

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %1101

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  store i1 false, ptr %23, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %1109

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %1109

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  store i1 false, ptr %25, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %212
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %1117

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %1117

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = icmp ne i64 %233, %234
  %236 = xor i1 %235, true
  store i1 false, ptr %27, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %1125

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %1125

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  store i64 %255, ptr %28, align 8
  %256 = load i64, ptr %28, align 8
  %257 = urem i64 %256, 8
  %258 = icmp eq i64 %257, 0
  %259 = xor i1 %258, true
  store i1 false, ptr %30, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %247
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %1133

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %1133

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266, %265
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 10
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(48) %271) #3
  store i64 %275, ptr %31, align 8
  %276 = load i64, ptr %31, align 8
  %277 = urem i64 %276, 8
  %278 = icmp eq i64 %277, 0
  %279 = xor i1 %278, true
  store i1 false, ptr %33, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %267
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %1141

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %1141

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287
  %289 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp eq i64 %289, 1
  %291 = xor i1 %290, true
  store i1 false, ptr %35, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %1149

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %1149

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %36, align 8
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %37, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %38, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %class.processor_t, ptr %303, i32 0, i32 32
  %305 = getelementptr inbounds %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  %311 = udiv i64 %310, 8
  store i64 %311, ptr %39, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  %320 = udiv i64 %319, 8
  store i64 %320, ptr %40, align 8
  br label %321

321:                                              ; preds = %299
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %39, align 8
  store i64 %323, ptr %41, align 8
  br label %324

324:                                              ; preds = %1098, %322
  %325 = load i64, ptr %41, align 8
  %326 = load i64, ptr %40, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %1157

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = load i64, ptr %36, align 8
  %332 = load i64, ptr %41, align 8
  %333 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %330, i64 noundef %331, i64 noundef %332, i1 noundef zeroext true)
  store ptr %333, ptr %42, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i64, ptr %37, align 8
  %337 = load i64, ptr %41, align 8
  %338 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %336, i64 noundef %337, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %338, i64 32, i1 false)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %class.processor_t, ptr %339, i32 0, i32 32
  %341 = load i64, ptr %38, align 8
  %342 = load i64, ptr %41, align 8
  %343 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %340, i64 noundef %341, i64 noundef %342, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %343, i64 32, i1 false)
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 255
  %348 = shl i32 %347, 0
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 8
  %354 = or i32 %348, %353
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = shl i32 %358, 16
  %360 = or i32 %354, %359
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 0
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 24
  %366 = or i32 %360, %365
  store i32 %366, ptr %45, align 4
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 0
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 8
  %377 = or i32 %371, %376
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %379 = load i32, ptr %378, align 4
  %380 = lshr i32 %379, 8
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 16
  %383 = or i32 %377, %382
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 0
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 24
  %389 = or i32 %383, %388
  store i32 %389, ptr %46, align 4
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 24
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 0
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 16
  %398 = and i32 %397, 255
  %399 = shl i32 %398, 8
  %400 = or i32 %394, %399
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = shl i32 %404, 16
  %406 = or i32 %400, %405
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 0
  %410 = and i32 %409, 255
  %411 = shl i32 %410, 24
  %412 = or i32 %406, %411
  store i32 %412, ptr %47, align 4
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 24
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 0
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 16
  %421 = and i32 %420, 255
  %422 = shl i32 %421, 8
  %423 = or i32 %417, %422
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 16
  %429 = or i32 %423, %428
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 0
  %433 = and i32 %432, 255
  %434 = shl i32 %433, 24
  %435 = or i32 %429, %434
  store i32 %435, ptr %48, align 4
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 0
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %442 = load i32, ptr %441, align 4
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 8
  %446 = or i32 %440, %445
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = shl i32 %450, 16
  %452 = or i32 %446, %451
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %452, %457
  store i32 %458, ptr %49, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %460 = load i32, ptr %459, align 4
  %461 = lshr i32 %460, 24
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 0
  %464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %465 = load i32, ptr %464, align 4
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 8
  %469 = or i32 %463, %468
  %470 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 8
  %473 = and i32 %472, 255
  %474 = shl i32 %473, 16
  %475 = or i32 %469, %474
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 0
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 24
  %481 = or i32 %475, %480
  store i32 %481, ptr %50, align 4
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 16
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 8
  %492 = or i32 %486, %491
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 8
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 16
  %498 = or i32 %492, %497
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 0
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 24
  %504 = or i32 %498, %503
  store i32 %504, ptr %51, align 4
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 255
  %509 = shl i32 %508, 0
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  %514 = shl i32 %513, 8
  %515 = or i32 %509, %514
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 8
  %519 = and i32 %518, 255
  %520 = shl i32 %519, 16
  %521 = or i32 %515, %520
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 0
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 24
  %527 = or i32 %521, %526
  store i32 %527, ptr %52, align 4
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 24
  %531 = and i32 %530, 255
  %532 = shl i32 %531, 0
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %534 = load i32, ptr %533, align 4
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 8
  %538 = or i32 %532, %537
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %540 = load i32, ptr %539, align 4
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 16
  %544 = or i32 %538, %543
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 0
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 24
  %550 = or i32 %544, %549
  store i32 %550, ptr %53, align 4
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 24
  %554 = and i32 %553, 255
  %555 = shl i32 %554, 0
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 8
  %561 = or i32 %555, %560
  %562 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %566 = shl i32 %565, 16
  %567 = or i32 %561, %566
  %568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %569 = load i32, ptr %568, align 4
  %570 = lshr i32 %569, 0
  %571 = and i32 %570, 255
  %572 = shl i32 %571, 24
  %573 = or i32 %567, %572
  store i32 %573, ptr %54, align 4
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 24
  %577 = and i32 %576, 255
  %578 = shl i32 %577, 0
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %580 = load i32, ptr %579, align 4
  %581 = lshr i32 %580, 16
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 8
  %584 = or i32 %578, %583
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %586 = load i32, ptr %585, align 4
  %587 = lshr i32 %586, 8
  %588 = and i32 %587, 255
  %589 = shl i32 %588, 16
  %590 = or i32 %584, %589
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %592 = load i32, ptr %591, align 4
  %593 = lshr i32 %592, 0
  %594 = and i32 %593, 255
  %595 = shl i32 %594, 24
  %596 = or i32 %590, %595
  store i32 %596, ptr %55, align 4
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %598 = load i32, ptr %597, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = shl i32 %600, 0
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %603 = load i32, ptr %602, align 4
  %604 = lshr i32 %603, 16
  %605 = and i32 %604, 255
  %606 = shl i32 %605, 8
  %607 = or i32 %601, %606
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 16
  %613 = or i32 %607, %612
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %615 = load i32, ptr %614, align 4
  %616 = lshr i32 %615, 0
  %617 = and i32 %616, 255
  %618 = shl i32 %617, 24
  %619 = or i32 %613, %618
  store i32 %619, ptr %56, align 4
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 24
  %623 = and i32 %622, 255
  %624 = shl i32 %623, 0
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 8
  %630 = or i32 %624, %629
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = shl i32 %634, 16
  %636 = or i32 %630, %635
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %636, %641
  store i32 %642, ptr %57, align 4
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %644 = load i32, ptr %643, align 4
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %649 = load i32, ptr %648, align 4
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %655 = load i32, ptr %654, align 4
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %661 = load i32, ptr %660, align 4
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %58, align 4
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %667 = load i32, ptr %666, align 4
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %678 = load i32, ptr %677, align 4
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %684 = load i32, ptr %683, align 4
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %59, align 4
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %690 = load i32, ptr %689, align 4
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %701 = load i32, ptr %700, align 4
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %707 = load i32, ptr %706, align 4
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %60, align 4
  %712 = load i32, ptr %45, align 4
  %713 = load i32, ptr %52, align 4
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %58, align 4
  %716 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %715, i64 noundef 15)
  %717 = xor i32 %714, %716
  %718 = load i32, ptr %45, align 4
  %719 = load i32, ptr %52, align 4
  %720 = xor i32 %718, %719
  %721 = load i32, ptr %58, align 4
  %722 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %721, i64 noundef 15)
  %723 = xor i32 %720, %722
  %724 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %723, i64 noundef 15)
  %725 = xor i32 %717, %724
  %726 = load i32, ptr %45, align 4
  %727 = load i32, ptr %52, align 4
  %728 = xor i32 %726, %727
  %729 = load i32, ptr %58, align 4
  %730 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %729, i64 noundef 15)
  %731 = xor i32 %728, %730
  %732 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %731, i64 noundef 23)
  %733 = xor i32 %725, %732
  %734 = load i32, ptr %48, align 4
  %735 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %734, i64 noundef 7)
  %736 = xor i32 %733, %735
  %737 = load i32, ptr %55, align 4
  %738 = xor i32 %736, %737
  store i32 %738, ptr %61, align 4
  %739 = load i32, ptr %46, align 4
  %740 = load i32, ptr %53, align 4
  %741 = xor i32 %739, %740
  %742 = load i32, ptr %59, align 4
  %743 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %742, i64 noundef 15)
  %744 = xor i32 %741, %743
  %745 = load i32, ptr %46, align 4
  %746 = load i32, ptr %53, align 4
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %59, align 4
  %749 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %748, i64 noundef 15)
  %750 = xor i32 %747, %749
  %751 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %750, i64 noundef 15)
  %752 = xor i32 %744, %751
  %753 = load i32, ptr %46, align 4
  %754 = load i32, ptr %53, align 4
  %755 = xor i32 %753, %754
  %756 = load i32, ptr %59, align 4
  %757 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %756, i64 noundef 15)
  %758 = xor i32 %755, %757
  %759 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %758, i64 noundef 23)
  %760 = xor i32 %752, %759
  %761 = load i32, ptr %49, align 4
  %762 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %761, i64 noundef 7)
  %763 = xor i32 %760, %762
  %764 = load i32, ptr %56, align 4
  %765 = xor i32 %763, %764
  store i32 %765, ptr %62, align 4
  %766 = load i32, ptr %47, align 4
  %767 = load i32, ptr %54, align 4
  %768 = xor i32 %766, %767
  %769 = load i32, ptr %60, align 4
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %769, i64 noundef 15)
  %771 = xor i32 %768, %770
  %772 = load i32, ptr %47, align 4
  %773 = load i32, ptr %54, align 4
  %774 = xor i32 %772, %773
  %775 = load i32, ptr %60, align 4
  %776 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %775, i64 noundef 15)
  %777 = xor i32 %774, %776
  %778 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %777, i64 noundef 15)
  %779 = xor i32 %771, %778
  %780 = load i32, ptr %47, align 4
  %781 = load i32, ptr %54, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %60, align 4
  %784 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %783, i64 noundef 15)
  %785 = xor i32 %782, %784
  %786 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %785, i64 noundef 23)
  %787 = xor i32 %779, %786
  %788 = load i32, ptr %50, align 4
  %789 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %788, i64 noundef 7)
  %790 = xor i32 %787, %789
  %791 = load i32, ptr %57, align 4
  %792 = xor i32 %790, %791
  store i32 %792, ptr %63, align 4
  %793 = load i32, ptr %48, align 4
  %794 = load i32, ptr %55, align 4
  %795 = xor i32 %793, %794
  %796 = load i32, ptr %61, align 4
  %797 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %796, i64 noundef 15)
  %798 = xor i32 %795, %797
  %799 = load i32, ptr %48, align 4
  %800 = load i32, ptr %55, align 4
  %801 = xor i32 %799, %800
  %802 = load i32, ptr %61, align 4
  %803 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %802, i64 noundef 15)
  %804 = xor i32 %801, %803
  %805 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %804, i64 noundef 15)
  %806 = xor i32 %798, %805
  %807 = load i32, ptr %48, align 4
  %808 = load i32, ptr %55, align 4
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %61, align 4
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 15)
  %812 = xor i32 %809, %811
  %813 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %812, i64 noundef 23)
  %814 = xor i32 %806, %813
  %815 = load i32, ptr %51, align 4
  %816 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %815, i64 noundef 7)
  %817 = xor i32 %814, %816
  %818 = load i32, ptr %58, align 4
  %819 = xor i32 %817, %818
  store i32 %819, ptr %64, align 4
  %820 = load i32, ptr %49, align 4
  %821 = load i32, ptr %56, align 4
  %822 = xor i32 %820, %821
  %823 = load i32, ptr %62, align 4
  %824 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %823, i64 noundef 15)
  %825 = xor i32 %822, %824
  %826 = load i32, ptr %49, align 4
  %827 = load i32, ptr %56, align 4
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %62, align 4
  %830 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %829, i64 noundef 15)
  %831 = xor i32 %828, %830
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 15)
  %833 = xor i32 %825, %832
  %834 = load i32, ptr %49, align 4
  %835 = load i32, ptr %56, align 4
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %62, align 4
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 15)
  %839 = xor i32 %836, %838
  %840 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %839, i64 noundef 23)
  %841 = xor i32 %833, %840
  %842 = load i32, ptr %52, align 4
  %843 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef 7)
  %844 = xor i32 %841, %843
  %845 = load i32, ptr %59, align 4
  %846 = xor i32 %844, %845
  store i32 %846, ptr %65, align 4
  %847 = load i32, ptr %50, align 4
  %848 = load i32, ptr %57, align 4
  %849 = xor i32 %847, %848
  %850 = load i32, ptr %63, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 15)
  %852 = xor i32 %849, %851
  %853 = load i32, ptr %50, align 4
  %854 = load i32, ptr %57, align 4
  %855 = xor i32 %853, %854
  %856 = load i32, ptr %63, align 4
  %857 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef 15)
  %858 = xor i32 %855, %857
  %859 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %858, i64 noundef 15)
  %860 = xor i32 %852, %859
  %861 = load i32, ptr %50, align 4
  %862 = load i32, ptr %57, align 4
  %863 = xor i32 %861, %862
  %864 = load i32, ptr %63, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 15)
  %866 = xor i32 %863, %865
  %867 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %866, i64 noundef 23)
  %868 = xor i32 %860, %867
  %869 = load i32, ptr %53, align 4
  %870 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %869, i64 noundef 7)
  %871 = xor i32 %868, %870
  %872 = load i32, ptr %60, align 4
  %873 = xor i32 %871, %872
  store i32 %873, ptr %66, align 4
  %874 = load i32, ptr %51, align 4
  %875 = load i32, ptr %58, align 4
  %876 = xor i32 %874, %875
  %877 = load i32, ptr %64, align 4
  %878 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %877, i64 noundef 15)
  %879 = xor i32 %876, %878
  %880 = load i32, ptr %51, align 4
  %881 = load i32, ptr %58, align 4
  %882 = xor i32 %880, %881
  %883 = load i32, ptr %64, align 4
  %884 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %883, i64 noundef 15)
  %885 = xor i32 %882, %884
  %886 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %885, i64 noundef 15)
  %887 = xor i32 %879, %886
  %888 = load i32, ptr %51, align 4
  %889 = load i32, ptr %58, align 4
  %890 = xor i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 15)
  %893 = xor i32 %890, %892
  %894 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %893, i64 noundef 23)
  %895 = xor i32 %887, %894
  %896 = load i32, ptr %54, align 4
  %897 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %896, i64 noundef 7)
  %898 = xor i32 %895, %897
  %899 = load i32, ptr %61, align 4
  %900 = xor i32 %898, %899
  store i32 %900, ptr %67, align 4
  %901 = load i32, ptr %52, align 4
  %902 = load i32, ptr %59, align 4
  %903 = xor i32 %901, %902
  %904 = load i32, ptr %65, align 4
  %905 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %904, i64 noundef 15)
  %906 = xor i32 %903, %905
  %907 = load i32, ptr %52, align 4
  %908 = load i32, ptr %59, align 4
  %909 = xor i32 %907, %908
  %910 = load i32, ptr %65, align 4
  %911 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %910, i64 noundef 15)
  %912 = xor i32 %909, %911
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 15)
  %914 = xor i32 %906, %913
  %915 = load i32, ptr %52, align 4
  %916 = load i32, ptr %59, align 4
  %917 = xor i32 %915, %916
  %918 = load i32, ptr %65, align 4
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 15)
  %920 = xor i32 %917, %919
  %921 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %920, i64 noundef 23)
  %922 = xor i32 %914, %921
  %923 = load i32, ptr %55, align 4
  %924 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %923, i64 noundef 7)
  %925 = xor i32 %922, %924
  %926 = load i32, ptr %62, align 4
  %927 = xor i32 %925, %926
  store i32 %927, ptr %68, align 4
  br label %928

928:                                              ; preds = %328
  %929 = load i32, ptr %61, align 4
  %930 = lshr i32 %929, 24
  %931 = and i32 %930, 255
  %932 = shl i32 %931, 0
  %933 = load i32, ptr %61, align 4
  %934 = lshr i32 %933, 16
  %935 = and i32 %934, 255
  %936 = shl i32 %935, 8
  %937 = or i32 %932, %936
  %938 = load i32, ptr %61, align 4
  %939 = lshr i32 %938, 8
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 16
  %942 = or i32 %937, %941
  %943 = load i32, ptr %61, align 4
  %944 = lshr i32 %943, 0
  %945 = and i32 %944, 255
  %946 = shl i32 %945, 24
  %947 = or i32 %942, %946
  %948 = load ptr, ptr %42, align 8
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %948, i64 noundef 0) #3
  store i32 %947, ptr %949, align 4
  %950 = load i32, ptr %62, align 4
  %951 = lshr i32 %950, 24
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 0
  %954 = load i32, ptr %62, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = shl i32 %956, 8
  %958 = or i32 %953, %957
  %959 = load i32, ptr %62, align 4
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = shl i32 %961, 16
  %963 = or i32 %958, %962
  %964 = load i32, ptr %62, align 4
  %965 = lshr i32 %964, 0
  %966 = and i32 %965, 255
  %967 = shl i32 %966, 24
  %968 = or i32 %963, %967
  %969 = load ptr, ptr %42, align 8
  %970 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %969, i64 noundef 1) #3
  store i32 %968, ptr %970, align 4
  %971 = load i32, ptr %63, align 4
  %972 = lshr i32 %971, 24
  %973 = and i32 %972, 255
  %974 = shl i32 %973, 0
  %975 = load i32, ptr %63, align 4
  %976 = lshr i32 %975, 16
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 8
  %979 = or i32 %974, %978
  %980 = load i32, ptr %63, align 4
  %981 = lshr i32 %980, 8
  %982 = and i32 %981, 255
  %983 = shl i32 %982, 16
  %984 = or i32 %979, %983
  %985 = load i32, ptr %63, align 4
  %986 = lshr i32 %985, 0
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 24
  %989 = or i32 %984, %988
  %990 = load ptr, ptr %42, align 8
  %991 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %990, i64 noundef 2) #3
  store i32 %989, ptr %991, align 4
  %992 = load i32, ptr %64, align 4
  %993 = lshr i32 %992, 24
  %994 = and i32 %993, 255
  %995 = shl i32 %994, 0
  %996 = load i32, ptr %64, align 4
  %997 = lshr i32 %996, 16
  %998 = and i32 %997, 255
  %999 = shl i32 %998, 8
  %1000 = or i32 %995, %999
  %1001 = load i32, ptr %64, align 4
  %1002 = lshr i32 %1001, 8
  %1003 = and i32 %1002, 255
  %1004 = shl i32 %1003, 16
  %1005 = or i32 %1000, %1004
  %1006 = load i32, ptr %64, align 4
  %1007 = lshr i32 %1006, 0
  %1008 = and i32 %1007, 255
  %1009 = shl i32 %1008, 24
  %1010 = or i32 %1005, %1009
  %1011 = load ptr, ptr %42, align 8
  %1012 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1011, i64 noundef 3) #3
  store i32 %1010, ptr %1012, align 4
  %1013 = load i32, ptr %65, align 4
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %65, align 4
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %65, align 4
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %65, align 4
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %42, align 8
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 4) #3
  store i32 %1031, ptr %1033, align 4
  %1034 = load i32, ptr %66, align 4
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %66, align 4
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %66, align 4
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %66, align 4
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %42, align 8
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 5) #3
  store i32 %1052, ptr %1054, align 4
  %1055 = load i32, ptr %67, align 4
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %67, align 4
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %67, align 4
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %67, align 4
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %42, align 8
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 6) #3
  store i32 %1073, ptr %1075, align 4
  %1076 = load i32, ptr %68, align 4
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %68, align 4
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %68, align 4
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %68, align 4
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %42, align 8
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 7) #3
  store i32 %1094, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %928
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr %41, align 8
  %1100 = add i64 %1099, 1
  store i64 %1100, ptr %41, align 8
  br label %324, !llvm.loop !10

1101:                                             ; preds = %193, %190
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %10, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %11, align 4
  %1105 = load i1, ptr %21, align 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1107) #3
  br label %1108

1108:                                             ; preds = %1106, %1101
  br label %1167

1109:                                             ; preds = %208, %205
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %23, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1167

1117:                                             ; preds = %228, %225
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %25, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1167

1125:                                             ; preds = %240, %237
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %27, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1167

1133:                                             ; preds = %263, %260
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %30, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1167

1141:                                             ; preds = %283, %280
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %33, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1167

1149:                                             ; preds = %295, %292
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %35, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1167

1157:                                             ; preds = %324
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %class.processor_t, ptr %1158, i32 0, i32 32
  %1160 = getelementptr inbounds %class.vectorUnit_t, ptr %1159, i32 0, i32 9
  %1161 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1160) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1161, i64 noundef 0) #3
  br label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false)
  %1164 = getelementptr inbounds %class.insn_t, ptr %69, i32 0, i32 0
  %1165 = load i64, ptr %1164, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1163, i64 noundef 2181046391, i64 %1165)
  %1166 = load i64, ptr %7, align 8
  ret i64 %1166

1167:                                             ; preds = %1156, %1148, %1140, %1132, %1124, %1116, %1108, %173, %165, %157, %149
  %1168 = load ptr, ptr %10, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = insertvalue { ptr, i32 } poison, ptr %1168, 0
  %1171 = insertvalue { ptr, i32 } %1170, i32 %1169, 1
  resume { ptr, i32 } %1171
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
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.std::array", align 4
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
  %69 = alloca %class.insn_t, align 8
  %70 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 4
  %73 = shl i64 %72, 32
  %74 = ashr i64 %73, 32
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %78)
  %80 = getelementptr inbounds %struct.state_t, ptr %79, i32 0, i32 48
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %83 = xor i1 %82, true
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %142

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %142

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %92, i8 noundef zeroext 86)
  %94 = xor i1 %93, true
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %150

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %150

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %class.processor_t, ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  store i1 false, ptr %15, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %158

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %158

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 20
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %174, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 9
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #3
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  store i1 false, ptr %17, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %166

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %166

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %139
  br label %174

142:                                              ; preds = %87, %84
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %9, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %1167

150:                                              ; preds = %98, %95
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %13, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %1167

158:                                              ; preds = %113, %110
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %15, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %1167

166:                                              ; preds = %137, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %17, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %1167

174:                                              ; preds = %141, %117
  %175 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %176 = getelementptr inbounds [2 x i64], ptr %175, i64 0, i64 0
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %18, i64 16, i1 false)
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %182)
  %184 = getelementptr inbounds %struct.state_t, ptr %183, i32 0, i32 48
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %187, i32 noundef 146)
  %189 = xor i1 %188, true
  store i1 false, ptr %21, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %1101

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %1101

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  store i1 false, ptr %23, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %1109

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %1109

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  store i1 false, ptr %25, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %212
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %1117

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %1117

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = icmp ne i64 %233, %234
  %236 = xor i1 %235, true
  store i1 false, ptr %27, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %1125

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %1125

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  store i64 %255, ptr %28, align 8
  %256 = load i64, ptr %28, align 8
  %257 = urem i64 %256, 8
  %258 = icmp eq i64 %257, 0
  %259 = xor i1 %258, true
  store i1 false, ptr %30, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %247
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %1133

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %1133

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266, %265
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 10
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(48) %271) #3
  store i64 %275, ptr %31, align 8
  %276 = load i64, ptr %31, align 8
  %277 = urem i64 %276, 8
  %278 = icmp eq i64 %277, 0
  %279 = xor i1 %278, true
  store i1 false, ptr %33, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %267
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %1141

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %1141

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287
  %289 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp eq i64 %289, 1
  %291 = xor i1 %290, true
  store i1 false, ptr %35, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %1149

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %1149

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %36, align 8
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %37, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %38, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %class.processor_t, ptr %303, i32 0, i32 32
  %305 = getelementptr inbounds %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  %311 = udiv i64 %310, 8
  store i64 %311, ptr %39, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  %320 = udiv i64 %319, 8
  store i64 %320, ptr %40, align 8
  br label %321

321:                                              ; preds = %299
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %39, align 8
  store i64 %323, ptr %41, align 8
  br label %324

324:                                              ; preds = %1098, %322
  %325 = load i64, ptr %41, align 8
  %326 = load i64, ptr %40, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %1157

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = load i64, ptr %36, align 8
  %332 = load i64, ptr %41, align 8
  %333 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %330, i64 noundef %331, i64 noundef %332, i1 noundef zeroext true)
  store ptr %333, ptr %42, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i64, ptr %37, align 8
  %337 = load i64, ptr %41, align 8
  %338 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %336, i64 noundef %337, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %338, i64 32, i1 false)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %class.processor_t, ptr %339, i32 0, i32 32
  %341 = load i64, ptr %38, align 8
  %342 = load i64, ptr %41, align 8
  %343 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %340, i64 noundef %341, i64 noundef %342, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %343, i64 32, i1 false)
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 255
  %348 = shl i32 %347, 0
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 8
  %354 = or i32 %348, %353
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = shl i32 %358, 16
  %360 = or i32 %354, %359
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 0
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 24
  %366 = or i32 %360, %365
  store i32 %366, ptr %45, align 4
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 0
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 8
  %377 = or i32 %371, %376
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %379 = load i32, ptr %378, align 4
  %380 = lshr i32 %379, 8
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 16
  %383 = or i32 %377, %382
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 0
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 24
  %389 = or i32 %383, %388
  store i32 %389, ptr %46, align 4
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 24
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 0
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 16
  %398 = and i32 %397, 255
  %399 = shl i32 %398, 8
  %400 = or i32 %394, %399
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = shl i32 %404, 16
  %406 = or i32 %400, %405
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 0
  %410 = and i32 %409, 255
  %411 = shl i32 %410, 24
  %412 = or i32 %406, %411
  store i32 %412, ptr %47, align 4
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 24
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 0
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 16
  %421 = and i32 %420, 255
  %422 = shl i32 %421, 8
  %423 = or i32 %417, %422
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 16
  %429 = or i32 %423, %428
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 0
  %433 = and i32 %432, 255
  %434 = shl i32 %433, 24
  %435 = or i32 %429, %434
  store i32 %435, ptr %48, align 4
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 0
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %442 = load i32, ptr %441, align 4
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 8
  %446 = or i32 %440, %445
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = shl i32 %450, 16
  %452 = or i32 %446, %451
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %452, %457
  store i32 %458, ptr %49, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %460 = load i32, ptr %459, align 4
  %461 = lshr i32 %460, 24
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 0
  %464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %465 = load i32, ptr %464, align 4
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 8
  %469 = or i32 %463, %468
  %470 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 8
  %473 = and i32 %472, 255
  %474 = shl i32 %473, 16
  %475 = or i32 %469, %474
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 0
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 24
  %481 = or i32 %475, %480
  store i32 %481, ptr %50, align 4
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 16
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 8
  %492 = or i32 %486, %491
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 8
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 16
  %498 = or i32 %492, %497
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 0
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 24
  %504 = or i32 %498, %503
  store i32 %504, ptr %51, align 4
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 255
  %509 = shl i32 %508, 0
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  %514 = shl i32 %513, 8
  %515 = or i32 %509, %514
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 8
  %519 = and i32 %518, 255
  %520 = shl i32 %519, 16
  %521 = or i32 %515, %520
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 0
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 24
  %527 = or i32 %521, %526
  store i32 %527, ptr %52, align 4
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 24
  %531 = and i32 %530, 255
  %532 = shl i32 %531, 0
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %534 = load i32, ptr %533, align 4
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 8
  %538 = or i32 %532, %537
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %540 = load i32, ptr %539, align 4
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 16
  %544 = or i32 %538, %543
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 0
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 24
  %550 = or i32 %544, %549
  store i32 %550, ptr %53, align 4
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 24
  %554 = and i32 %553, 255
  %555 = shl i32 %554, 0
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 8
  %561 = or i32 %555, %560
  %562 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %566 = shl i32 %565, 16
  %567 = or i32 %561, %566
  %568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %569 = load i32, ptr %568, align 4
  %570 = lshr i32 %569, 0
  %571 = and i32 %570, 255
  %572 = shl i32 %571, 24
  %573 = or i32 %567, %572
  store i32 %573, ptr %54, align 4
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 24
  %577 = and i32 %576, 255
  %578 = shl i32 %577, 0
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %580 = load i32, ptr %579, align 4
  %581 = lshr i32 %580, 16
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 8
  %584 = or i32 %578, %583
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %586 = load i32, ptr %585, align 4
  %587 = lshr i32 %586, 8
  %588 = and i32 %587, 255
  %589 = shl i32 %588, 16
  %590 = or i32 %584, %589
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %592 = load i32, ptr %591, align 4
  %593 = lshr i32 %592, 0
  %594 = and i32 %593, 255
  %595 = shl i32 %594, 24
  %596 = or i32 %590, %595
  store i32 %596, ptr %55, align 4
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %598 = load i32, ptr %597, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = shl i32 %600, 0
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %603 = load i32, ptr %602, align 4
  %604 = lshr i32 %603, 16
  %605 = and i32 %604, 255
  %606 = shl i32 %605, 8
  %607 = or i32 %601, %606
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 16
  %613 = or i32 %607, %612
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %615 = load i32, ptr %614, align 4
  %616 = lshr i32 %615, 0
  %617 = and i32 %616, 255
  %618 = shl i32 %617, 24
  %619 = or i32 %613, %618
  store i32 %619, ptr %56, align 4
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 24
  %623 = and i32 %622, 255
  %624 = shl i32 %623, 0
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 8
  %630 = or i32 %624, %629
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = shl i32 %634, 16
  %636 = or i32 %630, %635
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %636, %641
  store i32 %642, ptr %57, align 4
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %644 = load i32, ptr %643, align 4
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %649 = load i32, ptr %648, align 4
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %655 = load i32, ptr %654, align 4
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %661 = load i32, ptr %660, align 4
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %58, align 4
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %667 = load i32, ptr %666, align 4
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %678 = load i32, ptr %677, align 4
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %684 = load i32, ptr %683, align 4
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %59, align 4
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %690 = load i32, ptr %689, align 4
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %701 = load i32, ptr %700, align 4
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %707 = load i32, ptr %706, align 4
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %60, align 4
  %712 = load i32, ptr %45, align 4
  %713 = load i32, ptr %52, align 4
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %58, align 4
  %716 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %715, i64 noundef 15)
  %717 = xor i32 %714, %716
  %718 = load i32, ptr %45, align 4
  %719 = load i32, ptr %52, align 4
  %720 = xor i32 %718, %719
  %721 = load i32, ptr %58, align 4
  %722 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %721, i64 noundef 15)
  %723 = xor i32 %720, %722
  %724 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %723, i64 noundef 15)
  %725 = xor i32 %717, %724
  %726 = load i32, ptr %45, align 4
  %727 = load i32, ptr %52, align 4
  %728 = xor i32 %726, %727
  %729 = load i32, ptr %58, align 4
  %730 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %729, i64 noundef 15)
  %731 = xor i32 %728, %730
  %732 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %731, i64 noundef 23)
  %733 = xor i32 %725, %732
  %734 = load i32, ptr %48, align 4
  %735 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %734, i64 noundef 7)
  %736 = xor i32 %733, %735
  %737 = load i32, ptr %55, align 4
  %738 = xor i32 %736, %737
  store i32 %738, ptr %61, align 4
  %739 = load i32, ptr %46, align 4
  %740 = load i32, ptr %53, align 4
  %741 = xor i32 %739, %740
  %742 = load i32, ptr %59, align 4
  %743 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %742, i64 noundef 15)
  %744 = xor i32 %741, %743
  %745 = load i32, ptr %46, align 4
  %746 = load i32, ptr %53, align 4
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %59, align 4
  %749 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %748, i64 noundef 15)
  %750 = xor i32 %747, %749
  %751 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %750, i64 noundef 15)
  %752 = xor i32 %744, %751
  %753 = load i32, ptr %46, align 4
  %754 = load i32, ptr %53, align 4
  %755 = xor i32 %753, %754
  %756 = load i32, ptr %59, align 4
  %757 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %756, i64 noundef 15)
  %758 = xor i32 %755, %757
  %759 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %758, i64 noundef 23)
  %760 = xor i32 %752, %759
  %761 = load i32, ptr %49, align 4
  %762 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %761, i64 noundef 7)
  %763 = xor i32 %760, %762
  %764 = load i32, ptr %56, align 4
  %765 = xor i32 %763, %764
  store i32 %765, ptr %62, align 4
  %766 = load i32, ptr %47, align 4
  %767 = load i32, ptr %54, align 4
  %768 = xor i32 %766, %767
  %769 = load i32, ptr %60, align 4
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %769, i64 noundef 15)
  %771 = xor i32 %768, %770
  %772 = load i32, ptr %47, align 4
  %773 = load i32, ptr %54, align 4
  %774 = xor i32 %772, %773
  %775 = load i32, ptr %60, align 4
  %776 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %775, i64 noundef 15)
  %777 = xor i32 %774, %776
  %778 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %777, i64 noundef 15)
  %779 = xor i32 %771, %778
  %780 = load i32, ptr %47, align 4
  %781 = load i32, ptr %54, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %60, align 4
  %784 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %783, i64 noundef 15)
  %785 = xor i32 %782, %784
  %786 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %785, i64 noundef 23)
  %787 = xor i32 %779, %786
  %788 = load i32, ptr %50, align 4
  %789 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %788, i64 noundef 7)
  %790 = xor i32 %787, %789
  %791 = load i32, ptr %57, align 4
  %792 = xor i32 %790, %791
  store i32 %792, ptr %63, align 4
  %793 = load i32, ptr %48, align 4
  %794 = load i32, ptr %55, align 4
  %795 = xor i32 %793, %794
  %796 = load i32, ptr %61, align 4
  %797 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %796, i64 noundef 15)
  %798 = xor i32 %795, %797
  %799 = load i32, ptr %48, align 4
  %800 = load i32, ptr %55, align 4
  %801 = xor i32 %799, %800
  %802 = load i32, ptr %61, align 4
  %803 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %802, i64 noundef 15)
  %804 = xor i32 %801, %803
  %805 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %804, i64 noundef 15)
  %806 = xor i32 %798, %805
  %807 = load i32, ptr %48, align 4
  %808 = load i32, ptr %55, align 4
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %61, align 4
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 15)
  %812 = xor i32 %809, %811
  %813 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %812, i64 noundef 23)
  %814 = xor i32 %806, %813
  %815 = load i32, ptr %51, align 4
  %816 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %815, i64 noundef 7)
  %817 = xor i32 %814, %816
  %818 = load i32, ptr %58, align 4
  %819 = xor i32 %817, %818
  store i32 %819, ptr %64, align 4
  %820 = load i32, ptr %49, align 4
  %821 = load i32, ptr %56, align 4
  %822 = xor i32 %820, %821
  %823 = load i32, ptr %62, align 4
  %824 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %823, i64 noundef 15)
  %825 = xor i32 %822, %824
  %826 = load i32, ptr %49, align 4
  %827 = load i32, ptr %56, align 4
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %62, align 4
  %830 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %829, i64 noundef 15)
  %831 = xor i32 %828, %830
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 15)
  %833 = xor i32 %825, %832
  %834 = load i32, ptr %49, align 4
  %835 = load i32, ptr %56, align 4
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %62, align 4
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 15)
  %839 = xor i32 %836, %838
  %840 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %839, i64 noundef 23)
  %841 = xor i32 %833, %840
  %842 = load i32, ptr %52, align 4
  %843 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef 7)
  %844 = xor i32 %841, %843
  %845 = load i32, ptr %59, align 4
  %846 = xor i32 %844, %845
  store i32 %846, ptr %65, align 4
  %847 = load i32, ptr %50, align 4
  %848 = load i32, ptr %57, align 4
  %849 = xor i32 %847, %848
  %850 = load i32, ptr %63, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 15)
  %852 = xor i32 %849, %851
  %853 = load i32, ptr %50, align 4
  %854 = load i32, ptr %57, align 4
  %855 = xor i32 %853, %854
  %856 = load i32, ptr %63, align 4
  %857 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef 15)
  %858 = xor i32 %855, %857
  %859 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %858, i64 noundef 15)
  %860 = xor i32 %852, %859
  %861 = load i32, ptr %50, align 4
  %862 = load i32, ptr %57, align 4
  %863 = xor i32 %861, %862
  %864 = load i32, ptr %63, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 15)
  %866 = xor i32 %863, %865
  %867 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %866, i64 noundef 23)
  %868 = xor i32 %860, %867
  %869 = load i32, ptr %53, align 4
  %870 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %869, i64 noundef 7)
  %871 = xor i32 %868, %870
  %872 = load i32, ptr %60, align 4
  %873 = xor i32 %871, %872
  store i32 %873, ptr %66, align 4
  %874 = load i32, ptr %51, align 4
  %875 = load i32, ptr %58, align 4
  %876 = xor i32 %874, %875
  %877 = load i32, ptr %64, align 4
  %878 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %877, i64 noundef 15)
  %879 = xor i32 %876, %878
  %880 = load i32, ptr %51, align 4
  %881 = load i32, ptr %58, align 4
  %882 = xor i32 %880, %881
  %883 = load i32, ptr %64, align 4
  %884 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %883, i64 noundef 15)
  %885 = xor i32 %882, %884
  %886 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %885, i64 noundef 15)
  %887 = xor i32 %879, %886
  %888 = load i32, ptr %51, align 4
  %889 = load i32, ptr %58, align 4
  %890 = xor i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 15)
  %893 = xor i32 %890, %892
  %894 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %893, i64 noundef 23)
  %895 = xor i32 %887, %894
  %896 = load i32, ptr %54, align 4
  %897 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %896, i64 noundef 7)
  %898 = xor i32 %895, %897
  %899 = load i32, ptr %61, align 4
  %900 = xor i32 %898, %899
  store i32 %900, ptr %67, align 4
  %901 = load i32, ptr %52, align 4
  %902 = load i32, ptr %59, align 4
  %903 = xor i32 %901, %902
  %904 = load i32, ptr %65, align 4
  %905 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %904, i64 noundef 15)
  %906 = xor i32 %903, %905
  %907 = load i32, ptr %52, align 4
  %908 = load i32, ptr %59, align 4
  %909 = xor i32 %907, %908
  %910 = load i32, ptr %65, align 4
  %911 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %910, i64 noundef 15)
  %912 = xor i32 %909, %911
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 15)
  %914 = xor i32 %906, %913
  %915 = load i32, ptr %52, align 4
  %916 = load i32, ptr %59, align 4
  %917 = xor i32 %915, %916
  %918 = load i32, ptr %65, align 4
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 15)
  %920 = xor i32 %917, %919
  %921 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %920, i64 noundef 23)
  %922 = xor i32 %914, %921
  %923 = load i32, ptr %55, align 4
  %924 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %923, i64 noundef 7)
  %925 = xor i32 %922, %924
  %926 = load i32, ptr %62, align 4
  %927 = xor i32 %925, %926
  store i32 %927, ptr %68, align 4
  br label %928

928:                                              ; preds = %328
  %929 = load i32, ptr %61, align 4
  %930 = lshr i32 %929, 24
  %931 = and i32 %930, 255
  %932 = shl i32 %931, 0
  %933 = load i32, ptr %61, align 4
  %934 = lshr i32 %933, 16
  %935 = and i32 %934, 255
  %936 = shl i32 %935, 8
  %937 = or i32 %932, %936
  %938 = load i32, ptr %61, align 4
  %939 = lshr i32 %938, 8
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 16
  %942 = or i32 %937, %941
  %943 = load i32, ptr %61, align 4
  %944 = lshr i32 %943, 0
  %945 = and i32 %944, 255
  %946 = shl i32 %945, 24
  %947 = or i32 %942, %946
  %948 = load ptr, ptr %42, align 8
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %948, i64 noundef 0) #3
  store i32 %947, ptr %949, align 4
  %950 = load i32, ptr %62, align 4
  %951 = lshr i32 %950, 24
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 0
  %954 = load i32, ptr %62, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = shl i32 %956, 8
  %958 = or i32 %953, %957
  %959 = load i32, ptr %62, align 4
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = shl i32 %961, 16
  %963 = or i32 %958, %962
  %964 = load i32, ptr %62, align 4
  %965 = lshr i32 %964, 0
  %966 = and i32 %965, 255
  %967 = shl i32 %966, 24
  %968 = or i32 %963, %967
  %969 = load ptr, ptr %42, align 8
  %970 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %969, i64 noundef 1) #3
  store i32 %968, ptr %970, align 4
  %971 = load i32, ptr %63, align 4
  %972 = lshr i32 %971, 24
  %973 = and i32 %972, 255
  %974 = shl i32 %973, 0
  %975 = load i32, ptr %63, align 4
  %976 = lshr i32 %975, 16
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 8
  %979 = or i32 %974, %978
  %980 = load i32, ptr %63, align 4
  %981 = lshr i32 %980, 8
  %982 = and i32 %981, 255
  %983 = shl i32 %982, 16
  %984 = or i32 %979, %983
  %985 = load i32, ptr %63, align 4
  %986 = lshr i32 %985, 0
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 24
  %989 = or i32 %984, %988
  %990 = load ptr, ptr %42, align 8
  %991 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %990, i64 noundef 2) #3
  store i32 %989, ptr %991, align 4
  %992 = load i32, ptr %64, align 4
  %993 = lshr i32 %992, 24
  %994 = and i32 %993, 255
  %995 = shl i32 %994, 0
  %996 = load i32, ptr %64, align 4
  %997 = lshr i32 %996, 16
  %998 = and i32 %997, 255
  %999 = shl i32 %998, 8
  %1000 = or i32 %995, %999
  %1001 = load i32, ptr %64, align 4
  %1002 = lshr i32 %1001, 8
  %1003 = and i32 %1002, 255
  %1004 = shl i32 %1003, 16
  %1005 = or i32 %1000, %1004
  %1006 = load i32, ptr %64, align 4
  %1007 = lshr i32 %1006, 0
  %1008 = and i32 %1007, 255
  %1009 = shl i32 %1008, 24
  %1010 = or i32 %1005, %1009
  %1011 = load ptr, ptr %42, align 8
  %1012 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1011, i64 noundef 3) #3
  store i32 %1010, ptr %1012, align 4
  %1013 = load i32, ptr %65, align 4
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %65, align 4
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %65, align 4
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %65, align 4
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %42, align 8
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 4) #3
  store i32 %1031, ptr %1033, align 4
  %1034 = load i32, ptr %66, align 4
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %66, align 4
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %66, align 4
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %66, align 4
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %42, align 8
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 5) #3
  store i32 %1052, ptr %1054, align 4
  %1055 = load i32, ptr %67, align 4
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %67, align 4
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %67, align 4
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %67, align 4
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %42, align 8
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 6) #3
  store i32 %1073, ptr %1075, align 4
  %1076 = load i32, ptr %68, align 4
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %68, align 4
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %68, align 4
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %68, align 4
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %42, align 8
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 7) #3
  store i32 %1094, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %928
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr %41, align 8
  %1100 = add i64 %1099, 1
  store i64 %1100, ptr %41, align 8
  br label %324, !llvm.loop !11

1101:                                             ; preds = %193, %190
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %10, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %11, align 4
  %1105 = load i1, ptr %21, align 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1107) #3
  br label %1108

1108:                                             ; preds = %1106, %1101
  br label %1167

1109:                                             ; preds = %208, %205
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %23, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1167

1117:                                             ; preds = %228, %225
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %25, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1167

1125:                                             ; preds = %240, %237
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %27, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1167

1133:                                             ; preds = %263, %260
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %30, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1167

1141:                                             ; preds = %283, %280
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %33, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1167

1149:                                             ; preds = %295, %292
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %35, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1167

1157:                                             ; preds = %324
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %class.processor_t, ptr %1158, i32 0, i32 32
  %1160 = getelementptr inbounds %class.vectorUnit_t, ptr %1159, i32 0, i32 9
  %1161 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1160) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1161, i64 noundef 0) #3
  br label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false)
  %1164 = getelementptr inbounds %class.insn_t, ptr %69, i32 0, i32 0
  %1165 = load i64, ptr %1164, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1163, i64 noundef 2181046391, i64 %1165)
  %1166 = load i64, ptr %7, align 8
  ret i64 %1166

1167:                                             ; preds = %1156, %1148, %1140, %1132, %1124, %1116, %1108, %173, %165, %157, %149
  %1168 = load ptr, ptr %10, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = insertvalue { ptr, i32 } poison, ptr %1168, 0
  %1171 = insertvalue { ptr, i32 } %1170, i32 %1169, 1
  resume { ptr, i32 } %1171
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
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.std::array", align 4
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
  %69 = alloca %class.insn_t, align 8
  %70 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 4
  %73 = shl i64 %72, 0
  %74 = ashr i64 %73, 0
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %78)
  %80 = getelementptr inbounds %struct.state_t, ptr %79, i32 0, i32 48
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  %82 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %83 = xor i1 %82, true
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %142

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %142

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %92, i8 noundef zeroext 86)
  %94 = xor i1 %93, true
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %150

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %150

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %class.processor_t, ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  store i1 false, ptr %15, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %158

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %158

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 20
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %174, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 9
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #3
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  store i1 false, ptr %17, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %166

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %166

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %139
  br label %174

142:                                              ; preds = %87, %84
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %9, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %1167

150:                                              ; preds = %98, %95
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %13, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %1167

158:                                              ; preds = %113, %110
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %15, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %1167

166:                                              ; preds = %137, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %17, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %1167

174:                                              ; preds = %141, %117
  %175 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %176 = getelementptr inbounds [2 x i64], ptr %175, i64 0, i64 0
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %18, i64 16, i1 false)
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %182)
  %184 = getelementptr inbounds %struct.state_t, ptr %183, i32 0, i32 48
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %187, i32 noundef 146)
  %189 = xor i1 %188, true
  store i1 false, ptr %21, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %1101

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %1101

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %class.processor_t, ptr %199, i32 0, i32 32
  %201 = getelementptr inbounds %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  store i1 false, ptr %23, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %1109

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %1109

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %class.processor_t, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  store i1 false, ptr %25, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %212
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %1117

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %1117

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = icmp ne i64 %233, %234
  %236 = xor i1 %235, true
  store i1 false, ptr %27, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %1125

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %1125

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds %class.vectorUnit_t, ptr %249, i32 0, i32 9
  %251 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #3
  store i64 %255, ptr %28, align 8
  %256 = load i64, ptr %28, align 8
  %257 = urem i64 %256, 8
  %258 = icmp eq i64 %257, 0
  %259 = xor i1 %258, true
  store i1 false, ptr %30, align 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %247
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %1133

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %1133

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266, %265
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 10
  %271 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(48) %271) #3
  store i64 %275, ptr %31, align 8
  %276 = load i64, ptr %31, align 8
  %277 = urem i64 %276, 8
  %278 = icmp eq i64 %277, 0
  %279 = xor i1 %278, true
  store i1 false, ptr %33, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %267
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %1141

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %1141

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287
  %289 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp eq i64 %289, 1
  %291 = xor i1 %290, true
  store i1 false, ptr %35, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %1149

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %1149

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %297
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %36, align 8
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %37, align 8
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %38, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %class.processor_t, ptr %303, i32 0, i32 32
  %305 = getelementptr inbounds %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  %311 = udiv i64 %310, 8
  store i64 %311, ptr %39, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %class.processor_t, ptr %312, i32 0, i32 32
  %314 = getelementptr inbounds %class.vectorUnit_t, ptr %313, i32 0, i32 10
  %315 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #3
  %320 = udiv i64 %319, 8
  store i64 %320, ptr %40, align 8
  br label %321

321:                                              ; preds = %299
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %39, align 8
  store i64 %323, ptr %41, align 8
  br label %324

324:                                              ; preds = %1098, %322
  %325 = load i64, ptr %41, align 8
  %326 = load i64, ptr %40, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %1157

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = load i64, ptr %36, align 8
  %332 = load i64, ptr %41, align 8
  %333 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %330, i64 noundef %331, i64 noundef %332, i1 noundef zeroext true)
  store ptr %333, ptr %42, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = load i64, ptr %37, align 8
  %337 = load i64, ptr %41, align 8
  %338 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %336, i64 noundef %337, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %338, i64 32, i1 false)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %class.processor_t, ptr %339, i32 0, i32 32
  %341 = load i64, ptr %38, align 8
  %342 = load i64, ptr %41, align 8
  %343 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %340, i64 noundef %341, i64 noundef %342, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %343, i64 32, i1 false)
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 24
  %347 = and i32 %346, 255
  %348 = shl i32 %347, 0
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 8
  %354 = or i32 %348, %353
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = shl i32 %358, 16
  %360 = or i32 %354, %359
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 0) #3
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 0
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 24
  %366 = or i32 %360, %365
  store i32 %366, ptr %45, align 4
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 0
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %373 = load i32, ptr %372, align 4
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 8
  %377 = or i32 %371, %376
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %379 = load i32, ptr %378, align 4
  %380 = lshr i32 %379, 8
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 16
  %383 = or i32 %377, %382
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 1) #3
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 0
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 24
  %389 = or i32 %383, %388
  store i32 %389, ptr %46, align 4
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 24
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 0
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 16
  %398 = and i32 %397, 255
  %399 = shl i32 %398, 8
  %400 = or i32 %394, %399
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = shl i32 %404, 16
  %406 = or i32 %400, %405
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 2) #3
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 0
  %410 = and i32 %409, 255
  %411 = shl i32 %410, 24
  %412 = or i32 %406, %411
  store i32 %412, ptr %47, align 4
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 24
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 0
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 16
  %421 = and i32 %420, 255
  %422 = shl i32 %421, 8
  %423 = or i32 %417, %422
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 16
  %429 = or i32 %423, %428
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 3) #3
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 0
  %433 = and i32 %432, 255
  %434 = shl i32 %433, 24
  %435 = or i32 %429, %434
  store i32 %435, ptr %48, align 4
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = shl i32 %439, 0
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %442 = load i32, ptr %441, align 4
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 8
  %446 = or i32 %440, %445
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = shl i32 %450, 16
  %452 = or i32 %446, %451
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 4) #3
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 0
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 24
  %458 = or i32 %452, %457
  store i32 %458, ptr %49, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %460 = load i32, ptr %459, align 4
  %461 = lshr i32 %460, 24
  %462 = and i32 %461, 255
  %463 = shl i32 %462, 0
  %464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %465 = load i32, ptr %464, align 4
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = shl i32 %467, 8
  %469 = or i32 %463, %468
  %470 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 8
  %473 = and i32 %472, 255
  %474 = shl i32 %473, 16
  %475 = or i32 %469, %474
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 5) #3
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 0
  %479 = and i32 %478, 255
  %480 = shl i32 %479, 24
  %481 = or i32 %475, %480
  store i32 %481, ptr %50, align 4
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %488 = load i32, ptr %487, align 4
  %489 = lshr i32 %488, 16
  %490 = and i32 %489, 255
  %491 = shl i32 %490, 8
  %492 = or i32 %486, %491
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 8
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 16
  %498 = or i32 %492, %497
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 6) #3
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 0
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 24
  %504 = or i32 %498, %503
  store i32 %504, ptr %51, align 4
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 255
  %509 = shl i32 %508, 0
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  %514 = shl i32 %513, 8
  %515 = or i32 %509, %514
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 8
  %519 = and i32 %518, 255
  %520 = shl i32 %519, 16
  %521 = or i32 %515, %520
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 0
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 24
  %527 = or i32 %521, %526
  store i32 %527, ptr %52, align 4
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 24
  %531 = and i32 %530, 255
  %532 = shl i32 %531, 0
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %534 = load i32, ptr %533, align 4
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 8
  %538 = or i32 %532, %537
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %540 = load i32, ptr %539, align 4
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 16
  %544 = or i32 %538, %543
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 0) #3
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 0
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 24
  %550 = or i32 %544, %549
  store i32 %550, ptr %53, align 4
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 24
  %554 = and i32 %553, 255
  %555 = shl i32 %554, 0
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 8
  %561 = or i32 %555, %560
  %562 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %566 = shl i32 %565, 16
  %567 = or i32 %561, %566
  %568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 1) #3
  %569 = load i32, ptr %568, align 4
  %570 = lshr i32 %569, 0
  %571 = and i32 %570, 255
  %572 = shl i32 %571, 24
  %573 = or i32 %567, %572
  store i32 %573, ptr %54, align 4
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 24
  %577 = and i32 %576, 255
  %578 = shl i32 %577, 0
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %580 = load i32, ptr %579, align 4
  %581 = lshr i32 %580, 16
  %582 = and i32 %581, 255
  %583 = shl i32 %582, 8
  %584 = or i32 %578, %583
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %586 = load i32, ptr %585, align 4
  %587 = lshr i32 %586, 8
  %588 = and i32 %587, 255
  %589 = shl i32 %588, 16
  %590 = or i32 %584, %589
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 2) #3
  %592 = load i32, ptr %591, align 4
  %593 = lshr i32 %592, 0
  %594 = and i32 %593, 255
  %595 = shl i32 %594, 24
  %596 = or i32 %590, %595
  store i32 %596, ptr %55, align 4
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %598 = load i32, ptr %597, align 4
  %599 = lshr i32 %598, 24
  %600 = and i32 %599, 255
  %601 = shl i32 %600, 0
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %603 = load i32, ptr %602, align 4
  %604 = lshr i32 %603, 16
  %605 = and i32 %604, 255
  %606 = shl i32 %605, 8
  %607 = or i32 %601, %606
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 16
  %613 = or i32 %607, %612
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 3) #3
  %615 = load i32, ptr %614, align 4
  %616 = lshr i32 %615, 0
  %617 = and i32 %616, 255
  %618 = shl i32 %617, 24
  %619 = or i32 %613, %618
  store i32 %619, ptr %56, align 4
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 24
  %623 = and i32 %622, 255
  %624 = shl i32 %623, 0
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 8
  %630 = or i32 %624, %629
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = shl i32 %634, 16
  %636 = or i32 %630, %635
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 4) #3
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %636, %641
  store i32 %642, ptr %57, align 4
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %644 = load i32, ptr %643, align 4
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %649 = load i32, ptr %648, align 4
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %655 = load i32, ptr %654, align 4
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 5) #3
  %661 = load i32, ptr %660, align 4
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %58, align 4
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %667 = load i32, ptr %666, align 4
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %678 = load i32, ptr %677, align 4
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 6) #3
  %684 = load i32, ptr %683, align 4
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %59, align 4
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %690 = load i32, ptr %689, align 4
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %701 = load i32, ptr %700, align 4
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %44, i64 noundef 7) #3
  %707 = load i32, ptr %706, align 4
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %60, align 4
  %712 = load i32, ptr %45, align 4
  %713 = load i32, ptr %52, align 4
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %58, align 4
  %716 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %715, i64 noundef 15)
  %717 = xor i32 %714, %716
  %718 = load i32, ptr %45, align 4
  %719 = load i32, ptr %52, align 4
  %720 = xor i32 %718, %719
  %721 = load i32, ptr %58, align 4
  %722 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %721, i64 noundef 15)
  %723 = xor i32 %720, %722
  %724 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %723, i64 noundef 15)
  %725 = xor i32 %717, %724
  %726 = load i32, ptr %45, align 4
  %727 = load i32, ptr %52, align 4
  %728 = xor i32 %726, %727
  %729 = load i32, ptr %58, align 4
  %730 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %729, i64 noundef 15)
  %731 = xor i32 %728, %730
  %732 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %731, i64 noundef 23)
  %733 = xor i32 %725, %732
  %734 = load i32, ptr %48, align 4
  %735 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %734, i64 noundef 7)
  %736 = xor i32 %733, %735
  %737 = load i32, ptr %55, align 4
  %738 = xor i32 %736, %737
  store i32 %738, ptr %61, align 4
  %739 = load i32, ptr %46, align 4
  %740 = load i32, ptr %53, align 4
  %741 = xor i32 %739, %740
  %742 = load i32, ptr %59, align 4
  %743 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %742, i64 noundef 15)
  %744 = xor i32 %741, %743
  %745 = load i32, ptr %46, align 4
  %746 = load i32, ptr %53, align 4
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %59, align 4
  %749 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %748, i64 noundef 15)
  %750 = xor i32 %747, %749
  %751 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %750, i64 noundef 15)
  %752 = xor i32 %744, %751
  %753 = load i32, ptr %46, align 4
  %754 = load i32, ptr %53, align 4
  %755 = xor i32 %753, %754
  %756 = load i32, ptr %59, align 4
  %757 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %756, i64 noundef 15)
  %758 = xor i32 %755, %757
  %759 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %758, i64 noundef 23)
  %760 = xor i32 %752, %759
  %761 = load i32, ptr %49, align 4
  %762 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %761, i64 noundef 7)
  %763 = xor i32 %760, %762
  %764 = load i32, ptr %56, align 4
  %765 = xor i32 %763, %764
  store i32 %765, ptr %62, align 4
  %766 = load i32, ptr %47, align 4
  %767 = load i32, ptr %54, align 4
  %768 = xor i32 %766, %767
  %769 = load i32, ptr %60, align 4
  %770 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %769, i64 noundef 15)
  %771 = xor i32 %768, %770
  %772 = load i32, ptr %47, align 4
  %773 = load i32, ptr %54, align 4
  %774 = xor i32 %772, %773
  %775 = load i32, ptr %60, align 4
  %776 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %775, i64 noundef 15)
  %777 = xor i32 %774, %776
  %778 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %777, i64 noundef 15)
  %779 = xor i32 %771, %778
  %780 = load i32, ptr %47, align 4
  %781 = load i32, ptr %54, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %60, align 4
  %784 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %783, i64 noundef 15)
  %785 = xor i32 %782, %784
  %786 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %785, i64 noundef 23)
  %787 = xor i32 %779, %786
  %788 = load i32, ptr %50, align 4
  %789 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %788, i64 noundef 7)
  %790 = xor i32 %787, %789
  %791 = load i32, ptr %57, align 4
  %792 = xor i32 %790, %791
  store i32 %792, ptr %63, align 4
  %793 = load i32, ptr %48, align 4
  %794 = load i32, ptr %55, align 4
  %795 = xor i32 %793, %794
  %796 = load i32, ptr %61, align 4
  %797 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %796, i64 noundef 15)
  %798 = xor i32 %795, %797
  %799 = load i32, ptr %48, align 4
  %800 = load i32, ptr %55, align 4
  %801 = xor i32 %799, %800
  %802 = load i32, ptr %61, align 4
  %803 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %802, i64 noundef 15)
  %804 = xor i32 %801, %803
  %805 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %804, i64 noundef 15)
  %806 = xor i32 %798, %805
  %807 = load i32, ptr %48, align 4
  %808 = load i32, ptr %55, align 4
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %61, align 4
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 15)
  %812 = xor i32 %809, %811
  %813 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %812, i64 noundef 23)
  %814 = xor i32 %806, %813
  %815 = load i32, ptr %51, align 4
  %816 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %815, i64 noundef 7)
  %817 = xor i32 %814, %816
  %818 = load i32, ptr %58, align 4
  %819 = xor i32 %817, %818
  store i32 %819, ptr %64, align 4
  %820 = load i32, ptr %49, align 4
  %821 = load i32, ptr %56, align 4
  %822 = xor i32 %820, %821
  %823 = load i32, ptr %62, align 4
  %824 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %823, i64 noundef 15)
  %825 = xor i32 %822, %824
  %826 = load i32, ptr %49, align 4
  %827 = load i32, ptr %56, align 4
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %62, align 4
  %830 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %829, i64 noundef 15)
  %831 = xor i32 %828, %830
  %832 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %831, i64 noundef 15)
  %833 = xor i32 %825, %832
  %834 = load i32, ptr %49, align 4
  %835 = load i32, ptr %56, align 4
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %62, align 4
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 15)
  %839 = xor i32 %836, %838
  %840 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %839, i64 noundef 23)
  %841 = xor i32 %833, %840
  %842 = load i32, ptr %52, align 4
  %843 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef 7)
  %844 = xor i32 %841, %843
  %845 = load i32, ptr %59, align 4
  %846 = xor i32 %844, %845
  store i32 %846, ptr %65, align 4
  %847 = load i32, ptr %50, align 4
  %848 = load i32, ptr %57, align 4
  %849 = xor i32 %847, %848
  %850 = load i32, ptr %63, align 4
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 15)
  %852 = xor i32 %849, %851
  %853 = load i32, ptr %50, align 4
  %854 = load i32, ptr %57, align 4
  %855 = xor i32 %853, %854
  %856 = load i32, ptr %63, align 4
  %857 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %856, i64 noundef 15)
  %858 = xor i32 %855, %857
  %859 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %858, i64 noundef 15)
  %860 = xor i32 %852, %859
  %861 = load i32, ptr %50, align 4
  %862 = load i32, ptr %57, align 4
  %863 = xor i32 %861, %862
  %864 = load i32, ptr %63, align 4
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 15)
  %866 = xor i32 %863, %865
  %867 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %866, i64 noundef 23)
  %868 = xor i32 %860, %867
  %869 = load i32, ptr %53, align 4
  %870 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %869, i64 noundef 7)
  %871 = xor i32 %868, %870
  %872 = load i32, ptr %60, align 4
  %873 = xor i32 %871, %872
  store i32 %873, ptr %66, align 4
  %874 = load i32, ptr %51, align 4
  %875 = load i32, ptr %58, align 4
  %876 = xor i32 %874, %875
  %877 = load i32, ptr %64, align 4
  %878 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %877, i64 noundef 15)
  %879 = xor i32 %876, %878
  %880 = load i32, ptr %51, align 4
  %881 = load i32, ptr %58, align 4
  %882 = xor i32 %880, %881
  %883 = load i32, ptr %64, align 4
  %884 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %883, i64 noundef 15)
  %885 = xor i32 %882, %884
  %886 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %885, i64 noundef 15)
  %887 = xor i32 %879, %886
  %888 = load i32, ptr %51, align 4
  %889 = load i32, ptr %58, align 4
  %890 = xor i32 %888, %889
  %891 = load i32, ptr %64, align 4
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 15)
  %893 = xor i32 %890, %892
  %894 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %893, i64 noundef 23)
  %895 = xor i32 %887, %894
  %896 = load i32, ptr %54, align 4
  %897 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %896, i64 noundef 7)
  %898 = xor i32 %895, %897
  %899 = load i32, ptr %61, align 4
  %900 = xor i32 %898, %899
  store i32 %900, ptr %67, align 4
  %901 = load i32, ptr %52, align 4
  %902 = load i32, ptr %59, align 4
  %903 = xor i32 %901, %902
  %904 = load i32, ptr %65, align 4
  %905 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %904, i64 noundef 15)
  %906 = xor i32 %903, %905
  %907 = load i32, ptr %52, align 4
  %908 = load i32, ptr %59, align 4
  %909 = xor i32 %907, %908
  %910 = load i32, ptr %65, align 4
  %911 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %910, i64 noundef 15)
  %912 = xor i32 %909, %911
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 15)
  %914 = xor i32 %906, %913
  %915 = load i32, ptr %52, align 4
  %916 = load i32, ptr %59, align 4
  %917 = xor i32 %915, %916
  %918 = load i32, ptr %65, align 4
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 15)
  %920 = xor i32 %917, %919
  %921 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %920, i64 noundef 23)
  %922 = xor i32 %914, %921
  %923 = load i32, ptr %55, align 4
  %924 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %923, i64 noundef 7)
  %925 = xor i32 %922, %924
  %926 = load i32, ptr %62, align 4
  %927 = xor i32 %925, %926
  store i32 %927, ptr %68, align 4
  br label %928

928:                                              ; preds = %328
  %929 = load i32, ptr %61, align 4
  %930 = lshr i32 %929, 24
  %931 = and i32 %930, 255
  %932 = shl i32 %931, 0
  %933 = load i32, ptr %61, align 4
  %934 = lshr i32 %933, 16
  %935 = and i32 %934, 255
  %936 = shl i32 %935, 8
  %937 = or i32 %932, %936
  %938 = load i32, ptr %61, align 4
  %939 = lshr i32 %938, 8
  %940 = and i32 %939, 255
  %941 = shl i32 %940, 16
  %942 = or i32 %937, %941
  %943 = load i32, ptr %61, align 4
  %944 = lshr i32 %943, 0
  %945 = and i32 %944, 255
  %946 = shl i32 %945, 24
  %947 = or i32 %942, %946
  %948 = load ptr, ptr %42, align 8
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %948, i64 noundef 0) #3
  store i32 %947, ptr %949, align 4
  %950 = load i32, ptr %62, align 4
  %951 = lshr i32 %950, 24
  %952 = and i32 %951, 255
  %953 = shl i32 %952, 0
  %954 = load i32, ptr %62, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = shl i32 %956, 8
  %958 = or i32 %953, %957
  %959 = load i32, ptr %62, align 4
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = shl i32 %961, 16
  %963 = or i32 %958, %962
  %964 = load i32, ptr %62, align 4
  %965 = lshr i32 %964, 0
  %966 = and i32 %965, 255
  %967 = shl i32 %966, 24
  %968 = or i32 %963, %967
  %969 = load ptr, ptr %42, align 8
  %970 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %969, i64 noundef 1) #3
  store i32 %968, ptr %970, align 4
  %971 = load i32, ptr %63, align 4
  %972 = lshr i32 %971, 24
  %973 = and i32 %972, 255
  %974 = shl i32 %973, 0
  %975 = load i32, ptr %63, align 4
  %976 = lshr i32 %975, 16
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 8
  %979 = or i32 %974, %978
  %980 = load i32, ptr %63, align 4
  %981 = lshr i32 %980, 8
  %982 = and i32 %981, 255
  %983 = shl i32 %982, 16
  %984 = or i32 %979, %983
  %985 = load i32, ptr %63, align 4
  %986 = lshr i32 %985, 0
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 24
  %989 = or i32 %984, %988
  %990 = load ptr, ptr %42, align 8
  %991 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %990, i64 noundef 2) #3
  store i32 %989, ptr %991, align 4
  %992 = load i32, ptr %64, align 4
  %993 = lshr i32 %992, 24
  %994 = and i32 %993, 255
  %995 = shl i32 %994, 0
  %996 = load i32, ptr %64, align 4
  %997 = lshr i32 %996, 16
  %998 = and i32 %997, 255
  %999 = shl i32 %998, 8
  %1000 = or i32 %995, %999
  %1001 = load i32, ptr %64, align 4
  %1002 = lshr i32 %1001, 8
  %1003 = and i32 %1002, 255
  %1004 = shl i32 %1003, 16
  %1005 = or i32 %1000, %1004
  %1006 = load i32, ptr %64, align 4
  %1007 = lshr i32 %1006, 0
  %1008 = and i32 %1007, 255
  %1009 = shl i32 %1008, 24
  %1010 = or i32 %1005, %1009
  %1011 = load ptr, ptr %42, align 8
  %1012 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1011, i64 noundef 3) #3
  store i32 %1010, ptr %1012, align 4
  %1013 = load i32, ptr %65, align 4
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %65, align 4
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %65, align 4
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %65, align 4
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %42, align 8
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 4) #3
  store i32 %1031, ptr %1033, align 4
  %1034 = load i32, ptr %66, align 4
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %66, align 4
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %66, align 4
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %66, align 4
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %42, align 8
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 5) #3
  store i32 %1052, ptr %1054, align 4
  %1055 = load i32, ptr %67, align 4
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %67, align 4
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %67, align 4
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %67, align 4
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %42, align 8
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 6) #3
  store i32 %1073, ptr %1075, align 4
  %1076 = load i32, ptr %68, align 4
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %68, align 4
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %68, align 4
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %68, align 4
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %42, align 8
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 7) #3
  store i32 %1094, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %928
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr %41, align 8
  %1100 = add i64 %1099, 1
  store i64 %1100, ptr %41, align 8
  br label %324, !llvm.loop !12

1101:                                             ; preds = %193, %190
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %10, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %11, align 4
  %1105 = load i1, ptr %21, align 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %1107) #3
  br label %1108

1108:                                             ; preds = %1106, %1101
  br label %1167

1109:                                             ; preds = %208, %205
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  %1113 = load i1, ptr %23, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %1115) #3
  br label %1116

1116:                                             ; preds = %1114, %1109
  br label %1167

1117:                                             ; preds = %228, %225
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load i1, ptr %25, align 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %1123) #3
  br label %1124

1124:                                             ; preds = %1122, %1117
  br label %1167

1125:                                             ; preds = %240, %237
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  %1129 = load i1, ptr %27, align 1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %1131) #3
  br label %1132

1132:                                             ; preds = %1130, %1125
  br label %1167

1133:                                             ; preds = %263, %260
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  %1137 = load i1, ptr %30, align 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %1139) #3
  br label %1140

1140:                                             ; preds = %1138, %1133
  br label %1167

1141:                                             ; preds = %283, %280
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  %1145 = load i1, ptr %33, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %1147) #3
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1167

1149:                                             ; preds = %295, %292
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  %1153 = load i1, ptr %35, align 1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1156

1156:                                             ; preds = %1154, %1149
  br label %1167

1157:                                             ; preds = %324
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %class.processor_t, ptr %1158, i32 0, i32 32
  %1160 = getelementptr inbounds %class.vectorUnit_t, ptr %1159, i32 0, i32 9
  %1161 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1160) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1161, i64 noundef 0) #3
  br label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false)
  %1164 = getelementptr inbounds %class.insn_t, ptr %69, i32 0, i32 0
  %1165 = load i64, ptr %1164, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1163, i64 noundef 2181046391, i64 %1165)
  %1166 = load i64, ptr %7, align 8
  ret i64 %1166

1167:                                             ; preds = %1156, %1148, %1140, %1132, %1124, %1116, %1108, %173, %165, %157, %149
  %1168 = load ptr, ptr %10, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = insertvalue { ptr, i32 } poison, ptr %1168, 0
  %1171 = insertvalue { ptr, i32 } %1170, i32 %1169, 1
  resume { ptr, i32 } %1171
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
define internal void @_GLOBAL__sub_I_vsm3me_vv.cc() #0 section ".text.startup" {
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
