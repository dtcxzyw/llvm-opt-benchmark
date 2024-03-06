target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.float16_t = type { i16 }
%struct.float32_t = type { i32 }
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
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%class.insn_trap_t = type { %class.trap_t, i8, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator.108" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
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

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

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

$_ZN6insn_t1xEii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK10misa_csr_t17extension_enabledEh = comdat any

$_ZNKSt6bitsetILm168EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6bitsetILm168EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm = comdat any

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

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@softfloat_roundingMode = external global i8, align 1
@softfloat_exceptionFlags = external global i8, align 1
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfncvt_f_xu_w.cc, ptr null }]

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
define noundef i64 @_Z24fast_rv32i_vfncvt_f_xu_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %class.insn_t, align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca %struct.float128_t, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca i8, align 1
  %86 = alloca %class.insn_t, align 8
  %87 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 32
  %91 = ashr i64 %90, 32
  store i64 %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %93)
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 48
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  %98 = xor i1 %97, true
  store i1 false, ptr %9, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %157

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %157

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %107, i8 noundef zeroext 86)
  %109 = xor i1 %108, true
  store i1 false, ptr %13, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %165

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %165

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %173

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %173

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 20
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %189, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 9
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #3
  %147 = icmp eq i64 %146, 0
  %148 = xor i1 %147, true
  store i1 false, ptr %17, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %181

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %181

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %154
  br label %189

157:                                              ; preds = %102, %99
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
  br label %892

165:                                              ; preds = %113, %110
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
  br label %892

173:                                              ; preds = %128, %125
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
  br label %892

181:                                              ; preds = %152, %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  %185 = load i1, ptr %17, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %892

189:                                              ; preds = %156, %132
  %190 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %18, i64 16, i1 false)
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 15
  %205 = load float, ptr %204, align 8
  %206 = fcmp ole float %205, 4.000000e+00
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %285

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %285

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, 2
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 17
  %224 = load i64, ptr %223, align 8
  %225 = icmp ule i64 %220, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %293

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %293

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %class.processor_t, ptr %237, i32 0, i32 32
  %239 = getelementptr inbounds %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
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

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %252
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %309

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %309

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269
  %271 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %325

273:                                              ; preds = %270
  %274 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  store i1 false, ptr %29, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %317

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %317

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %282
  br label %325

285:                                              ; preds = %211, %208
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %21, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %892

293:                                              ; preds = %230, %227
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %23, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %892

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %25, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %892

309:                                              ; preds = %265, %262
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %27, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %892

317:                                              ; preds = %280, %277
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %29, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %892

325:                                              ; preds = %284, %270
  br label %326

326:                                              ; preds = %325
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = icmp ne i64 %327, %328
  br i1 %329, label %330, label %365

330:                                              ; preds = %326
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %class.processor_t, ptr %333, i32 0, i32 32
  %335 = getelementptr inbounds %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8
  %337 = fptosi float %336 to i32
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %class.processor_t, ptr %340, i32 0, i32 32
  %342 = getelementptr inbounds %class.vectorUnit_t, ptr %341, i32 0, i32 15
  %343 = load float, ptr %342, align 8
  %344 = fmul float %343, 2.000000e+00
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %337, i32 noundef %339, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %330
  %350 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %350, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %351 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %352 unwind label %357

352:                                              ; preds = %349
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %351)
          to label %353 unwind label %357

353:                                              ; preds = %352
  call void @__cxa_throw(ptr %350, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %330
  br label %356

356:                                              ; preds = %355, %354
  br label %365

357:                                              ; preds = %352, %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %31, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %892

365:                                              ; preds = %356, %326
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = getelementptr inbounds %class.vectorUnit_t, ptr %367, i32 0, i32 14
  %369 = load i64, ptr %368, align 8
  switch i64 %369, label %878 [
    i64 16, label %370
    i64 32, label %624
  ]

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %371, i32 noundef 116)
  %373 = xor i1 %372, true
  store i1 false, ptr %33, align 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %375, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %376 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %377 unwind label %453

377:                                              ; preds = %374
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %375, i64 noundef %376)
          to label %378 unwind label %453

378:                                              ; preds = %377
  call void @__cxa_throw(ptr %375, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

379:                                              ; No predecessors!
  br label %381

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %5, align 8
  %383 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %382)
  %384 = getelementptr inbounds %struct.state_t, ptr %383, i32 0, i32 65
  %385 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %384) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %386 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %385, i64 %387, i1 noundef zeroext false)
  br label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 48
  %392 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %391) #3
  %393 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %392, i64 noundef 1536)
  %394 = xor i1 %393, true
  store i1 false, ptr %36, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %461

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %461

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %403, i8 noundef zeroext 86)
  %405 = xor i1 %404, true
  store i1 false, ptr %38, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %469

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %469

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %411
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = getelementptr inbounds %class.vectorUnit_t, ptr %415, i32 0, i32 19
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %477

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %477

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 20
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %493, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %class.processor_t, ptr %435, i32 0, i32 32
  %437 = getelementptr inbounds %class.vectorUnit_t, ptr %436, i32 0, i32 9
  %438 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %437) #3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i64 %441(ptr noundef nonnull align 8 dereferenceable(48) %438) #3
  %443 = icmp eq i64 %442, 0
  %444 = xor i1 %443, true
  store i1 false, ptr %42, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %434
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %41, align 8
  store i1 true, ptr %42, align 1
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

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451, %450
  br label %493

453:                                              ; preds = %377, %374
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %33, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  br label %892

461:                                              ; preds = %398, %395
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %892

469:                                              ; preds = %409, %406
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %892

477:                                              ; preds = %424, %421
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %892

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %892

493:                                              ; preds = %452, %428
  %494 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %495 = getelementptr inbounds [2 x i64], ptr %494, i64 0, i64 0
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds i64, ptr %495, i64 1
  store i64 0, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %497)
  %499 = getelementptr inbounds %struct.state_t, ptr %498, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %43, i64 16, i1 false)
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 48
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %504, i64 noundef 1536)
  br label %505

505:                                              ; preds = %493
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 66
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  %511 = icmp ult i64 %510, 5
  %512 = xor i1 %511, true
  store i1 false, ptr %46, align 1
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %514, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %515 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %516 unwind label %575

516:                                              ; preds = %513
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef %515)
          to label %517 unwind label %575

517:                                              ; preds = %516
  call void @__cxa_throw(ptr %514, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

518:                                              ; No predecessors!
  br label %520

519:                                              ; preds = %505
  br label %520

520:                                              ; preds = %519, %518
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %48, align 8
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %530, ptr %49, align 8
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %531, ptr %50, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 66
  %535 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %534) #3
  %536 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %535) #3
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr @softfloat_roundingMode, align 1
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %class.processor_t, ptr %538, i32 0, i32 32
  %540 = getelementptr inbounds %class.vectorUnit_t, ptr %539, i32 0, i32 9
  %541 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %540) #3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(48) %541) #3
  store i64 %545, ptr %51, align 8
  br label %546

546:                                              ; preds = %616, %520
  %547 = load i64, ptr %51, align 8
  %548 = load i64, ptr %47, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %619

550:                                              ; preds = %546
  %551 = load i64, ptr %51, align 8
  %552 = udiv i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %52, align 4
  %554 = load i64, ptr %51, align 8
  %555 = urem i64 %554, 64
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4
  %557 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %584

559:                                              ; preds = %550
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = load i32, ptr %52, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %561, i64 noundef 0, i64 noundef %563, i1 noundef zeroext false)
  %565 = load i64, ptr %564, align 8
  %566 = load i32, ptr %53, align 4
  %567 = zext i32 %566 to i64
  %568 = lshr i64 %565, %567
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %54, align 1
  %572 = load i8, ptr %54, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %583

574:                                              ; preds = %559
  br label %616

575:                                              ; preds = %516, %513
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %46, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %892

583:                                              ; preds = %559
  br label %584

584:                                              ; preds = %583, %550
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = load i64, ptr %50, align 8
  %588 = load i64, ptr %51, align 8
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %55, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %48, align 8
  %594 = load i64, ptr %51, align 8
  %595 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef %594, i1 noundef zeroext true)
  store ptr %595, ptr %56, align 8
  %596 = load i32, ptr %55, align 4
  %597 = call i16 @ui32_to_f16(i32 noundef %596)
  %598 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %597, ptr %598, align 2
  %599 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %599, ptr align 2 %57, i64 2, i1 false)
  %600 = load i8, ptr @softfloat_exceptionFlags, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %584
  %603 = load ptr, ptr %5, align 8
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %603)
  %605 = getelementptr inbounds %struct.state_t, ptr %604, i32 0, i32 65
  %606 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %605) #3
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 65
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %612 = load i8, ptr @softfloat_exceptionFlags, align 1
  %613 = zext i8 %612 to i64
  %614 = or i64 %611, %613
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %606, i64 noundef %614) #3
  br label %615

615:                                              ; preds = %602, %584
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %616

616:                                              ; preds = %615, %574
  %617 = load i64, ptr %51, align 8
  %618 = add i64 %617, 1
  store i64 %618, ptr %51, align 8
  br label %546, !llvm.loop !4

619:                                              ; preds = %546
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %class.processor_t, ptr %620, i32 0, i32 32
  %622 = getelementptr inbounds %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %623, i64 noundef 0) #3
  br label %887

624:                                              ; preds = %365
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %625, i8 noundef zeroext 70)
  %627 = xor i1 %626, true
  store i1 false, ptr %60, align 1
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %629, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %630 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %631 unwind label %707

631:                                              ; preds = %628
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %629, i64 noundef %630)
          to label %632 unwind label %707

632:                                              ; preds = %631
  call void @__cxa_throw(ptr %629, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

633:                                              ; No predecessors!
  br label %635

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634, %633
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %636)
  %638 = getelementptr inbounds %struct.state_t, ptr %637, i32 0, i32 65
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %640 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %639, i64 %641, i1 noundef zeroext false)
  br label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr %5, align 8
  %644 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %643)
  %645 = getelementptr inbounds %struct.state_t, ptr %644, i32 0, i32 48
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %646, i64 noundef 1536)
  %648 = xor i1 %647, true
  store i1 false, ptr %63, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %642
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %715

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %715

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %642
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %657, i8 noundef zeroext 86)
  %659 = xor i1 %658, true
  store i1 false, ptr %65, align 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %661, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %662 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %663 unwind label %723

663:                                              ; preds = %660
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %661, i64 noundef %662)
          to label %664 unwind label %723

664:                                              ; preds = %663
  call void @__cxa_throw(ptr %661, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

665:                                              ; No predecessors!
  br label %667

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666, %665
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %class.processor_t, ptr %668, i32 0, i32 32
  %670 = getelementptr inbounds %class.vectorUnit_t, ptr %669, i32 0, i32 19
  %671 = load i8, ptr %670, align 8
  %672 = trunc i8 %671 to i1
  %673 = xor i1 %672, true
  %674 = xor i1 %673, true
  store i1 false, ptr %67, align 1
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %731

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %731

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %667
  br label %682

682:                                              ; preds = %681, %680
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 20
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %747, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = getelementptr inbounds %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 1
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i64 %695(ptr noundef nonnull align 8 dereferenceable(48) %692) #3
  %697 = icmp eq i64 %696, 0
  %698 = xor i1 %697, true
  store i1 false, ptr %69, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %688
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %739

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %739

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %688
  br label %706

706:                                              ; preds = %705, %704
  br label %747

707:                                              ; preds = %631, %628
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %10, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %11, align 4
  %711 = load i1, ptr %60, align 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %713) #3
  br label %714

714:                                              ; preds = %712, %707
  br label %892

715:                                              ; preds = %652, %649
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  %719 = load i1, ptr %63, align 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %721) #3
  br label %722

722:                                              ; preds = %720, %715
  br label %892

723:                                              ; preds = %663, %660
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %10, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %11, align 4
  %727 = load i1, ptr %65, align 1
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %729) #3
  br label %730

730:                                              ; preds = %728, %723
  br label %892

731:                                              ; preds = %678, %675
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %10, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %11, align 4
  %735 = load i1, ptr %67, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %892

739:                                              ; preds = %702, %699
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %10, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %11, align 4
  %743 = load i1, ptr %69, align 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %745) #3
  br label %746

746:                                              ; preds = %744, %739
  br label %892

747:                                              ; preds = %706, %682
  %748 = getelementptr inbounds %struct.float128_t, ptr %70, i32 0, i32 0
  %749 = getelementptr inbounds [2 x i64], ptr %748, i64 0, i64 0
  store i64 0, ptr %749, align 8
  %750 = getelementptr inbounds i64, ptr %749, i64 1
  store i64 0, ptr %750, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %751)
  %753 = getelementptr inbounds %struct.state_t, ptr %752, i32 0, i32 81
  store i64 3, ptr %71, align 8
  %754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %753, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %754, ptr align 8 %70, i64 16, i1 false)
  %755 = load ptr, ptr %5, align 8
  %756 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %755)
  %757 = getelementptr inbounds %struct.state_t, ptr %756, i32 0, i32 48
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %758, i64 noundef 1536)
  br label %759

759:                                              ; preds = %747
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 66
  %763 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %762) #3
  %764 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %763) #3
  %765 = icmp ult i64 %764, 5
  %766 = xor i1 %765, true
  store i1 false, ptr %73, align 1
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %768, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %769 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %770 unwind label %829

770:                                              ; preds = %767
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %768, i64 noundef %769)
          to label %771 unwind label %829

771:                                              ; preds = %770
  call void @__cxa_throw(ptr %768, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

772:                                              ; No predecessors!
  br label %774

773:                                              ; preds = %759
  br label %774

774:                                              ; preds = %773, %772
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %class.processor_t, ptr %775, i32 0, i32 32
  %777 = getelementptr inbounds %class.vectorUnit_t, ptr %776, i32 0, i32 10
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 1
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i64 %781(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  store i64 %782, ptr %74, align 8
  %783 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %783, ptr %75, align 8
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %784, ptr %76, align 8
  %785 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %785, ptr %77, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %786)
  %788 = getelementptr inbounds %struct.state_t, ptr %787, i32 0, i32 66
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @softfloat_roundingMode, align 1
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = getelementptr inbounds %class.vectorUnit_t, ptr %793, i32 0, i32 9
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 1
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef i64 %798(ptr noundef nonnull align 8 dereferenceable(48) %795) #3
  store i64 %799, ptr %78, align 8
  br label %800

800:                                              ; preds = %870, %774
  %801 = load i64, ptr %78, align 8
  %802 = load i64, ptr %74, align 8
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %804, label %873

804:                                              ; preds = %800
  %805 = load i64, ptr %78, align 8
  %806 = udiv i64 %805, 64
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %79, align 4
  %808 = load i64, ptr %78, align 8
  %809 = urem i64 %808, 64
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %80, align 4
  %811 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %838

813:                                              ; preds = %804
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = load i32, ptr %79, align 4
  %817 = sext i32 %816 to i64
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef 0, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i64, ptr %818, align 8
  %820 = load i32, ptr %80, align 4
  %821 = zext i32 %820 to i64
  %822 = lshr i64 %819, %821
  %823 = and i64 %822, 1
  %824 = icmp eq i64 %823, 0
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %81, align 1
  %826 = load i8, ptr %81, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %837

828:                                              ; preds = %813
  br label %870

829:                                              ; preds = %770, %767
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %10, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %11, align 4
  %833 = load i1, ptr %73, align 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %835) #3
  br label %836

836:                                              ; preds = %834, %829
  br label %892

837:                                              ; preds = %813
  br label %838

838:                                              ; preds = %837, %804
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %class.processor_t, ptr %839, i32 0, i32 32
  %841 = load i64, ptr %77, align 8
  %842 = load i64, ptr %78, align 8
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext false)
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %82, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %class.processor_t, ptr %845, i32 0, i32 32
  %847 = load i64, ptr %75, align 8
  %848 = load i64, ptr %78, align 8
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext true)
  store ptr %849, ptr %83, align 8
  %850 = load i64, ptr %82, align 8
  %851 = call i32 @ui64_to_f32(i64 noundef %850)
  %852 = getelementptr inbounds %struct.float32_t, ptr %84, i32 0, i32 0
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 %84, i64 4, i1 false)
  %854 = load i8, ptr @softfloat_exceptionFlags, align 1
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %856, label %869

856:                                              ; preds = %838
  %857 = load ptr, ptr %5, align 8
  %858 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %857)
  %859 = getelementptr inbounds %struct.state_t, ptr %858, i32 0, i32 65
  %860 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %859) #3
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 65
  %864 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %863) #3
  %865 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %864) #3
  %866 = load i8, ptr @softfloat_exceptionFlags, align 1
  %867 = zext i8 %866 to i64
  %868 = or i64 %865, %867
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %860, i64 noundef %868) #3
  br label %869

869:                                              ; preds = %856, %838
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %870

870:                                              ; preds = %869, %828
  %871 = load i64, ptr %78, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %78, align 8
  br label %800, !llvm.loop !6

873:                                              ; preds = %800
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %class.processor_t, ptr %874, i32 0, i32 32
  %876 = getelementptr inbounds %class.vectorUnit_t, ptr %875, i32 0, i32 9
  %877 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %876) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %877, i64 noundef 0) #3
  br label %887

878:                                              ; preds = %365
  %879 = call ptr @__cxa_allocate_exception(i64 32) #3
  %880 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %881 unwind label %883

881:                                              ; preds = %878
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %879, i64 noundef %880)
          to label %882 unwind label %883

882:                                              ; preds = %881
  call void @__cxa_throw(ptr %879, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

883:                                              ; preds = %881, %878
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %10, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %11, align 4
  call void @__cxa_free_exception(ptr %879) #3
  br label %892

887:                                              ; preds = %873, %619
  %888 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %889 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %888, i64 noundef 1208553559, i64 %890)
  %891 = load i64, ptr %7, align 8
  ret i64 %891

892:                                              ; preds = %883, %836, %746, %738, %730, %722, %714, %582, %492, %484, %476, %468, %460, %364, %324, %316, %308, %300, %292, %188, %180, %172, %164
  %893 = load ptr, ptr %10, align 8
  %894 = load i32, ptr %11, align 4
  %895 = insertvalue { ptr, i32 } poison, ptr %893, 0
  %896 = insertvalue { ptr, i32 } %895, i32 %894, 1
  resume { ptr, i32 } %896
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

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
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i16 @ui32_to_f16(i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @ui64_to_f32(i64 noundef) #1

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
define noundef i64 @_Z24fast_rv64i_vfncvt_f_xu_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %class.insn_t, align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca %struct.float128_t, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca i8, align 1
  %86 = alloca %class.insn_t, align 8
  %87 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 0
  %91 = ashr i64 %90, 0
  store i64 %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %93)
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 48
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  %98 = xor i1 %97, true
  store i1 false, ptr %9, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %157

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %157

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %107, i8 noundef zeroext 86)
  %109 = xor i1 %108, true
  store i1 false, ptr %13, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %165

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %165

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %173

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %173

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 20
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %189, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 9
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #3
  %147 = icmp eq i64 %146, 0
  %148 = xor i1 %147, true
  store i1 false, ptr %17, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %181

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %181

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %154
  br label %189

157:                                              ; preds = %102, %99
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
  br label %892

165:                                              ; preds = %113, %110
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
  br label %892

173:                                              ; preds = %128, %125
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
  br label %892

181:                                              ; preds = %152, %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  %185 = load i1, ptr %17, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %892

189:                                              ; preds = %156, %132
  %190 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %18, i64 16, i1 false)
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 15
  %205 = load float, ptr %204, align 8
  %206 = fcmp ole float %205, 4.000000e+00
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %285

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %285

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, 2
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 17
  %224 = load i64, ptr %223, align 8
  %225 = icmp ule i64 %220, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %293

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %293

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %class.processor_t, ptr %237, i32 0, i32 32
  %239 = getelementptr inbounds %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
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

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %252
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %309

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %309

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269
  %271 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %325

273:                                              ; preds = %270
  %274 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  store i1 false, ptr %29, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %317

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %317

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %282
  br label %325

285:                                              ; preds = %211, %208
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %21, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %892

293:                                              ; preds = %230, %227
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %23, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %892

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %25, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %892

309:                                              ; preds = %265, %262
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %27, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %892

317:                                              ; preds = %280, %277
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %29, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %892

325:                                              ; preds = %284, %270
  br label %326

326:                                              ; preds = %325
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = icmp ne i64 %327, %328
  br i1 %329, label %330, label %365

330:                                              ; preds = %326
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %class.processor_t, ptr %333, i32 0, i32 32
  %335 = getelementptr inbounds %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8
  %337 = fptosi float %336 to i32
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %class.processor_t, ptr %340, i32 0, i32 32
  %342 = getelementptr inbounds %class.vectorUnit_t, ptr %341, i32 0, i32 15
  %343 = load float, ptr %342, align 8
  %344 = fmul float %343, 2.000000e+00
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %337, i32 noundef %339, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %330
  %350 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %350, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %351 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %352 unwind label %357

352:                                              ; preds = %349
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %351)
          to label %353 unwind label %357

353:                                              ; preds = %352
  call void @__cxa_throw(ptr %350, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %330
  br label %356

356:                                              ; preds = %355, %354
  br label %365

357:                                              ; preds = %352, %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %31, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %892

365:                                              ; preds = %356, %326
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = getelementptr inbounds %class.vectorUnit_t, ptr %367, i32 0, i32 14
  %369 = load i64, ptr %368, align 8
  switch i64 %369, label %878 [
    i64 16, label %370
    i64 32, label %624
  ]

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %371, i32 noundef 116)
  %373 = xor i1 %372, true
  store i1 false, ptr %33, align 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %375, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %376 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %377 unwind label %453

377:                                              ; preds = %374
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %375, i64 noundef %376)
          to label %378 unwind label %453

378:                                              ; preds = %377
  call void @__cxa_throw(ptr %375, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

379:                                              ; No predecessors!
  br label %381

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %5, align 8
  %383 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %382)
  %384 = getelementptr inbounds %struct.state_t, ptr %383, i32 0, i32 65
  %385 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %384) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %386 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %385, i64 %387, i1 noundef zeroext false)
  br label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 48
  %392 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %391) #3
  %393 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %392, i64 noundef 1536)
  %394 = xor i1 %393, true
  store i1 false, ptr %36, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %461

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %461

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %403, i8 noundef zeroext 86)
  %405 = xor i1 %404, true
  store i1 false, ptr %38, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %469

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %469

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %411
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = getelementptr inbounds %class.vectorUnit_t, ptr %415, i32 0, i32 19
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %477

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %477

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 20
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %493, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %class.processor_t, ptr %435, i32 0, i32 32
  %437 = getelementptr inbounds %class.vectorUnit_t, ptr %436, i32 0, i32 9
  %438 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %437) #3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i64 %441(ptr noundef nonnull align 8 dereferenceable(48) %438) #3
  %443 = icmp eq i64 %442, 0
  %444 = xor i1 %443, true
  store i1 false, ptr %42, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %434
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %41, align 8
  store i1 true, ptr %42, align 1
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

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451, %450
  br label %493

453:                                              ; preds = %377, %374
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %33, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  br label %892

461:                                              ; preds = %398, %395
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %892

469:                                              ; preds = %409, %406
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %892

477:                                              ; preds = %424, %421
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %892

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %892

493:                                              ; preds = %452, %428
  %494 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %495 = getelementptr inbounds [2 x i64], ptr %494, i64 0, i64 0
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds i64, ptr %495, i64 1
  store i64 0, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %497)
  %499 = getelementptr inbounds %struct.state_t, ptr %498, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %43, i64 16, i1 false)
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 48
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %504, i64 noundef 1536)
  br label %505

505:                                              ; preds = %493
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 66
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  %511 = icmp ult i64 %510, 5
  %512 = xor i1 %511, true
  store i1 false, ptr %46, align 1
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %514, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %515 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %516 unwind label %575

516:                                              ; preds = %513
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef %515)
          to label %517 unwind label %575

517:                                              ; preds = %516
  call void @__cxa_throw(ptr %514, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

518:                                              ; No predecessors!
  br label %520

519:                                              ; preds = %505
  br label %520

520:                                              ; preds = %519, %518
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %48, align 8
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %530, ptr %49, align 8
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %531, ptr %50, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 66
  %535 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %534) #3
  %536 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %535) #3
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr @softfloat_roundingMode, align 1
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %class.processor_t, ptr %538, i32 0, i32 32
  %540 = getelementptr inbounds %class.vectorUnit_t, ptr %539, i32 0, i32 9
  %541 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %540) #3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(48) %541) #3
  store i64 %545, ptr %51, align 8
  br label %546

546:                                              ; preds = %616, %520
  %547 = load i64, ptr %51, align 8
  %548 = load i64, ptr %47, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %619

550:                                              ; preds = %546
  %551 = load i64, ptr %51, align 8
  %552 = udiv i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %52, align 4
  %554 = load i64, ptr %51, align 8
  %555 = urem i64 %554, 64
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4
  %557 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %584

559:                                              ; preds = %550
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = load i32, ptr %52, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %561, i64 noundef 0, i64 noundef %563, i1 noundef zeroext false)
  %565 = load i64, ptr %564, align 8
  %566 = load i32, ptr %53, align 4
  %567 = zext i32 %566 to i64
  %568 = lshr i64 %565, %567
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %54, align 1
  %572 = load i8, ptr %54, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %583

574:                                              ; preds = %559
  br label %616

575:                                              ; preds = %516, %513
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %46, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %892

583:                                              ; preds = %559
  br label %584

584:                                              ; preds = %583, %550
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = load i64, ptr %50, align 8
  %588 = load i64, ptr %51, align 8
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %55, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %48, align 8
  %594 = load i64, ptr %51, align 8
  %595 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef %594, i1 noundef zeroext true)
  store ptr %595, ptr %56, align 8
  %596 = load i32, ptr %55, align 4
  %597 = call i16 @ui32_to_f16(i32 noundef %596)
  %598 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %597, ptr %598, align 2
  %599 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %599, ptr align 2 %57, i64 2, i1 false)
  %600 = load i8, ptr @softfloat_exceptionFlags, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %584
  %603 = load ptr, ptr %5, align 8
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %603)
  %605 = getelementptr inbounds %struct.state_t, ptr %604, i32 0, i32 65
  %606 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %605) #3
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 65
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %612 = load i8, ptr @softfloat_exceptionFlags, align 1
  %613 = zext i8 %612 to i64
  %614 = or i64 %611, %613
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %606, i64 noundef %614) #3
  br label %615

615:                                              ; preds = %602, %584
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %616

616:                                              ; preds = %615, %574
  %617 = load i64, ptr %51, align 8
  %618 = add i64 %617, 1
  store i64 %618, ptr %51, align 8
  br label %546, !llvm.loop !7

619:                                              ; preds = %546
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %class.processor_t, ptr %620, i32 0, i32 32
  %622 = getelementptr inbounds %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %623, i64 noundef 0) #3
  br label %887

624:                                              ; preds = %365
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %625, i8 noundef zeroext 70)
  %627 = xor i1 %626, true
  store i1 false, ptr %60, align 1
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %629, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %630 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %631 unwind label %707

631:                                              ; preds = %628
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %629, i64 noundef %630)
          to label %632 unwind label %707

632:                                              ; preds = %631
  call void @__cxa_throw(ptr %629, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

633:                                              ; No predecessors!
  br label %635

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634, %633
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %636)
  %638 = getelementptr inbounds %struct.state_t, ptr %637, i32 0, i32 65
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %640 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %639, i64 %641, i1 noundef zeroext false)
  br label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr %5, align 8
  %644 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %643)
  %645 = getelementptr inbounds %struct.state_t, ptr %644, i32 0, i32 48
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %646, i64 noundef 1536)
  %648 = xor i1 %647, true
  store i1 false, ptr %63, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %642
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %715

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %715

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %642
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %657, i8 noundef zeroext 86)
  %659 = xor i1 %658, true
  store i1 false, ptr %65, align 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %661, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %662 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %663 unwind label %723

663:                                              ; preds = %660
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %661, i64 noundef %662)
          to label %664 unwind label %723

664:                                              ; preds = %663
  call void @__cxa_throw(ptr %661, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

665:                                              ; No predecessors!
  br label %667

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666, %665
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %class.processor_t, ptr %668, i32 0, i32 32
  %670 = getelementptr inbounds %class.vectorUnit_t, ptr %669, i32 0, i32 19
  %671 = load i8, ptr %670, align 8
  %672 = trunc i8 %671 to i1
  %673 = xor i1 %672, true
  %674 = xor i1 %673, true
  store i1 false, ptr %67, align 1
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %731

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %731

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %667
  br label %682

682:                                              ; preds = %681, %680
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 20
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %747, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = getelementptr inbounds %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 1
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i64 %695(ptr noundef nonnull align 8 dereferenceable(48) %692) #3
  %697 = icmp eq i64 %696, 0
  %698 = xor i1 %697, true
  store i1 false, ptr %69, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %688
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %739

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %739

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %688
  br label %706

706:                                              ; preds = %705, %704
  br label %747

707:                                              ; preds = %631, %628
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %10, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %11, align 4
  %711 = load i1, ptr %60, align 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %713) #3
  br label %714

714:                                              ; preds = %712, %707
  br label %892

715:                                              ; preds = %652, %649
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  %719 = load i1, ptr %63, align 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %721) #3
  br label %722

722:                                              ; preds = %720, %715
  br label %892

723:                                              ; preds = %663, %660
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %10, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %11, align 4
  %727 = load i1, ptr %65, align 1
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %729) #3
  br label %730

730:                                              ; preds = %728, %723
  br label %892

731:                                              ; preds = %678, %675
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %10, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %11, align 4
  %735 = load i1, ptr %67, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %892

739:                                              ; preds = %702, %699
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %10, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %11, align 4
  %743 = load i1, ptr %69, align 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %745) #3
  br label %746

746:                                              ; preds = %744, %739
  br label %892

747:                                              ; preds = %706, %682
  %748 = getelementptr inbounds %struct.float128_t, ptr %70, i32 0, i32 0
  %749 = getelementptr inbounds [2 x i64], ptr %748, i64 0, i64 0
  store i64 0, ptr %749, align 8
  %750 = getelementptr inbounds i64, ptr %749, i64 1
  store i64 0, ptr %750, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %751)
  %753 = getelementptr inbounds %struct.state_t, ptr %752, i32 0, i32 81
  store i64 3, ptr %71, align 8
  %754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %753, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %754, ptr align 8 %70, i64 16, i1 false)
  %755 = load ptr, ptr %5, align 8
  %756 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %755)
  %757 = getelementptr inbounds %struct.state_t, ptr %756, i32 0, i32 48
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %758, i64 noundef 1536)
  br label %759

759:                                              ; preds = %747
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 66
  %763 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %762) #3
  %764 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %763) #3
  %765 = icmp ult i64 %764, 5
  %766 = xor i1 %765, true
  store i1 false, ptr %73, align 1
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %768, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %769 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %770 unwind label %829

770:                                              ; preds = %767
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %768, i64 noundef %769)
          to label %771 unwind label %829

771:                                              ; preds = %770
  call void @__cxa_throw(ptr %768, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

772:                                              ; No predecessors!
  br label %774

773:                                              ; preds = %759
  br label %774

774:                                              ; preds = %773, %772
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %class.processor_t, ptr %775, i32 0, i32 32
  %777 = getelementptr inbounds %class.vectorUnit_t, ptr %776, i32 0, i32 10
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 1
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i64 %781(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  store i64 %782, ptr %74, align 8
  %783 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %783, ptr %75, align 8
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %784, ptr %76, align 8
  %785 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %785, ptr %77, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %786)
  %788 = getelementptr inbounds %struct.state_t, ptr %787, i32 0, i32 66
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @softfloat_roundingMode, align 1
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = getelementptr inbounds %class.vectorUnit_t, ptr %793, i32 0, i32 9
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 1
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef i64 %798(ptr noundef nonnull align 8 dereferenceable(48) %795) #3
  store i64 %799, ptr %78, align 8
  br label %800

800:                                              ; preds = %870, %774
  %801 = load i64, ptr %78, align 8
  %802 = load i64, ptr %74, align 8
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %804, label %873

804:                                              ; preds = %800
  %805 = load i64, ptr %78, align 8
  %806 = udiv i64 %805, 64
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %79, align 4
  %808 = load i64, ptr %78, align 8
  %809 = urem i64 %808, 64
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %80, align 4
  %811 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %838

813:                                              ; preds = %804
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = load i32, ptr %79, align 4
  %817 = sext i32 %816 to i64
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef 0, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i64, ptr %818, align 8
  %820 = load i32, ptr %80, align 4
  %821 = zext i32 %820 to i64
  %822 = lshr i64 %819, %821
  %823 = and i64 %822, 1
  %824 = icmp eq i64 %823, 0
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %81, align 1
  %826 = load i8, ptr %81, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %837

828:                                              ; preds = %813
  br label %870

829:                                              ; preds = %770, %767
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %10, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %11, align 4
  %833 = load i1, ptr %73, align 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %835) #3
  br label %836

836:                                              ; preds = %834, %829
  br label %892

837:                                              ; preds = %813
  br label %838

838:                                              ; preds = %837, %804
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %class.processor_t, ptr %839, i32 0, i32 32
  %841 = load i64, ptr %77, align 8
  %842 = load i64, ptr %78, align 8
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext false)
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %82, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %class.processor_t, ptr %845, i32 0, i32 32
  %847 = load i64, ptr %75, align 8
  %848 = load i64, ptr %78, align 8
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext true)
  store ptr %849, ptr %83, align 8
  %850 = load i64, ptr %82, align 8
  %851 = call i32 @ui64_to_f32(i64 noundef %850)
  %852 = getelementptr inbounds %struct.float32_t, ptr %84, i32 0, i32 0
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 %84, i64 4, i1 false)
  %854 = load i8, ptr @softfloat_exceptionFlags, align 1
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %856, label %869

856:                                              ; preds = %838
  %857 = load ptr, ptr %5, align 8
  %858 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %857)
  %859 = getelementptr inbounds %struct.state_t, ptr %858, i32 0, i32 65
  %860 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %859) #3
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 65
  %864 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %863) #3
  %865 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %864) #3
  %866 = load i8, ptr @softfloat_exceptionFlags, align 1
  %867 = zext i8 %866 to i64
  %868 = or i64 %865, %867
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %860, i64 noundef %868) #3
  br label %869

869:                                              ; preds = %856, %838
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %870

870:                                              ; preds = %869, %828
  %871 = load i64, ptr %78, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %78, align 8
  br label %800, !llvm.loop !8

873:                                              ; preds = %800
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %class.processor_t, ptr %874, i32 0, i32 32
  %876 = getelementptr inbounds %class.vectorUnit_t, ptr %875, i32 0, i32 9
  %877 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %876) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %877, i64 noundef 0) #3
  br label %887

878:                                              ; preds = %365
  %879 = call ptr @__cxa_allocate_exception(i64 32) #3
  %880 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %881 unwind label %883

881:                                              ; preds = %878
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %879, i64 noundef %880)
          to label %882 unwind label %883

882:                                              ; preds = %881
  call void @__cxa_throw(ptr %879, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

883:                                              ; preds = %881, %878
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %10, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %11, align 4
  call void @__cxa_free_exception(ptr %879) #3
  br label %892

887:                                              ; preds = %873, %619
  %888 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %889 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %888, i64 noundef 1208553559, i64 %890)
  %891 = load i64, ptr %7, align 8
  ret i64 %891

892:                                              ; preds = %883, %836, %746, %738, %730, %722, %714, %582, %492, %484, %476, %468, %460, %364, %324, %316, %308, %300, %292, %188, %180, %172, %164
  %893 = load ptr, ptr %10, align 8
  %894 = load i32, ptr %11, align 4
  %895 = insertvalue { ptr, i32 } poison, ptr %893, 0
  %896 = insertvalue { ptr, i32 } %895, i32 %894, 1
  resume { ptr, i32 } %896
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26logged_rv32i_vfncvt_f_xu_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %class.insn_t, align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca %struct.float128_t, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca i8, align 1
  %86 = alloca %class.insn_t, align 8
  %87 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 32
  %91 = ashr i64 %90, 32
  store i64 %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %93)
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 48
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  %98 = xor i1 %97, true
  store i1 false, ptr %9, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %157

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %157

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %107, i8 noundef zeroext 86)
  %109 = xor i1 %108, true
  store i1 false, ptr %13, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %165

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %165

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %173

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %173

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 20
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %189, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 9
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #3
  %147 = icmp eq i64 %146, 0
  %148 = xor i1 %147, true
  store i1 false, ptr %17, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %181

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %181

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %154
  br label %189

157:                                              ; preds = %102, %99
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
  br label %892

165:                                              ; preds = %113, %110
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
  br label %892

173:                                              ; preds = %128, %125
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
  br label %892

181:                                              ; preds = %152, %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  %185 = load i1, ptr %17, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %892

189:                                              ; preds = %156, %132
  %190 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %18, i64 16, i1 false)
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 15
  %205 = load float, ptr %204, align 8
  %206 = fcmp ole float %205, 4.000000e+00
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %285

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %285

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, 2
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 17
  %224 = load i64, ptr %223, align 8
  %225 = icmp ule i64 %220, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %293

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %293

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %class.processor_t, ptr %237, i32 0, i32 32
  %239 = getelementptr inbounds %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
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

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %252
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %309

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %309

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269
  %271 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %325

273:                                              ; preds = %270
  %274 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  store i1 false, ptr %29, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %317

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %317

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %282
  br label %325

285:                                              ; preds = %211, %208
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %21, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %892

293:                                              ; preds = %230, %227
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %23, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %892

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %25, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %892

309:                                              ; preds = %265, %262
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %27, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %892

317:                                              ; preds = %280, %277
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %29, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %892

325:                                              ; preds = %284, %270
  br label %326

326:                                              ; preds = %325
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = icmp ne i64 %327, %328
  br i1 %329, label %330, label %365

330:                                              ; preds = %326
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %class.processor_t, ptr %333, i32 0, i32 32
  %335 = getelementptr inbounds %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8
  %337 = fptosi float %336 to i32
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %class.processor_t, ptr %340, i32 0, i32 32
  %342 = getelementptr inbounds %class.vectorUnit_t, ptr %341, i32 0, i32 15
  %343 = load float, ptr %342, align 8
  %344 = fmul float %343, 2.000000e+00
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %337, i32 noundef %339, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %330
  %350 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %350, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %351 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %352 unwind label %357

352:                                              ; preds = %349
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %351)
          to label %353 unwind label %357

353:                                              ; preds = %352
  call void @__cxa_throw(ptr %350, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %330
  br label %356

356:                                              ; preds = %355, %354
  br label %365

357:                                              ; preds = %352, %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %31, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %892

365:                                              ; preds = %356, %326
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = getelementptr inbounds %class.vectorUnit_t, ptr %367, i32 0, i32 14
  %369 = load i64, ptr %368, align 8
  switch i64 %369, label %878 [
    i64 16, label %370
    i64 32, label %624
  ]

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %371, i32 noundef 116)
  %373 = xor i1 %372, true
  store i1 false, ptr %33, align 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %375, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %376 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %377 unwind label %453

377:                                              ; preds = %374
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %375, i64 noundef %376)
          to label %378 unwind label %453

378:                                              ; preds = %377
  call void @__cxa_throw(ptr %375, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

379:                                              ; No predecessors!
  br label %381

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %5, align 8
  %383 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %382)
  %384 = getelementptr inbounds %struct.state_t, ptr %383, i32 0, i32 65
  %385 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %384) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %386 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %385, i64 %387, i1 noundef zeroext false)
  br label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 48
  %392 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %391) #3
  %393 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %392, i64 noundef 1536)
  %394 = xor i1 %393, true
  store i1 false, ptr %36, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %461

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %461

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %403, i8 noundef zeroext 86)
  %405 = xor i1 %404, true
  store i1 false, ptr %38, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %469

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %469

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %411
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = getelementptr inbounds %class.vectorUnit_t, ptr %415, i32 0, i32 19
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %477

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %477

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 20
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %493, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %class.processor_t, ptr %435, i32 0, i32 32
  %437 = getelementptr inbounds %class.vectorUnit_t, ptr %436, i32 0, i32 9
  %438 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %437) #3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i64 %441(ptr noundef nonnull align 8 dereferenceable(48) %438) #3
  %443 = icmp eq i64 %442, 0
  %444 = xor i1 %443, true
  store i1 false, ptr %42, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %434
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %41, align 8
  store i1 true, ptr %42, align 1
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

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451, %450
  br label %493

453:                                              ; preds = %377, %374
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %33, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  br label %892

461:                                              ; preds = %398, %395
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %892

469:                                              ; preds = %409, %406
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %892

477:                                              ; preds = %424, %421
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %892

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %892

493:                                              ; preds = %452, %428
  %494 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %495 = getelementptr inbounds [2 x i64], ptr %494, i64 0, i64 0
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds i64, ptr %495, i64 1
  store i64 0, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %497)
  %499 = getelementptr inbounds %struct.state_t, ptr %498, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %43, i64 16, i1 false)
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 48
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %504, i64 noundef 1536)
  br label %505

505:                                              ; preds = %493
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 66
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  %511 = icmp ult i64 %510, 5
  %512 = xor i1 %511, true
  store i1 false, ptr %46, align 1
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %514, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %515 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %516 unwind label %575

516:                                              ; preds = %513
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef %515)
          to label %517 unwind label %575

517:                                              ; preds = %516
  call void @__cxa_throw(ptr %514, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

518:                                              ; No predecessors!
  br label %520

519:                                              ; preds = %505
  br label %520

520:                                              ; preds = %519, %518
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %48, align 8
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %530, ptr %49, align 8
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %531, ptr %50, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 66
  %535 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %534) #3
  %536 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %535) #3
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr @softfloat_roundingMode, align 1
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %class.processor_t, ptr %538, i32 0, i32 32
  %540 = getelementptr inbounds %class.vectorUnit_t, ptr %539, i32 0, i32 9
  %541 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %540) #3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(48) %541) #3
  store i64 %545, ptr %51, align 8
  br label %546

546:                                              ; preds = %616, %520
  %547 = load i64, ptr %51, align 8
  %548 = load i64, ptr %47, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %619

550:                                              ; preds = %546
  %551 = load i64, ptr %51, align 8
  %552 = udiv i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %52, align 4
  %554 = load i64, ptr %51, align 8
  %555 = urem i64 %554, 64
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4
  %557 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %584

559:                                              ; preds = %550
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = load i32, ptr %52, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %561, i64 noundef 0, i64 noundef %563, i1 noundef zeroext false)
  %565 = load i64, ptr %564, align 8
  %566 = load i32, ptr %53, align 4
  %567 = zext i32 %566 to i64
  %568 = lshr i64 %565, %567
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %54, align 1
  %572 = load i8, ptr %54, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %583

574:                                              ; preds = %559
  br label %616

575:                                              ; preds = %516, %513
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %46, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %892

583:                                              ; preds = %559
  br label %584

584:                                              ; preds = %583, %550
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = load i64, ptr %50, align 8
  %588 = load i64, ptr %51, align 8
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %55, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %48, align 8
  %594 = load i64, ptr %51, align 8
  %595 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef %594, i1 noundef zeroext true)
  store ptr %595, ptr %56, align 8
  %596 = load i32, ptr %55, align 4
  %597 = call i16 @ui32_to_f16(i32 noundef %596)
  %598 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %597, ptr %598, align 2
  %599 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %599, ptr align 2 %57, i64 2, i1 false)
  %600 = load i8, ptr @softfloat_exceptionFlags, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %584
  %603 = load ptr, ptr %5, align 8
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %603)
  %605 = getelementptr inbounds %struct.state_t, ptr %604, i32 0, i32 65
  %606 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %605) #3
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 65
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %612 = load i8, ptr @softfloat_exceptionFlags, align 1
  %613 = zext i8 %612 to i64
  %614 = or i64 %611, %613
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %606, i64 noundef %614) #3
  br label %615

615:                                              ; preds = %602, %584
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %616

616:                                              ; preds = %615, %574
  %617 = load i64, ptr %51, align 8
  %618 = add i64 %617, 1
  store i64 %618, ptr %51, align 8
  br label %546, !llvm.loop !9

619:                                              ; preds = %546
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %class.processor_t, ptr %620, i32 0, i32 32
  %622 = getelementptr inbounds %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %623, i64 noundef 0) #3
  br label %887

624:                                              ; preds = %365
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %625, i8 noundef zeroext 70)
  %627 = xor i1 %626, true
  store i1 false, ptr %60, align 1
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %629, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %630 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %631 unwind label %707

631:                                              ; preds = %628
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %629, i64 noundef %630)
          to label %632 unwind label %707

632:                                              ; preds = %631
  call void @__cxa_throw(ptr %629, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

633:                                              ; No predecessors!
  br label %635

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634, %633
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %636)
  %638 = getelementptr inbounds %struct.state_t, ptr %637, i32 0, i32 65
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %640 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %639, i64 %641, i1 noundef zeroext false)
  br label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr %5, align 8
  %644 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %643)
  %645 = getelementptr inbounds %struct.state_t, ptr %644, i32 0, i32 48
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %646, i64 noundef 1536)
  %648 = xor i1 %647, true
  store i1 false, ptr %63, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %642
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %715

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %715

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %642
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %657, i8 noundef zeroext 86)
  %659 = xor i1 %658, true
  store i1 false, ptr %65, align 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %661, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %662 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %663 unwind label %723

663:                                              ; preds = %660
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %661, i64 noundef %662)
          to label %664 unwind label %723

664:                                              ; preds = %663
  call void @__cxa_throw(ptr %661, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

665:                                              ; No predecessors!
  br label %667

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666, %665
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %class.processor_t, ptr %668, i32 0, i32 32
  %670 = getelementptr inbounds %class.vectorUnit_t, ptr %669, i32 0, i32 19
  %671 = load i8, ptr %670, align 8
  %672 = trunc i8 %671 to i1
  %673 = xor i1 %672, true
  %674 = xor i1 %673, true
  store i1 false, ptr %67, align 1
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %731

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %731

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %667
  br label %682

682:                                              ; preds = %681, %680
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 20
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %747, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = getelementptr inbounds %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 1
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i64 %695(ptr noundef nonnull align 8 dereferenceable(48) %692) #3
  %697 = icmp eq i64 %696, 0
  %698 = xor i1 %697, true
  store i1 false, ptr %69, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %688
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %739

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %739

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %688
  br label %706

706:                                              ; preds = %705, %704
  br label %747

707:                                              ; preds = %631, %628
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %10, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %11, align 4
  %711 = load i1, ptr %60, align 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %713) #3
  br label %714

714:                                              ; preds = %712, %707
  br label %892

715:                                              ; preds = %652, %649
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  %719 = load i1, ptr %63, align 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %721) #3
  br label %722

722:                                              ; preds = %720, %715
  br label %892

723:                                              ; preds = %663, %660
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %10, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %11, align 4
  %727 = load i1, ptr %65, align 1
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %729) #3
  br label %730

730:                                              ; preds = %728, %723
  br label %892

731:                                              ; preds = %678, %675
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %10, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %11, align 4
  %735 = load i1, ptr %67, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %892

739:                                              ; preds = %702, %699
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %10, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %11, align 4
  %743 = load i1, ptr %69, align 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %745) #3
  br label %746

746:                                              ; preds = %744, %739
  br label %892

747:                                              ; preds = %706, %682
  %748 = getelementptr inbounds %struct.float128_t, ptr %70, i32 0, i32 0
  %749 = getelementptr inbounds [2 x i64], ptr %748, i64 0, i64 0
  store i64 0, ptr %749, align 8
  %750 = getelementptr inbounds i64, ptr %749, i64 1
  store i64 0, ptr %750, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %751)
  %753 = getelementptr inbounds %struct.state_t, ptr %752, i32 0, i32 81
  store i64 3, ptr %71, align 8
  %754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %753, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %754, ptr align 8 %70, i64 16, i1 false)
  %755 = load ptr, ptr %5, align 8
  %756 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %755)
  %757 = getelementptr inbounds %struct.state_t, ptr %756, i32 0, i32 48
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %758, i64 noundef 1536)
  br label %759

759:                                              ; preds = %747
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 66
  %763 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %762) #3
  %764 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %763) #3
  %765 = icmp ult i64 %764, 5
  %766 = xor i1 %765, true
  store i1 false, ptr %73, align 1
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %768, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %769 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %770 unwind label %829

770:                                              ; preds = %767
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %768, i64 noundef %769)
          to label %771 unwind label %829

771:                                              ; preds = %770
  call void @__cxa_throw(ptr %768, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

772:                                              ; No predecessors!
  br label %774

773:                                              ; preds = %759
  br label %774

774:                                              ; preds = %773, %772
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %class.processor_t, ptr %775, i32 0, i32 32
  %777 = getelementptr inbounds %class.vectorUnit_t, ptr %776, i32 0, i32 10
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 1
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i64 %781(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  store i64 %782, ptr %74, align 8
  %783 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %783, ptr %75, align 8
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %784, ptr %76, align 8
  %785 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %785, ptr %77, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %786)
  %788 = getelementptr inbounds %struct.state_t, ptr %787, i32 0, i32 66
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @softfloat_roundingMode, align 1
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = getelementptr inbounds %class.vectorUnit_t, ptr %793, i32 0, i32 9
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 1
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef i64 %798(ptr noundef nonnull align 8 dereferenceable(48) %795) #3
  store i64 %799, ptr %78, align 8
  br label %800

800:                                              ; preds = %870, %774
  %801 = load i64, ptr %78, align 8
  %802 = load i64, ptr %74, align 8
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %804, label %873

804:                                              ; preds = %800
  %805 = load i64, ptr %78, align 8
  %806 = udiv i64 %805, 64
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %79, align 4
  %808 = load i64, ptr %78, align 8
  %809 = urem i64 %808, 64
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %80, align 4
  %811 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %838

813:                                              ; preds = %804
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = load i32, ptr %79, align 4
  %817 = sext i32 %816 to i64
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef 0, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i64, ptr %818, align 8
  %820 = load i32, ptr %80, align 4
  %821 = zext i32 %820 to i64
  %822 = lshr i64 %819, %821
  %823 = and i64 %822, 1
  %824 = icmp eq i64 %823, 0
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %81, align 1
  %826 = load i8, ptr %81, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %837

828:                                              ; preds = %813
  br label %870

829:                                              ; preds = %770, %767
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %10, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %11, align 4
  %833 = load i1, ptr %73, align 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %835) #3
  br label %836

836:                                              ; preds = %834, %829
  br label %892

837:                                              ; preds = %813
  br label %838

838:                                              ; preds = %837, %804
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %class.processor_t, ptr %839, i32 0, i32 32
  %841 = load i64, ptr %77, align 8
  %842 = load i64, ptr %78, align 8
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext false)
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %82, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %class.processor_t, ptr %845, i32 0, i32 32
  %847 = load i64, ptr %75, align 8
  %848 = load i64, ptr %78, align 8
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext true)
  store ptr %849, ptr %83, align 8
  %850 = load i64, ptr %82, align 8
  %851 = call i32 @ui64_to_f32(i64 noundef %850)
  %852 = getelementptr inbounds %struct.float32_t, ptr %84, i32 0, i32 0
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 %84, i64 4, i1 false)
  %854 = load i8, ptr @softfloat_exceptionFlags, align 1
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %856, label %869

856:                                              ; preds = %838
  %857 = load ptr, ptr %5, align 8
  %858 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %857)
  %859 = getelementptr inbounds %struct.state_t, ptr %858, i32 0, i32 65
  %860 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %859) #3
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 65
  %864 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %863) #3
  %865 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %864) #3
  %866 = load i8, ptr @softfloat_exceptionFlags, align 1
  %867 = zext i8 %866 to i64
  %868 = or i64 %865, %867
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %860, i64 noundef %868) #3
  br label %869

869:                                              ; preds = %856, %838
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %870

870:                                              ; preds = %869, %828
  %871 = load i64, ptr %78, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %78, align 8
  br label %800, !llvm.loop !10

873:                                              ; preds = %800
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %class.processor_t, ptr %874, i32 0, i32 32
  %876 = getelementptr inbounds %class.vectorUnit_t, ptr %875, i32 0, i32 9
  %877 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %876) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %877, i64 noundef 0) #3
  br label %887

878:                                              ; preds = %365
  %879 = call ptr @__cxa_allocate_exception(i64 32) #3
  %880 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %881 unwind label %883

881:                                              ; preds = %878
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %879, i64 noundef %880)
          to label %882 unwind label %883

882:                                              ; preds = %881
  call void @__cxa_throw(ptr %879, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

883:                                              ; preds = %881, %878
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %10, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %11, align 4
  call void @__cxa_free_exception(ptr %879) #3
  br label %892

887:                                              ; preds = %873, %619
  %888 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %889 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %888, i64 noundef 1208553559, i64 %890)
  %891 = load i64, ptr %7, align 8
  ret i64 %891

892:                                              ; preds = %883, %836, %746, %738, %730, %722, %714, %582, %492, %484, %476, %468, %460, %364, %324, %316, %308, %300, %292, %188, %180, %172, %164
  %893 = load ptr, ptr %10, align 8
  %894 = load i32, ptr %11, align 4
  %895 = insertvalue { ptr, i32 } poison, ptr %893, 0
  %896 = insertvalue { ptr, i32 } %895, i32 %894, 1
  resume { ptr, i32 } %896
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26logged_rv64i_vfncvt_f_xu_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %class.insn_t, align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca %struct.float128_t, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca i8, align 1
  %86 = alloca %class.insn_t, align 8
  %87 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 0
  %91 = ashr i64 %90, 0
  store i64 %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %93)
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 48
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  %98 = xor i1 %97, true
  store i1 false, ptr %9, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %157

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %157

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %107, i8 noundef zeroext 86)
  %109 = xor i1 %108, true
  store i1 false, ptr %13, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %165

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %165

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %173

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %173

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 20
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %189, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 9
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #3
  %147 = icmp eq i64 %146, 0
  %148 = xor i1 %147, true
  store i1 false, ptr %17, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %181

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %181

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %154
  br label %189

157:                                              ; preds = %102, %99
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
  br label %892

165:                                              ; preds = %113, %110
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
  br label %892

173:                                              ; preds = %128, %125
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
  br label %892

181:                                              ; preds = %152, %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  %185 = load i1, ptr %17, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %892

189:                                              ; preds = %156, %132
  %190 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %18, i64 16, i1 false)
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 15
  %205 = load float, ptr %204, align 8
  %206 = fcmp ole float %205, 4.000000e+00
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %285

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %285

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, 2
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 17
  %224 = load i64, ptr %223, align 8
  %225 = icmp ule i64 %220, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %293

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %293

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %class.processor_t, ptr %237, i32 0, i32 32
  %239 = getelementptr inbounds %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
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

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %252
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %309

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %309

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269
  %271 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %325

273:                                              ; preds = %270
  %274 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  store i1 false, ptr %29, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %317

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %317

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %282
  br label %325

285:                                              ; preds = %211, %208
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %21, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %892

293:                                              ; preds = %230, %227
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %23, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %892

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %25, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %892

309:                                              ; preds = %265, %262
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %27, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %892

317:                                              ; preds = %280, %277
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %29, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %892

325:                                              ; preds = %284, %270
  br label %326

326:                                              ; preds = %325
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = icmp ne i64 %327, %328
  br i1 %329, label %330, label %365

330:                                              ; preds = %326
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %class.processor_t, ptr %333, i32 0, i32 32
  %335 = getelementptr inbounds %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8
  %337 = fptosi float %336 to i32
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %class.processor_t, ptr %340, i32 0, i32 32
  %342 = getelementptr inbounds %class.vectorUnit_t, ptr %341, i32 0, i32 15
  %343 = load float, ptr %342, align 8
  %344 = fmul float %343, 2.000000e+00
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %337, i32 noundef %339, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %330
  %350 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %350, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %351 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %352 unwind label %357

352:                                              ; preds = %349
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %351)
          to label %353 unwind label %357

353:                                              ; preds = %352
  call void @__cxa_throw(ptr %350, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %330
  br label %356

356:                                              ; preds = %355, %354
  br label %365

357:                                              ; preds = %352, %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %31, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %892

365:                                              ; preds = %356, %326
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = getelementptr inbounds %class.vectorUnit_t, ptr %367, i32 0, i32 14
  %369 = load i64, ptr %368, align 8
  switch i64 %369, label %878 [
    i64 16, label %370
    i64 32, label %624
  ]

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %371, i32 noundef 116)
  %373 = xor i1 %372, true
  store i1 false, ptr %33, align 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %375, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %376 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %377 unwind label %453

377:                                              ; preds = %374
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %375, i64 noundef %376)
          to label %378 unwind label %453

378:                                              ; preds = %377
  call void @__cxa_throw(ptr %375, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

379:                                              ; No predecessors!
  br label %381

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %5, align 8
  %383 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %382)
  %384 = getelementptr inbounds %struct.state_t, ptr %383, i32 0, i32 65
  %385 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %384) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %386 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %385, i64 %387, i1 noundef zeroext false)
  br label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 48
  %392 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %391) #3
  %393 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %392, i64 noundef 1536)
  %394 = xor i1 %393, true
  store i1 false, ptr %36, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %461

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %461

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %403, i8 noundef zeroext 86)
  %405 = xor i1 %404, true
  store i1 false, ptr %38, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %469

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %469

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %411
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = getelementptr inbounds %class.vectorUnit_t, ptr %415, i32 0, i32 19
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %477

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %477

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 20
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %493, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %class.processor_t, ptr %435, i32 0, i32 32
  %437 = getelementptr inbounds %class.vectorUnit_t, ptr %436, i32 0, i32 9
  %438 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %437) #3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i64 %441(ptr noundef nonnull align 8 dereferenceable(48) %438) #3
  %443 = icmp eq i64 %442, 0
  %444 = xor i1 %443, true
  store i1 false, ptr %42, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %434
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %41, align 8
  store i1 true, ptr %42, align 1
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

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451, %450
  br label %493

453:                                              ; preds = %377, %374
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %33, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  br label %892

461:                                              ; preds = %398, %395
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %892

469:                                              ; preds = %409, %406
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %892

477:                                              ; preds = %424, %421
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %892

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %892

493:                                              ; preds = %452, %428
  %494 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %495 = getelementptr inbounds [2 x i64], ptr %494, i64 0, i64 0
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds i64, ptr %495, i64 1
  store i64 0, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %497)
  %499 = getelementptr inbounds %struct.state_t, ptr %498, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %43, i64 16, i1 false)
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 48
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %504, i64 noundef 1536)
  br label %505

505:                                              ; preds = %493
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 66
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  %511 = icmp ult i64 %510, 5
  %512 = xor i1 %511, true
  store i1 false, ptr %46, align 1
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %514, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %515 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %516 unwind label %575

516:                                              ; preds = %513
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef %515)
          to label %517 unwind label %575

517:                                              ; preds = %516
  call void @__cxa_throw(ptr %514, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

518:                                              ; No predecessors!
  br label %520

519:                                              ; preds = %505
  br label %520

520:                                              ; preds = %519, %518
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %48, align 8
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %530, ptr %49, align 8
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %531, ptr %50, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 66
  %535 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %534) #3
  %536 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %535) #3
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr @softfloat_roundingMode, align 1
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %class.processor_t, ptr %538, i32 0, i32 32
  %540 = getelementptr inbounds %class.vectorUnit_t, ptr %539, i32 0, i32 9
  %541 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %540) #3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(48) %541) #3
  store i64 %545, ptr %51, align 8
  br label %546

546:                                              ; preds = %616, %520
  %547 = load i64, ptr %51, align 8
  %548 = load i64, ptr %47, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %619

550:                                              ; preds = %546
  %551 = load i64, ptr %51, align 8
  %552 = udiv i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %52, align 4
  %554 = load i64, ptr %51, align 8
  %555 = urem i64 %554, 64
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4
  %557 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %584

559:                                              ; preds = %550
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = load i32, ptr %52, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %561, i64 noundef 0, i64 noundef %563, i1 noundef zeroext false)
  %565 = load i64, ptr %564, align 8
  %566 = load i32, ptr %53, align 4
  %567 = zext i32 %566 to i64
  %568 = lshr i64 %565, %567
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %54, align 1
  %572 = load i8, ptr %54, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %583

574:                                              ; preds = %559
  br label %616

575:                                              ; preds = %516, %513
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %46, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %892

583:                                              ; preds = %559
  br label %584

584:                                              ; preds = %583, %550
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = load i64, ptr %50, align 8
  %588 = load i64, ptr %51, align 8
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %55, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %48, align 8
  %594 = load i64, ptr %51, align 8
  %595 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef %594, i1 noundef zeroext true)
  store ptr %595, ptr %56, align 8
  %596 = load i32, ptr %55, align 4
  %597 = call i16 @ui32_to_f16(i32 noundef %596)
  %598 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %597, ptr %598, align 2
  %599 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %599, ptr align 2 %57, i64 2, i1 false)
  %600 = load i8, ptr @softfloat_exceptionFlags, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %584
  %603 = load ptr, ptr %5, align 8
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %603)
  %605 = getelementptr inbounds %struct.state_t, ptr %604, i32 0, i32 65
  %606 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %605) #3
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 65
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %612 = load i8, ptr @softfloat_exceptionFlags, align 1
  %613 = zext i8 %612 to i64
  %614 = or i64 %611, %613
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %606, i64 noundef %614) #3
  br label %615

615:                                              ; preds = %602, %584
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %616

616:                                              ; preds = %615, %574
  %617 = load i64, ptr %51, align 8
  %618 = add i64 %617, 1
  store i64 %618, ptr %51, align 8
  br label %546, !llvm.loop !11

619:                                              ; preds = %546
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %class.processor_t, ptr %620, i32 0, i32 32
  %622 = getelementptr inbounds %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %623, i64 noundef 0) #3
  br label %887

624:                                              ; preds = %365
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %625, i8 noundef zeroext 70)
  %627 = xor i1 %626, true
  store i1 false, ptr %60, align 1
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %629, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %630 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %631 unwind label %707

631:                                              ; preds = %628
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %629, i64 noundef %630)
          to label %632 unwind label %707

632:                                              ; preds = %631
  call void @__cxa_throw(ptr %629, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

633:                                              ; No predecessors!
  br label %635

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634, %633
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %636)
  %638 = getelementptr inbounds %struct.state_t, ptr %637, i32 0, i32 65
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %640 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %639, i64 %641, i1 noundef zeroext false)
  br label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr %5, align 8
  %644 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %643)
  %645 = getelementptr inbounds %struct.state_t, ptr %644, i32 0, i32 48
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %646, i64 noundef 1536)
  %648 = xor i1 %647, true
  store i1 false, ptr %63, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %642
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %715

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %715

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %642
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %657, i8 noundef zeroext 86)
  %659 = xor i1 %658, true
  store i1 false, ptr %65, align 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %661, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %662 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %663 unwind label %723

663:                                              ; preds = %660
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %661, i64 noundef %662)
          to label %664 unwind label %723

664:                                              ; preds = %663
  call void @__cxa_throw(ptr %661, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

665:                                              ; No predecessors!
  br label %667

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666, %665
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %class.processor_t, ptr %668, i32 0, i32 32
  %670 = getelementptr inbounds %class.vectorUnit_t, ptr %669, i32 0, i32 19
  %671 = load i8, ptr %670, align 8
  %672 = trunc i8 %671 to i1
  %673 = xor i1 %672, true
  %674 = xor i1 %673, true
  store i1 false, ptr %67, align 1
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %731

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %731

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %667
  br label %682

682:                                              ; preds = %681, %680
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 20
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %747, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = getelementptr inbounds %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 1
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i64 %695(ptr noundef nonnull align 8 dereferenceable(48) %692) #3
  %697 = icmp eq i64 %696, 0
  %698 = xor i1 %697, true
  store i1 false, ptr %69, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %688
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %739

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %739

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %688
  br label %706

706:                                              ; preds = %705, %704
  br label %747

707:                                              ; preds = %631, %628
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %10, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %11, align 4
  %711 = load i1, ptr %60, align 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %713) #3
  br label %714

714:                                              ; preds = %712, %707
  br label %892

715:                                              ; preds = %652, %649
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  %719 = load i1, ptr %63, align 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %721) #3
  br label %722

722:                                              ; preds = %720, %715
  br label %892

723:                                              ; preds = %663, %660
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %10, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %11, align 4
  %727 = load i1, ptr %65, align 1
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %729) #3
  br label %730

730:                                              ; preds = %728, %723
  br label %892

731:                                              ; preds = %678, %675
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %10, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %11, align 4
  %735 = load i1, ptr %67, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %892

739:                                              ; preds = %702, %699
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %10, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %11, align 4
  %743 = load i1, ptr %69, align 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %745) #3
  br label %746

746:                                              ; preds = %744, %739
  br label %892

747:                                              ; preds = %706, %682
  %748 = getelementptr inbounds %struct.float128_t, ptr %70, i32 0, i32 0
  %749 = getelementptr inbounds [2 x i64], ptr %748, i64 0, i64 0
  store i64 0, ptr %749, align 8
  %750 = getelementptr inbounds i64, ptr %749, i64 1
  store i64 0, ptr %750, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %751)
  %753 = getelementptr inbounds %struct.state_t, ptr %752, i32 0, i32 81
  store i64 3, ptr %71, align 8
  %754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %753, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %754, ptr align 8 %70, i64 16, i1 false)
  %755 = load ptr, ptr %5, align 8
  %756 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %755)
  %757 = getelementptr inbounds %struct.state_t, ptr %756, i32 0, i32 48
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %758, i64 noundef 1536)
  br label %759

759:                                              ; preds = %747
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 66
  %763 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %762) #3
  %764 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %763) #3
  %765 = icmp ult i64 %764, 5
  %766 = xor i1 %765, true
  store i1 false, ptr %73, align 1
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %768, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %769 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %770 unwind label %829

770:                                              ; preds = %767
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %768, i64 noundef %769)
          to label %771 unwind label %829

771:                                              ; preds = %770
  call void @__cxa_throw(ptr %768, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

772:                                              ; No predecessors!
  br label %774

773:                                              ; preds = %759
  br label %774

774:                                              ; preds = %773, %772
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %class.processor_t, ptr %775, i32 0, i32 32
  %777 = getelementptr inbounds %class.vectorUnit_t, ptr %776, i32 0, i32 10
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 1
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i64 %781(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  store i64 %782, ptr %74, align 8
  %783 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %783, ptr %75, align 8
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %784, ptr %76, align 8
  %785 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %785, ptr %77, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %786)
  %788 = getelementptr inbounds %struct.state_t, ptr %787, i32 0, i32 66
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @softfloat_roundingMode, align 1
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = getelementptr inbounds %class.vectorUnit_t, ptr %793, i32 0, i32 9
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 1
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef i64 %798(ptr noundef nonnull align 8 dereferenceable(48) %795) #3
  store i64 %799, ptr %78, align 8
  br label %800

800:                                              ; preds = %870, %774
  %801 = load i64, ptr %78, align 8
  %802 = load i64, ptr %74, align 8
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %804, label %873

804:                                              ; preds = %800
  %805 = load i64, ptr %78, align 8
  %806 = udiv i64 %805, 64
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %79, align 4
  %808 = load i64, ptr %78, align 8
  %809 = urem i64 %808, 64
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %80, align 4
  %811 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %838

813:                                              ; preds = %804
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = load i32, ptr %79, align 4
  %817 = sext i32 %816 to i64
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef 0, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i64, ptr %818, align 8
  %820 = load i32, ptr %80, align 4
  %821 = zext i32 %820 to i64
  %822 = lshr i64 %819, %821
  %823 = and i64 %822, 1
  %824 = icmp eq i64 %823, 0
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %81, align 1
  %826 = load i8, ptr %81, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %837

828:                                              ; preds = %813
  br label %870

829:                                              ; preds = %770, %767
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %10, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %11, align 4
  %833 = load i1, ptr %73, align 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %835) #3
  br label %836

836:                                              ; preds = %834, %829
  br label %892

837:                                              ; preds = %813
  br label %838

838:                                              ; preds = %837, %804
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %class.processor_t, ptr %839, i32 0, i32 32
  %841 = load i64, ptr %77, align 8
  %842 = load i64, ptr %78, align 8
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext false)
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %82, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %class.processor_t, ptr %845, i32 0, i32 32
  %847 = load i64, ptr %75, align 8
  %848 = load i64, ptr %78, align 8
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext true)
  store ptr %849, ptr %83, align 8
  %850 = load i64, ptr %82, align 8
  %851 = call i32 @ui64_to_f32(i64 noundef %850)
  %852 = getelementptr inbounds %struct.float32_t, ptr %84, i32 0, i32 0
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 %84, i64 4, i1 false)
  %854 = load i8, ptr @softfloat_exceptionFlags, align 1
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %856, label %869

856:                                              ; preds = %838
  %857 = load ptr, ptr %5, align 8
  %858 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %857)
  %859 = getelementptr inbounds %struct.state_t, ptr %858, i32 0, i32 65
  %860 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %859) #3
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 65
  %864 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %863) #3
  %865 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %864) #3
  %866 = load i8, ptr @softfloat_exceptionFlags, align 1
  %867 = zext i8 %866 to i64
  %868 = or i64 %865, %867
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %860, i64 noundef %868) #3
  br label %869

869:                                              ; preds = %856, %838
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %870

870:                                              ; preds = %869, %828
  %871 = load i64, ptr %78, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %78, align 8
  br label %800, !llvm.loop !12

873:                                              ; preds = %800
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %class.processor_t, ptr %874, i32 0, i32 32
  %876 = getelementptr inbounds %class.vectorUnit_t, ptr %875, i32 0, i32 9
  %877 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %876) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %877, i64 noundef 0) #3
  br label %887

878:                                              ; preds = %365
  %879 = call ptr @__cxa_allocate_exception(i64 32) #3
  %880 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %881 unwind label %883

881:                                              ; preds = %878
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %879, i64 noundef %880)
          to label %882 unwind label %883

882:                                              ; preds = %881
  call void @__cxa_throw(ptr %879, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

883:                                              ; preds = %881, %878
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %10, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %11, align 4
  call void @__cxa_free_exception(ptr %879) #3
  br label %892

887:                                              ; preds = %873, %619
  %888 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %889 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %888, i64 noundef 1208553559, i64 %890)
  %891 = load i64, ptr %7, align 8
  ret i64 %891

892:                                              ; preds = %883, %836, %746, %738, %730, %722, %714, %582, %492, %484, %476, %468, %460, %364, %324, %316, %308, %300, %292, %188, %180, %172, %164
  %893 = load ptr, ptr %10, align 8
  %894 = load i32, ptr %11, align 4
  %895 = insertvalue { ptr, i32 } poison, ptr %893, 0
  %896 = insertvalue { ptr, i32 } %895, i32 %894, 1
  resume { ptr, i32 } %896
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24fast_rv32e_vfncvt_f_xu_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %class.insn_t, align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca %struct.float128_t, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca i8, align 1
  %86 = alloca %class.insn_t, align 8
  %87 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 32
  %91 = ashr i64 %90, 32
  store i64 %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %93)
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 48
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  %98 = xor i1 %97, true
  store i1 false, ptr %9, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %157

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %157

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %107, i8 noundef zeroext 86)
  %109 = xor i1 %108, true
  store i1 false, ptr %13, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %165

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %165

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %173

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %173

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 20
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %189, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 9
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #3
  %147 = icmp eq i64 %146, 0
  %148 = xor i1 %147, true
  store i1 false, ptr %17, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %181

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %181

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %154
  br label %189

157:                                              ; preds = %102, %99
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
  br label %892

165:                                              ; preds = %113, %110
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
  br label %892

173:                                              ; preds = %128, %125
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
  br label %892

181:                                              ; preds = %152, %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  %185 = load i1, ptr %17, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %892

189:                                              ; preds = %156, %132
  %190 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %18, i64 16, i1 false)
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 15
  %205 = load float, ptr %204, align 8
  %206 = fcmp ole float %205, 4.000000e+00
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %285

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %285

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, 2
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 17
  %224 = load i64, ptr %223, align 8
  %225 = icmp ule i64 %220, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %293

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %293

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %class.processor_t, ptr %237, i32 0, i32 32
  %239 = getelementptr inbounds %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
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

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %252
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %309

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %309

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269
  %271 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %325

273:                                              ; preds = %270
  %274 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  store i1 false, ptr %29, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %317

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %317

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %282
  br label %325

285:                                              ; preds = %211, %208
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %21, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %892

293:                                              ; preds = %230, %227
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %23, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %892

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %25, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %892

309:                                              ; preds = %265, %262
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %27, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %892

317:                                              ; preds = %280, %277
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %29, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %892

325:                                              ; preds = %284, %270
  br label %326

326:                                              ; preds = %325
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = icmp ne i64 %327, %328
  br i1 %329, label %330, label %365

330:                                              ; preds = %326
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %class.processor_t, ptr %333, i32 0, i32 32
  %335 = getelementptr inbounds %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8
  %337 = fptosi float %336 to i32
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %class.processor_t, ptr %340, i32 0, i32 32
  %342 = getelementptr inbounds %class.vectorUnit_t, ptr %341, i32 0, i32 15
  %343 = load float, ptr %342, align 8
  %344 = fmul float %343, 2.000000e+00
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %337, i32 noundef %339, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %330
  %350 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %350, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %351 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %352 unwind label %357

352:                                              ; preds = %349
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %351)
          to label %353 unwind label %357

353:                                              ; preds = %352
  call void @__cxa_throw(ptr %350, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %330
  br label %356

356:                                              ; preds = %355, %354
  br label %365

357:                                              ; preds = %352, %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %31, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %892

365:                                              ; preds = %356, %326
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = getelementptr inbounds %class.vectorUnit_t, ptr %367, i32 0, i32 14
  %369 = load i64, ptr %368, align 8
  switch i64 %369, label %878 [
    i64 16, label %370
    i64 32, label %624
  ]

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %371, i32 noundef 116)
  %373 = xor i1 %372, true
  store i1 false, ptr %33, align 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %375, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %376 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %377 unwind label %453

377:                                              ; preds = %374
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %375, i64 noundef %376)
          to label %378 unwind label %453

378:                                              ; preds = %377
  call void @__cxa_throw(ptr %375, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

379:                                              ; No predecessors!
  br label %381

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %5, align 8
  %383 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %382)
  %384 = getelementptr inbounds %struct.state_t, ptr %383, i32 0, i32 65
  %385 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %384) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %386 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %385, i64 %387, i1 noundef zeroext false)
  br label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 48
  %392 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %391) #3
  %393 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %392, i64 noundef 1536)
  %394 = xor i1 %393, true
  store i1 false, ptr %36, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %461

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %461

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %403, i8 noundef zeroext 86)
  %405 = xor i1 %404, true
  store i1 false, ptr %38, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %469

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %469

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %411
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = getelementptr inbounds %class.vectorUnit_t, ptr %415, i32 0, i32 19
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %477

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %477

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 20
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %493, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %class.processor_t, ptr %435, i32 0, i32 32
  %437 = getelementptr inbounds %class.vectorUnit_t, ptr %436, i32 0, i32 9
  %438 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %437) #3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i64 %441(ptr noundef nonnull align 8 dereferenceable(48) %438) #3
  %443 = icmp eq i64 %442, 0
  %444 = xor i1 %443, true
  store i1 false, ptr %42, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %434
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %41, align 8
  store i1 true, ptr %42, align 1
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

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451, %450
  br label %493

453:                                              ; preds = %377, %374
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %33, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  br label %892

461:                                              ; preds = %398, %395
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %892

469:                                              ; preds = %409, %406
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %892

477:                                              ; preds = %424, %421
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %892

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %892

493:                                              ; preds = %452, %428
  %494 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %495 = getelementptr inbounds [2 x i64], ptr %494, i64 0, i64 0
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds i64, ptr %495, i64 1
  store i64 0, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %497)
  %499 = getelementptr inbounds %struct.state_t, ptr %498, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %43, i64 16, i1 false)
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 48
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %504, i64 noundef 1536)
  br label %505

505:                                              ; preds = %493
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 66
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  %511 = icmp ult i64 %510, 5
  %512 = xor i1 %511, true
  store i1 false, ptr %46, align 1
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %514, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %515 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %516 unwind label %575

516:                                              ; preds = %513
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef %515)
          to label %517 unwind label %575

517:                                              ; preds = %516
  call void @__cxa_throw(ptr %514, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

518:                                              ; No predecessors!
  br label %520

519:                                              ; preds = %505
  br label %520

520:                                              ; preds = %519, %518
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %48, align 8
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %530, ptr %49, align 8
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %531, ptr %50, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 66
  %535 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %534) #3
  %536 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %535) #3
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr @softfloat_roundingMode, align 1
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %class.processor_t, ptr %538, i32 0, i32 32
  %540 = getelementptr inbounds %class.vectorUnit_t, ptr %539, i32 0, i32 9
  %541 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %540) #3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(48) %541) #3
  store i64 %545, ptr %51, align 8
  br label %546

546:                                              ; preds = %616, %520
  %547 = load i64, ptr %51, align 8
  %548 = load i64, ptr %47, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %619

550:                                              ; preds = %546
  %551 = load i64, ptr %51, align 8
  %552 = udiv i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %52, align 4
  %554 = load i64, ptr %51, align 8
  %555 = urem i64 %554, 64
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4
  %557 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %584

559:                                              ; preds = %550
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = load i32, ptr %52, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %561, i64 noundef 0, i64 noundef %563, i1 noundef zeroext false)
  %565 = load i64, ptr %564, align 8
  %566 = load i32, ptr %53, align 4
  %567 = zext i32 %566 to i64
  %568 = lshr i64 %565, %567
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %54, align 1
  %572 = load i8, ptr %54, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %583

574:                                              ; preds = %559
  br label %616

575:                                              ; preds = %516, %513
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %46, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %892

583:                                              ; preds = %559
  br label %584

584:                                              ; preds = %583, %550
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = load i64, ptr %50, align 8
  %588 = load i64, ptr %51, align 8
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %55, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %48, align 8
  %594 = load i64, ptr %51, align 8
  %595 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef %594, i1 noundef zeroext true)
  store ptr %595, ptr %56, align 8
  %596 = load i32, ptr %55, align 4
  %597 = call i16 @ui32_to_f16(i32 noundef %596)
  %598 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %597, ptr %598, align 2
  %599 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %599, ptr align 2 %57, i64 2, i1 false)
  %600 = load i8, ptr @softfloat_exceptionFlags, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %584
  %603 = load ptr, ptr %5, align 8
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %603)
  %605 = getelementptr inbounds %struct.state_t, ptr %604, i32 0, i32 65
  %606 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %605) #3
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 65
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %612 = load i8, ptr @softfloat_exceptionFlags, align 1
  %613 = zext i8 %612 to i64
  %614 = or i64 %611, %613
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %606, i64 noundef %614) #3
  br label %615

615:                                              ; preds = %602, %584
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %616

616:                                              ; preds = %615, %574
  %617 = load i64, ptr %51, align 8
  %618 = add i64 %617, 1
  store i64 %618, ptr %51, align 8
  br label %546, !llvm.loop !13

619:                                              ; preds = %546
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %class.processor_t, ptr %620, i32 0, i32 32
  %622 = getelementptr inbounds %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %623, i64 noundef 0) #3
  br label %887

624:                                              ; preds = %365
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %625, i8 noundef zeroext 70)
  %627 = xor i1 %626, true
  store i1 false, ptr %60, align 1
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %629, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %630 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %631 unwind label %707

631:                                              ; preds = %628
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %629, i64 noundef %630)
          to label %632 unwind label %707

632:                                              ; preds = %631
  call void @__cxa_throw(ptr %629, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

633:                                              ; No predecessors!
  br label %635

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634, %633
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %636)
  %638 = getelementptr inbounds %struct.state_t, ptr %637, i32 0, i32 65
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %640 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %639, i64 %641, i1 noundef zeroext false)
  br label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr %5, align 8
  %644 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %643)
  %645 = getelementptr inbounds %struct.state_t, ptr %644, i32 0, i32 48
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %646, i64 noundef 1536)
  %648 = xor i1 %647, true
  store i1 false, ptr %63, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %642
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %715

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %715

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %642
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %657, i8 noundef zeroext 86)
  %659 = xor i1 %658, true
  store i1 false, ptr %65, align 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %661, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %662 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %663 unwind label %723

663:                                              ; preds = %660
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %661, i64 noundef %662)
          to label %664 unwind label %723

664:                                              ; preds = %663
  call void @__cxa_throw(ptr %661, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

665:                                              ; No predecessors!
  br label %667

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666, %665
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %class.processor_t, ptr %668, i32 0, i32 32
  %670 = getelementptr inbounds %class.vectorUnit_t, ptr %669, i32 0, i32 19
  %671 = load i8, ptr %670, align 8
  %672 = trunc i8 %671 to i1
  %673 = xor i1 %672, true
  %674 = xor i1 %673, true
  store i1 false, ptr %67, align 1
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %731

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %731

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %667
  br label %682

682:                                              ; preds = %681, %680
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 20
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %747, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = getelementptr inbounds %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 1
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i64 %695(ptr noundef nonnull align 8 dereferenceable(48) %692) #3
  %697 = icmp eq i64 %696, 0
  %698 = xor i1 %697, true
  store i1 false, ptr %69, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %688
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %739

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %739

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %688
  br label %706

706:                                              ; preds = %705, %704
  br label %747

707:                                              ; preds = %631, %628
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %10, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %11, align 4
  %711 = load i1, ptr %60, align 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %713) #3
  br label %714

714:                                              ; preds = %712, %707
  br label %892

715:                                              ; preds = %652, %649
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  %719 = load i1, ptr %63, align 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %721) #3
  br label %722

722:                                              ; preds = %720, %715
  br label %892

723:                                              ; preds = %663, %660
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %10, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %11, align 4
  %727 = load i1, ptr %65, align 1
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %729) #3
  br label %730

730:                                              ; preds = %728, %723
  br label %892

731:                                              ; preds = %678, %675
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %10, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %11, align 4
  %735 = load i1, ptr %67, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %892

739:                                              ; preds = %702, %699
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %10, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %11, align 4
  %743 = load i1, ptr %69, align 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %745) #3
  br label %746

746:                                              ; preds = %744, %739
  br label %892

747:                                              ; preds = %706, %682
  %748 = getelementptr inbounds %struct.float128_t, ptr %70, i32 0, i32 0
  %749 = getelementptr inbounds [2 x i64], ptr %748, i64 0, i64 0
  store i64 0, ptr %749, align 8
  %750 = getelementptr inbounds i64, ptr %749, i64 1
  store i64 0, ptr %750, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %751)
  %753 = getelementptr inbounds %struct.state_t, ptr %752, i32 0, i32 81
  store i64 3, ptr %71, align 8
  %754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %753, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %754, ptr align 8 %70, i64 16, i1 false)
  %755 = load ptr, ptr %5, align 8
  %756 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %755)
  %757 = getelementptr inbounds %struct.state_t, ptr %756, i32 0, i32 48
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %758, i64 noundef 1536)
  br label %759

759:                                              ; preds = %747
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 66
  %763 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %762) #3
  %764 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %763) #3
  %765 = icmp ult i64 %764, 5
  %766 = xor i1 %765, true
  store i1 false, ptr %73, align 1
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %768, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %769 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %770 unwind label %829

770:                                              ; preds = %767
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %768, i64 noundef %769)
          to label %771 unwind label %829

771:                                              ; preds = %770
  call void @__cxa_throw(ptr %768, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

772:                                              ; No predecessors!
  br label %774

773:                                              ; preds = %759
  br label %774

774:                                              ; preds = %773, %772
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %class.processor_t, ptr %775, i32 0, i32 32
  %777 = getelementptr inbounds %class.vectorUnit_t, ptr %776, i32 0, i32 10
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 1
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i64 %781(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  store i64 %782, ptr %74, align 8
  %783 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %783, ptr %75, align 8
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %784, ptr %76, align 8
  %785 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %785, ptr %77, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %786)
  %788 = getelementptr inbounds %struct.state_t, ptr %787, i32 0, i32 66
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @softfloat_roundingMode, align 1
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = getelementptr inbounds %class.vectorUnit_t, ptr %793, i32 0, i32 9
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 1
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef i64 %798(ptr noundef nonnull align 8 dereferenceable(48) %795) #3
  store i64 %799, ptr %78, align 8
  br label %800

800:                                              ; preds = %870, %774
  %801 = load i64, ptr %78, align 8
  %802 = load i64, ptr %74, align 8
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %804, label %873

804:                                              ; preds = %800
  %805 = load i64, ptr %78, align 8
  %806 = udiv i64 %805, 64
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %79, align 4
  %808 = load i64, ptr %78, align 8
  %809 = urem i64 %808, 64
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %80, align 4
  %811 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %838

813:                                              ; preds = %804
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = load i32, ptr %79, align 4
  %817 = sext i32 %816 to i64
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef 0, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i64, ptr %818, align 8
  %820 = load i32, ptr %80, align 4
  %821 = zext i32 %820 to i64
  %822 = lshr i64 %819, %821
  %823 = and i64 %822, 1
  %824 = icmp eq i64 %823, 0
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %81, align 1
  %826 = load i8, ptr %81, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %837

828:                                              ; preds = %813
  br label %870

829:                                              ; preds = %770, %767
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %10, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %11, align 4
  %833 = load i1, ptr %73, align 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %835) #3
  br label %836

836:                                              ; preds = %834, %829
  br label %892

837:                                              ; preds = %813
  br label %838

838:                                              ; preds = %837, %804
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %class.processor_t, ptr %839, i32 0, i32 32
  %841 = load i64, ptr %77, align 8
  %842 = load i64, ptr %78, align 8
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext false)
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %82, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %class.processor_t, ptr %845, i32 0, i32 32
  %847 = load i64, ptr %75, align 8
  %848 = load i64, ptr %78, align 8
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext true)
  store ptr %849, ptr %83, align 8
  %850 = load i64, ptr %82, align 8
  %851 = call i32 @ui64_to_f32(i64 noundef %850)
  %852 = getelementptr inbounds %struct.float32_t, ptr %84, i32 0, i32 0
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 %84, i64 4, i1 false)
  %854 = load i8, ptr @softfloat_exceptionFlags, align 1
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %856, label %869

856:                                              ; preds = %838
  %857 = load ptr, ptr %5, align 8
  %858 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %857)
  %859 = getelementptr inbounds %struct.state_t, ptr %858, i32 0, i32 65
  %860 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %859) #3
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 65
  %864 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %863) #3
  %865 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %864) #3
  %866 = load i8, ptr @softfloat_exceptionFlags, align 1
  %867 = zext i8 %866 to i64
  %868 = or i64 %865, %867
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %860, i64 noundef %868) #3
  br label %869

869:                                              ; preds = %856, %838
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %870

870:                                              ; preds = %869, %828
  %871 = load i64, ptr %78, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %78, align 8
  br label %800, !llvm.loop !14

873:                                              ; preds = %800
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %class.processor_t, ptr %874, i32 0, i32 32
  %876 = getelementptr inbounds %class.vectorUnit_t, ptr %875, i32 0, i32 9
  %877 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %876) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %877, i64 noundef 0) #3
  br label %887

878:                                              ; preds = %365
  %879 = call ptr @__cxa_allocate_exception(i64 32) #3
  %880 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %881 unwind label %883

881:                                              ; preds = %878
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %879, i64 noundef %880)
          to label %882 unwind label %883

882:                                              ; preds = %881
  call void @__cxa_throw(ptr %879, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

883:                                              ; preds = %881, %878
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %10, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %11, align 4
  call void @__cxa_free_exception(ptr %879) #3
  br label %892

887:                                              ; preds = %873, %619
  %888 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %889 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %888, i64 noundef 1208553559, i64 %890)
  %891 = load i64, ptr %7, align 8
  ret i64 %891

892:                                              ; preds = %883, %836, %746, %738, %730, %722, %714, %582, %492, %484, %476, %468, %460, %364, %324, %316, %308, %300, %292, %188, %180, %172, %164
  %893 = load ptr, ptr %10, align 8
  %894 = load i32, ptr %11, align 4
  %895 = insertvalue { ptr, i32 } poison, ptr %893, 0
  %896 = insertvalue { ptr, i32 } %895, i32 %894, 1
  resume { ptr, i32 } %896
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24fast_rv64e_vfncvt_f_xu_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %class.insn_t, align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca %struct.float128_t, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca i8, align 1
  %86 = alloca %class.insn_t, align 8
  %87 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 0
  %91 = ashr i64 %90, 0
  store i64 %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %93)
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 48
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  %98 = xor i1 %97, true
  store i1 false, ptr %9, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %157

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %157

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %107, i8 noundef zeroext 86)
  %109 = xor i1 %108, true
  store i1 false, ptr %13, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %165

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %165

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %173

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %173

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 20
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %189, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 9
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #3
  %147 = icmp eq i64 %146, 0
  %148 = xor i1 %147, true
  store i1 false, ptr %17, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %181

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %181

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %154
  br label %189

157:                                              ; preds = %102, %99
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
  br label %892

165:                                              ; preds = %113, %110
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
  br label %892

173:                                              ; preds = %128, %125
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
  br label %892

181:                                              ; preds = %152, %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  %185 = load i1, ptr %17, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %892

189:                                              ; preds = %156, %132
  %190 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %18, i64 16, i1 false)
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 15
  %205 = load float, ptr %204, align 8
  %206 = fcmp ole float %205, 4.000000e+00
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %285

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %285

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, 2
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 17
  %224 = load i64, ptr %223, align 8
  %225 = icmp ule i64 %220, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %293

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %293

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %class.processor_t, ptr %237, i32 0, i32 32
  %239 = getelementptr inbounds %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
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

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %252
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %309

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %309

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269
  %271 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %325

273:                                              ; preds = %270
  %274 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  store i1 false, ptr %29, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %317

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %317

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %282
  br label %325

285:                                              ; preds = %211, %208
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %21, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %892

293:                                              ; preds = %230, %227
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %23, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %892

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %25, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %892

309:                                              ; preds = %265, %262
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %27, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %892

317:                                              ; preds = %280, %277
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %29, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %892

325:                                              ; preds = %284, %270
  br label %326

326:                                              ; preds = %325
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = icmp ne i64 %327, %328
  br i1 %329, label %330, label %365

330:                                              ; preds = %326
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %class.processor_t, ptr %333, i32 0, i32 32
  %335 = getelementptr inbounds %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8
  %337 = fptosi float %336 to i32
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %class.processor_t, ptr %340, i32 0, i32 32
  %342 = getelementptr inbounds %class.vectorUnit_t, ptr %341, i32 0, i32 15
  %343 = load float, ptr %342, align 8
  %344 = fmul float %343, 2.000000e+00
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %337, i32 noundef %339, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %330
  %350 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %350, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %351 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %352 unwind label %357

352:                                              ; preds = %349
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %351)
          to label %353 unwind label %357

353:                                              ; preds = %352
  call void @__cxa_throw(ptr %350, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %330
  br label %356

356:                                              ; preds = %355, %354
  br label %365

357:                                              ; preds = %352, %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %31, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %892

365:                                              ; preds = %356, %326
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = getelementptr inbounds %class.vectorUnit_t, ptr %367, i32 0, i32 14
  %369 = load i64, ptr %368, align 8
  switch i64 %369, label %878 [
    i64 16, label %370
    i64 32, label %624
  ]

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %371, i32 noundef 116)
  %373 = xor i1 %372, true
  store i1 false, ptr %33, align 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %375, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %376 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %377 unwind label %453

377:                                              ; preds = %374
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %375, i64 noundef %376)
          to label %378 unwind label %453

378:                                              ; preds = %377
  call void @__cxa_throw(ptr %375, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

379:                                              ; No predecessors!
  br label %381

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %5, align 8
  %383 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %382)
  %384 = getelementptr inbounds %struct.state_t, ptr %383, i32 0, i32 65
  %385 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %384) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %386 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %385, i64 %387, i1 noundef zeroext false)
  br label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 48
  %392 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %391) #3
  %393 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %392, i64 noundef 1536)
  %394 = xor i1 %393, true
  store i1 false, ptr %36, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %461

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %461

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %403, i8 noundef zeroext 86)
  %405 = xor i1 %404, true
  store i1 false, ptr %38, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %469

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %469

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %411
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = getelementptr inbounds %class.vectorUnit_t, ptr %415, i32 0, i32 19
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %477

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %477

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 20
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %493, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %class.processor_t, ptr %435, i32 0, i32 32
  %437 = getelementptr inbounds %class.vectorUnit_t, ptr %436, i32 0, i32 9
  %438 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %437) #3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i64 %441(ptr noundef nonnull align 8 dereferenceable(48) %438) #3
  %443 = icmp eq i64 %442, 0
  %444 = xor i1 %443, true
  store i1 false, ptr %42, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %434
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %41, align 8
  store i1 true, ptr %42, align 1
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

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451, %450
  br label %493

453:                                              ; preds = %377, %374
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %33, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  br label %892

461:                                              ; preds = %398, %395
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %892

469:                                              ; preds = %409, %406
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %892

477:                                              ; preds = %424, %421
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %892

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %892

493:                                              ; preds = %452, %428
  %494 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %495 = getelementptr inbounds [2 x i64], ptr %494, i64 0, i64 0
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds i64, ptr %495, i64 1
  store i64 0, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %497)
  %499 = getelementptr inbounds %struct.state_t, ptr %498, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %43, i64 16, i1 false)
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 48
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %504, i64 noundef 1536)
  br label %505

505:                                              ; preds = %493
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 66
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  %511 = icmp ult i64 %510, 5
  %512 = xor i1 %511, true
  store i1 false, ptr %46, align 1
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %514, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %515 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %516 unwind label %575

516:                                              ; preds = %513
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef %515)
          to label %517 unwind label %575

517:                                              ; preds = %516
  call void @__cxa_throw(ptr %514, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

518:                                              ; No predecessors!
  br label %520

519:                                              ; preds = %505
  br label %520

520:                                              ; preds = %519, %518
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %48, align 8
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %530, ptr %49, align 8
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %531, ptr %50, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 66
  %535 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %534) #3
  %536 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %535) #3
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr @softfloat_roundingMode, align 1
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %class.processor_t, ptr %538, i32 0, i32 32
  %540 = getelementptr inbounds %class.vectorUnit_t, ptr %539, i32 0, i32 9
  %541 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %540) #3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(48) %541) #3
  store i64 %545, ptr %51, align 8
  br label %546

546:                                              ; preds = %616, %520
  %547 = load i64, ptr %51, align 8
  %548 = load i64, ptr %47, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %619

550:                                              ; preds = %546
  %551 = load i64, ptr %51, align 8
  %552 = udiv i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %52, align 4
  %554 = load i64, ptr %51, align 8
  %555 = urem i64 %554, 64
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4
  %557 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %584

559:                                              ; preds = %550
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = load i32, ptr %52, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %561, i64 noundef 0, i64 noundef %563, i1 noundef zeroext false)
  %565 = load i64, ptr %564, align 8
  %566 = load i32, ptr %53, align 4
  %567 = zext i32 %566 to i64
  %568 = lshr i64 %565, %567
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %54, align 1
  %572 = load i8, ptr %54, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %583

574:                                              ; preds = %559
  br label %616

575:                                              ; preds = %516, %513
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %46, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %892

583:                                              ; preds = %559
  br label %584

584:                                              ; preds = %583, %550
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = load i64, ptr %50, align 8
  %588 = load i64, ptr %51, align 8
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %55, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %48, align 8
  %594 = load i64, ptr %51, align 8
  %595 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef %594, i1 noundef zeroext true)
  store ptr %595, ptr %56, align 8
  %596 = load i32, ptr %55, align 4
  %597 = call i16 @ui32_to_f16(i32 noundef %596)
  %598 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %597, ptr %598, align 2
  %599 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %599, ptr align 2 %57, i64 2, i1 false)
  %600 = load i8, ptr @softfloat_exceptionFlags, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %584
  %603 = load ptr, ptr %5, align 8
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %603)
  %605 = getelementptr inbounds %struct.state_t, ptr %604, i32 0, i32 65
  %606 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %605) #3
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 65
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %612 = load i8, ptr @softfloat_exceptionFlags, align 1
  %613 = zext i8 %612 to i64
  %614 = or i64 %611, %613
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %606, i64 noundef %614) #3
  br label %615

615:                                              ; preds = %602, %584
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %616

616:                                              ; preds = %615, %574
  %617 = load i64, ptr %51, align 8
  %618 = add i64 %617, 1
  store i64 %618, ptr %51, align 8
  br label %546, !llvm.loop !15

619:                                              ; preds = %546
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %class.processor_t, ptr %620, i32 0, i32 32
  %622 = getelementptr inbounds %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %623, i64 noundef 0) #3
  br label %887

624:                                              ; preds = %365
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %625, i8 noundef zeroext 70)
  %627 = xor i1 %626, true
  store i1 false, ptr %60, align 1
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %629, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %630 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %631 unwind label %707

631:                                              ; preds = %628
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %629, i64 noundef %630)
          to label %632 unwind label %707

632:                                              ; preds = %631
  call void @__cxa_throw(ptr %629, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

633:                                              ; No predecessors!
  br label %635

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634, %633
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %636)
  %638 = getelementptr inbounds %struct.state_t, ptr %637, i32 0, i32 65
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %640 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %639, i64 %641, i1 noundef zeroext false)
  br label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr %5, align 8
  %644 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %643)
  %645 = getelementptr inbounds %struct.state_t, ptr %644, i32 0, i32 48
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %646, i64 noundef 1536)
  %648 = xor i1 %647, true
  store i1 false, ptr %63, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %642
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %715

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %715

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %642
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %657, i8 noundef zeroext 86)
  %659 = xor i1 %658, true
  store i1 false, ptr %65, align 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %661, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %662 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %663 unwind label %723

663:                                              ; preds = %660
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %661, i64 noundef %662)
          to label %664 unwind label %723

664:                                              ; preds = %663
  call void @__cxa_throw(ptr %661, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

665:                                              ; No predecessors!
  br label %667

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666, %665
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %class.processor_t, ptr %668, i32 0, i32 32
  %670 = getelementptr inbounds %class.vectorUnit_t, ptr %669, i32 0, i32 19
  %671 = load i8, ptr %670, align 8
  %672 = trunc i8 %671 to i1
  %673 = xor i1 %672, true
  %674 = xor i1 %673, true
  store i1 false, ptr %67, align 1
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %731

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %731

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %667
  br label %682

682:                                              ; preds = %681, %680
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 20
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %747, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = getelementptr inbounds %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 1
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i64 %695(ptr noundef nonnull align 8 dereferenceable(48) %692) #3
  %697 = icmp eq i64 %696, 0
  %698 = xor i1 %697, true
  store i1 false, ptr %69, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %688
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %739

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %739

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %688
  br label %706

706:                                              ; preds = %705, %704
  br label %747

707:                                              ; preds = %631, %628
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %10, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %11, align 4
  %711 = load i1, ptr %60, align 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %713) #3
  br label %714

714:                                              ; preds = %712, %707
  br label %892

715:                                              ; preds = %652, %649
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  %719 = load i1, ptr %63, align 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %721) #3
  br label %722

722:                                              ; preds = %720, %715
  br label %892

723:                                              ; preds = %663, %660
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %10, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %11, align 4
  %727 = load i1, ptr %65, align 1
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %729) #3
  br label %730

730:                                              ; preds = %728, %723
  br label %892

731:                                              ; preds = %678, %675
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %10, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %11, align 4
  %735 = load i1, ptr %67, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %892

739:                                              ; preds = %702, %699
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %10, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %11, align 4
  %743 = load i1, ptr %69, align 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %745) #3
  br label %746

746:                                              ; preds = %744, %739
  br label %892

747:                                              ; preds = %706, %682
  %748 = getelementptr inbounds %struct.float128_t, ptr %70, i32 0, i32 0
  %749 = getelementptr inbounds [2 x i64], ptr %748, i64 0, i64 0
  store i64 0, ptr %749, align 8
  %750 = getelementptr inbounds i64, ptr %749, i64 1
  store i64 0, ptr %750, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %751)
  %753 = getelementptr inbounds %struct.state_t, ptr %752, i32 0, i32 81
  store i64 3, ptr %71, align 8
  %754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %753, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %754, ptr align 8 %70, i64 16, i1 false)
  %755 = load ptr, ptr %5, align 8
  %756 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %755)
  %757 = getelementptr inbounds %struct.state_t, ptr %756, i32 0, i32 48
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %758, i64 noundef 1536)
  br label %759

759:                                              ; preds = %747
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 66
  %763 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %762) #3
  %764 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %763) #3
  %765 = icmp ult i64 %764, 5
  %766 = xor i1 %765, true
  store i1 false, ptr %73, align 1
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %768, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %769 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %770 unwind label %829

770:                                              ; preds = %767
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %768, i64 noundef %769)
          to label %771 unwind label %829

771:                                              ; preds = %770
  call void @__cxa_throw(ptr %768, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

772:                                              ; No predecessors!
  br label %774

773:                                              ; preds = %759
  br label %774

774:                                              ; preds = %773, %772
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %class.processor_t, ptr %775, i32 0, i32 32
  %777 = getelementptr inbounds %class.vectorUnit_t, ptr %776, i32 0, i32 10
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 1
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i64 %781(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  store i64 %782, ptr %74, align 8
  %783 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %783, ptr %75, align 8
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %784, ptr %76, align 8
  %785 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %785, ptr %77, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %786)
  %788 = getelementptr inbounds %struct.state_t, ptr %787, i32 0, i32 66
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @softfloat_roundingMode, align 1
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = getelementptr inbounds %class.vectorUnit_t, ptr %793, i32 0, i32 9
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 1
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef i64 %798(ptr noundef nonnull align 8 dereferenceable(48) %795) #3
  store i64 %799, ptr %78, align 8
  br label %800

800:                                              ; preds = %870, %774
  %801 = load i64, ptr %78, align 8
  %802 = load i64, ptr %74, align 8
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %804, label %873

804:                                              ; preds = %800
  %805 = load i64, ptr %78, align 8
  %806 = udiv i64 %805, 64
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %79, align 4
  %808 = load i64, ptr %78, align 8
  %809 = urem i64 %808, 64
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %80, align 4
  %811 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %838

813:                                              ; preds = %804
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = load i32, ptr %79, align 4
  %817 = sext i32 %816 to i64
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef 0, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i64, ptr %818, align 8
  %820 = load i32, ptr %80, align 4
  %821 = zext i32 %820 to i64
  %822 = lshr i64 %819, %821
  %823 = and i64 %822, 1
  %824 = icmp eq i64 %823, 0
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %81, align 1
  %826 = load i8, ptr %81, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %837

828:                                              ; preds = %813
  br label %870

829:                                              ; preds = %770, %767
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %10, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %11, align 4
  %833 = load i1, ptr %73, align 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %835) #3
  br label %836

836:                                              ; preds = %834, %829
  br label %892

837:                                              ; preds = %813
  br label %838

838:                                              ; preds = %837, %804
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %class.processor_t, ptr %839, i32 0, i32 32
  %841 = load i64, ptr %77, align 8
  %842 = load i64, ptr %78, align 8
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext false)
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %82, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %class.processor_t, ptr %845, i32 0, i32 32
  %847 = load i64, ptr %75, align 8
  %848 = load i64, ptr %78, align 8
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext true)
  store ptr %849, ptr %83, align 8
  %850 = load i64, ptr %82, align 8
  %851 = call i32 @ui64_to_f32(i64 noundef %850)
  %852 = getelementptr inbounds %struct.float32_t, ptr %84, i32 0, i32 0
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 %84, i64 4, i1 false)
  %854 = load i8, ptr @softfloat_exceptionFlags, align 1
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %856, label %869

856:                                              ; preds = %838
  %857 = load ptr, ptr %5, align 8
  %858 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %857)
  %859 = getelementptr inbounds %struct.state_t, ptr %858, i32 0, i32 65
  %860 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %859) #3
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 65
  %864 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %863) #3
  %865 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %864) #3
  %866 = load i8, ptr @softfloat_exceptionFlags, align 1
  %867 = zext i8 %866 to i64
  %868 = or i64 %865, %867
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %860, i64 noundef %868) #3
  br label %869

869:                                              ; preds = %856, %838
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %870

870:                                              ; preds = %869, %828
  %871 = load i64, ptr %78, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %78, align 8
  br label %800, !llvm.loop !16

873:                                              ; preds = %800
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %class.processor_t, ptr %874, i32 0, i32 32
  %876 = getelementptr inbounds %class.vectorUnit_t, ptr %875, i32 0, i32 9
  %877 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %876) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %877, i64 noundef 0) #3
  br label %887

878:                                              ; preds = %365
  %879 = call ptr @__cxa_allocate_exception(i64 32) #3
  %880 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %881 unwind label %883

881:                                              ; preds = %878
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %879, i64 noundef %880)
          to label %882 unwind label %883

882:                                              ; preds = %881
  call void @__cxa_throw(ptr %879, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

883:                                              ; preds = %881, %878
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %10, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %11, align 4
  call void @__cxa_free_exception(ptr %879) #3
  br label %892

887:                                              ; preds = %873, %619
  %888 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %889 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %888, i64 noundef 1208553559, i64 %890)
  %891 = load i64, ptr %7, align 8
  ret i64 %891

892:                                              ; preds = %883, %836, %746, %738, %730, %722, %714, %582, %492, %484, %476, %468, %460, %364, %324, %316, %308, %300, %292, %188, %180, %172, %164
  %893 = load ptr, ptr %10, align 8
  %894 = load i32, ptr %11, align 4
  %895 = insertvalue { ptr, i32 } poison, ptr %893, 0
  %896 = insertvalue { ptr, i32 } %895, i32 %894, 1
  resume { ptr, i32 } %896
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26logged_rv32e_vfncvt_f_xu_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %class.insn_t, align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca %struct.float128_t, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca i8, align 1
  %86 = alloca %class.insn_t, align 8
  %87 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 32
  %91 = ashr i64 %90, 32
  store i64 %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %93)
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 48
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  %98 = xor i1 %97, true
  store i1 false, ptr %9, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %157

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %157

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %107, i8 noundef zeroext 86)
  %109 = xor i1 %108, true
  store i1 false, ptr %13, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %165

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %165

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %173

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %173

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 20
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %189, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 9
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #3
  %147 = icmp eq i64 %146, 0
  %148 = xor i1 %147, true
  store i1 false, ptr %17, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %181

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %181

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %154
  br label %189

157:                                              ; preds = %102, %99
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
  br label %892

165:                                              ; preds = %113, %110
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
  br label %892

173:                                              ; preds = %128, %125
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
  br label %892

181:                                              ; preds = %152, %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  %185 = load i1, ptr %17, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %892

189:                                              ; preds = %156, %132
  %190 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %18, i64 16, i1 false)
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 15
  %205 = load float, ptr %204, align 8
  %206 = fcmp ole float %205, 4.000000e+00
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %285

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %285

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, 2
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 17
  %224 = load i64, ptr %223, align 8
  %225 = icmp ule i64 %220, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %293

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %293

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %class.processor_t, ptr %237, i32 0, i32 32
  %239 = getelementptr inbounds %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
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

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %252
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %309

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %309

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269
  %271 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %325

273:                                              ; preds = %270
  %274 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  store i1 false, ptr %29, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %317

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %317

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %282
  br label %325

285:                                              ; preds = %211, %208
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %21, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %892

293:                                              ; preds = %230, %227
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %23, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %892

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %25, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %892

309:                                              ; preds = %265, %262
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %27, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %892

317:                                              ; preds = %280, %277
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %29, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %892

325:                                              ; preds = %284, %270
  br label %326

326:                                              ; preds = %325
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = icmp ne i64 %327, %328
  br i1 %329, label %330, label %365

330:                                              ; preds = %326
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %class.processor_t, ptr %333, i32 0, i32 32
  %335 = getelementptr inbounds %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8
  %337 = fptosi float %336 to i32
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %class.processor_t, ptr %340, i32 0, i32 32
  %342 = getelementptr inbounds %class.vectorUnit_t, ptr %341, i32 0, i32 15
  %343 = load float, ptr %342, align 8
  %344 = fmul float %343, 2.000000e+00
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %337, i32 noundef %339, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %330
  %350 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %350, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %351 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %352 unwind label %357

352:                                              ; preds = %349
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %351)
          to label %353 unwind label %357

353:                                              ; preds = %352
  call void @__cxa_throw(ptr %350, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %330
  br label %356

356:                                              ; preds = %355, %354
  br label %365

357:                                              ; preds = %352, %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %31, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %892

365:                                              ; preds = %356, %326
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = getelementptr inbounds %class.vectorUnit_t, ptr %367, i32 0, i32 14
  %369 = load i64, ptr %368, align 8
  switch i64 %369, label %878 [
    i64 16, label %370
    i64 32, label %624
  ]

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %371, i32 noundef 116)
  %373 = xor i1 %372, true
  store i1 false, ptr %33, align 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %375, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %376 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %377 unwind label %453

377:                                              ; preds = %374
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %375, i64 noundef %376)
          to label %378 unwind label %453

378:                                              ; preds = %377
  call void @__cxa_throw(ptr %375, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

379:                                              ; No predecessors!
  br label %381

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %5, align 8
  %383 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %382)
  %384 = getelementptr inbounds %struct.state_t, ptr %383, i32 0, i32 65
  %385 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %384) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %386 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %385, i64 %387, i1 noundef zeroext false)
  br label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 48
  %392 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %391) #3
  %393 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %392, i64 noundef 1536)
  %394 = xor i1 %393, true
  store i1 false, ptr %36, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %461

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %461

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %403, i8 noundef zeroext 86)
  %405 = xor i1 %404, true
  store i1 false, ptr %38, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %469

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %469

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %411
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = getelementptr inbounds %class.vectorUnit_t, ptr %415, i32 0, i32 19
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %477

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %477

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 20
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %493, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %class.processor_t, ptr %435, i32 0, i32 32
  %437 = getelementptr inbounds %class.vectorUnit_t, ptr %436, i32 0, i32 9
  %438 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %437) #3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i64 %441(ptr noundef nonnull align 8 dereferenceable(48) %438) #3
  %443 = icmp eq i64 %442, 0
  %444 = xor i1 %443, true
  store i1 false, ptr %42, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %434
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %41, align 8
  store i1 true, ptr %42, align 1
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

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451, %450
  br label %493

453:                                              ; preds = %377, %374
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %33, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  br label %892

461:                                              ; preds = %398, %395
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %892

469:                                              ; preds = %409, %406
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %892

477:                                              ; preds = %424, %421
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %892

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %892

493:                                              ; preds = %452, %428
  %494 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %495 = getelementptr inbounds [2 x i64], ptr %494, i64 0, i64 0
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds i64, ptr %495, i64 1
  store i64 0, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %497)
  %499 = getelementptr inbounds %struct.state_t, ptr %498, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %43, i64 16, i1 false)
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 48
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %504, i64 noundef 1536)
  br label %505

505:                                              ; preds = %493
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 66
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  %511 = icmp ult i64 %510, 5
  %512 = xor i1 %511, true
  store i1 false, ptr %46, align 1
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %514, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %515 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %516 unwind label %575

516:                                              ; preds = %513
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef %515)
          to label %517 unwind label %575

517:                                              ; preds = %516
  call void @__cxa_throw(ptr %514, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

518:                                              ; No predecessors!
  br label %520

519:                                              ; preds = %505
  br label %520

520:                                              ; preds = %519, %518
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %48, align 8
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %530, ptr %49, align 8
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %531, ptr %50, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 66
  %535 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %534) #3
  %536 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %535) #3
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr @softfloat_roundingMode, align 1
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %class.processor_t, ptr %538, i32 0, i32 32
  %540 = getelementptr inbounds %class.vectorUnit_t, ptr %539, i32 0, i32 9
  %541 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %540) #3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(48) %541) #3
  store i64 %545, ptr %51, align 8
  br label %546

546:                                              ; preds = %616, %520
  %547 = load i64, ptr %51, align 8
  %548 = load i64, ptr %47, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %619

550:                                              ; preds = %546
  %551 = load i64, ptr %51, align 8
  %552 = udiv i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %52, align 4
  %554 = load i64, ptr %51, align 8
  %555 = urem i64 %554, 64
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4
  %557 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %584

559:                                              ; preds = %550
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = load i32, ptr %52, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %561, i64 noundef 0, i64 noundef %563, i1 noundef zeroext false)
  %565 = load i64, ptr %564, align 8
  %566 = load i32, ptr %53, align 4
  %567 = zext i32 %566 to i64
  %568 = lshr i64 %565, %567
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %54, align 1
  %572 = load i8, ptr %54, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %583

574:                                              ; preds = %559
  br label %616

575:                                              ; preds = %516, %513
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %46, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %892

583:                                              ; preds = %559
  br label %584

584:                                              ; preds = %583, %550
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = load i64, ptr %50, align 8
  %588 = load i64, ptr %51, align 8
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %55, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %48, align 8
  %594 = load i64, ptr %51, align 8
  %595 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef %594, i1 noundef zeroext true)
  store ptr %595, ptr %56, align 8
  %596 = load i32, ptr %55, align 4
  %597 = call i16 @ui32_to_f16(i32 noundef %596)
  %598 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %597, ptr %598, align 2
  %599 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %599, ptr align 2 %57, i64 2, i1 false)
  %600 = load i8, ptr @softfloat_exceptionFlags, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %584
  %603 = load ptr, ptr %5, align 8
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %603)
  %605 = getelementptr inbounds %struct.state_t, ptr %604, i32 0, i32 65
  %606 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %605) #3
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 65
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %612 = load i8, ptr @softfloat_exceptionFlags, align 1
  %613 = zext i8 %612 to i64
  %614 = or i64 %611, %613
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %606, i64 noundef %614) #3
  br label %615

615:                                              ; preds = %602, %584
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %616

616:                                              ; preds = %615, %574
  %617 = load i64, ptr %51, align 8
  %618 = add i64 %617, 1
  store i64 %618, ptr %51, align 8
  br label %546, !llvm.loop !17

619:                                              ; preds = %546
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %class.processor_t, ptr %620, i32 0, i32 32
  %622 = getelementptr inbounds %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %623, i64 noundef 0) #3
  br label %887

624:                                              ; preds = %365
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %625, i8 noundef zeroext 70)
  %627 = xor i1 %626, true
  store i1 false, ptr %60, align 1
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %629, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %630 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %631 unwind label %707

631:                                              ; preds = %628
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %629, i64 noundef %630)
          to label %632 unwind label %707

632:                                              ; preds = %631
  call void @__cxa_throw(ptr %629, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

633:                                              ; No predecessors!
  br label %635

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634, %633
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %636)
  %638 = getelementptr inbounds %struct.state_t, ptr %637, i32 0, i32 65
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %640 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %639, i64 %641, i1 noundef zeroext false)
  br label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr %5, align 8
  %644 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %643)
  %645 = getelementptr inbounds %struct.state_t, ptr %644, i32 0, i32 48
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %646, i64 noundef 1536)
  %648 = xor i1 %647, true
  store i1 false, ptr %63, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %642
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %715

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %715

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %642
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %657, i8 noundef zeroext 86)
  %659 = xor i1 %658, true
  store i1 false, ptr %65, align 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %661, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %662 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %663 unwind label %723

663:                                              ; preds = %660
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %661, i64 noundef %662)
          to label %664 unwind label %723

664:                                              ; preds = %663
  call void @__cxa_throw(ptr %661, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

665:                                              ; No predecessors!
  br label %667

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666, %665
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %class.processor_t, ptr %668, i32 0, i32 32
  %670 = getelementptr inbounds %class.vectorUnit_t, ptr %669, i32 0, i32 19
  %671 = load i8, ptr %670, align 8
  %672 = trunc i8 %671 to i1
  %673 = xor i1 %672, true
  %674 = xor i1 %673, true
  store i1 false, ptr %67, align 1
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %731

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %731

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %667
  br label %682

682:                                              ; preds = %681, %680
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 20
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %747, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = getelementptr inbounds %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 1
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i64 %695(ptr noundef nonnull align 8 dereferenceable(48) %692) #3
  %697 = icmp eq i64 %696, 0
  %698 = xor i1 %697, true
  store i1 false, ptr %69, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %688
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %739

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %739

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %688
  br label %706

706:                                              ; preds = %705, %704
  br label %747

707:                                              ; preds = %631, %628
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %10, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %11, align 4
  %711 = load i1, ptr %60, align 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %713) #3
  br label %714

714:                                              ; preds = %712, %707
  br label %892

715:                                              ; preds = %652, %649
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  %719 = load i1, ptr %63, align 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %721) #3
  br label %722

722:                                              ; preds = %720, %715
  br label %892

723:                                              ; preds = %663, %660
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %10, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %11, align 4
  %727 = load i1, ptr %65, align 1
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %729) #3
  br label %730

730:                                              ; preds = %728, %723
  br label %892

731:                                              ; preds = %678, %675
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %10, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %11, align 4
  %735 = load i1, ptr %67, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %892

739:                                              ; preds = %702, %699
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %10, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %11, align 4
  %743 = load i1, ptr %69, align 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %745) #3
  br label %746

746:                                              ; preds = %744, %739
  br label %892

747:                                              ; preds = %706, %682
  %748 = getelementptr inbounds %struct.float128_t, ptr %70, i32 0, i32 0
  %749 = getelementptr inbounds [2 x i64], ptr %748, i64 0, i64 0
  store i64 0, ptr %749, align 8
  %750 = getelementptr inbounds i64, ptr %749, i64 1
  store i64 0, ptr %750, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %751)
  %753 = getelementptr inbounds %struct.state_t, ptr %752, i32 0, i32 81
  store i64 3, ptr %71, align 8
  %754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %753, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %754, ptr align 8 %70, i64 16, i1 false)
  %755 = load ptr, ptr %5, align 8
  %756 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %755)
  %757 = getelementptr inbounds %struct.state_t, ptr %756, i32 0, i32 48
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %758, i64 noundef 1536)
  br label %759

759:                                              ; preds = %747
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 66
  %763 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %762) #3
  %764 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %763) #3
  %765 = icmp ult i64 %764, 5
  %766 = xor i1 %765, true
  store i1 false, ptr %73, align 1
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %768, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %769 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %770 unwind label %829

770:                                              ; preds = %767
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %768, i64 noundef %769)
          to label %771 unwind label %829

771:                                              ; preds = %770
  call void @__cxa_throw(ptr %768, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

772:                                              ; No predecessors!
  br label %774

773:                                              ; preds = %759
  br label %774

774:                                              ; preds = %773, %772
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %class.processor_t, ptr %775, i32 0, i32 32
  %777 = getelementptr inbounds %class.vectorUnit_t, ptr %776, i32 0, i32 10
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 1
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i64 %781(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  store i64 %782, ptr %74, align 8
  %783 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %783, ptr %75, align 8
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %784, ptr %76, align 8
  %785 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %785, ptr %77, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %786)
  %788 = getelementptr inbounds %struct.state_t, ptr %787, i32 0, i32 66
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @softfloat_roundingMode, align 1
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = getelementptr inbounds %class.vectorUnit_t, ptr %793, i32 0, i32 9
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 1
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef i64 %798(ptr noundef nonnull align 8 dereferenceable(48) %795) #3
  store i64 %799, ptr %78, align 8
  br label %800

800:                                              ; preds = %870, %774
  %801 = load i64, ptr %78, align 8
  %802 = load i64, ptr %74, align 8
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %804, label %873

804:                                              ; preds = %800
  %805 = load i64, ptr %78, align 8
  %806 = udiv i64 %805, 64
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %79, align 4
  %808 = load i64, ptr %78, align 8
  %809 = urem i64 %808, 64
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %80, align 4
  %811 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %838

813:                                              ; preds = %804
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = load i32, ptr %79, align 4
  %817 = sext i32 %816 to i64
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef 0, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i64, ptr %818, align 8
  %820 = load i32, ptr %80, align 4
  %821 = zext i32 %820 to i64
  %822 = lshr i64 %819, %821
  %823 = and i64 %822, 1
  %824 = icmp eq i64 %823, 0
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %81, align 1
  %826 = load i8, ptr %81, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %837

828:                                              ; preds = %813
  br label %870

829:                                              ; preds = %770, %767
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %10, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %11, align 4
  %833 = load i1, ptr %73, align 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %835) #3
  br label %836

836:                                              ; preds = %834, %829
  br label %892

837:                                              ; preds = %813
  br label %838

838:                                              ; preds = %837, %804
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %class.processor_t, ptr %839, i32 0, i32 32
  %841 = load i64, ptr %77, align 8
  %842 = load i64, ptr %78, align 8
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext false)
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %82, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %class.processor_t, ptr %845, i32 0, i32 32
  %847 = load i64, ptr %75, align 8
  %848 = load i64, ptr %78, align 8
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext true)
  store ptr %849, ptr %83, align 8
  %850 = load i64, ptr %82, align 8
  %851 = call i32 @ui64_to_f32(i64 noundef %850)
  %852 = getelementptr inbounds %struct.float32_t, ptr %84, i32 0, i32 0
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 %84, i64 4, i1 false)
  %854 = load i8, ptr @softfloat_exceptionFlags, align 1
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %856, label %869

856:                                              ; preds = %838
  %857 = load ptr, ptr %5, align 8
  %858 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %857)
  %859 = getelementptr inbounds %struct.state_t, ptr %858, i32 0, i32 65
  %860 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %859) #3
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 65
  %864 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %863) #3
  %865 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %864) #3
  %866 = load i8, ptr @softfloat_exceptionFlags, align 1
  %867 = zext i8 %866 to i64
  %868 = or i64 %865, %867
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %860, i64 noundef %868) #3
  br label %869

869:                                              ; preds = %856, %838
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %870

870:                                              ; preds = %869, %828
  %871 = load i64, ptr %78, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %78, align 8
  br label %800, !llvm.loop !18

873:                                              ; preds = %800
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %class.processor_t, ptr %874, i32 0, i32 32
  %876 = getelementptr inbounds %class.vectorUnit_t, ptr %875, i32 0, i32 9
  %877 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %876) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %877, i64 noundef 0) #3
  br label %887

878:                                              ; preds = %365
  %879 = call ptr @__cxa_allocate_exception(i64 32) #3
  %880 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %881 unwind label %883

881:                                              ; preds = %878
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %879, i64 noundef %880)
          to label %882 unwind label %883

882:                                              ; preds = %881
  call void @__cxa_throw(ptr %879, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

883:                                              ; preds = %881, %878
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %10, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %11, align 4
  call void @__cxa_free_exception(ptr %879) #3
  br label %892

887:                                              ; preds = %873, %619
  %888 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %889 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %888, i64 noundef 1208553559, i64 %890)
  %891 = load i64, ptr %7, align 8
  ret i64 %891

892:                                              ; preds = %883, %836, %746, %738, %730, %722, %714, %582, %492, %484, %476, %468, %460, %364, %324, %316, %308, %300, %292, %188, %180, %172, %164
  %893 = load ptr, ptr %10, align 8
  %894 = load i32, ptr %11, align 4
  %895 = insertvalue { ptr, i32 } poison, ptr %893, 0
  %896 = insertvalue { ptr, i32 } %895, i32 %894, 1
  resume { ptr, i32 } %896
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26logged_rv64e_vfncvt_f_xu_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %class.insn_t, align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca %class.insn_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca %struct.float128_t, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca i8, align 1
  %86 = alloca %class.insn_t, align 8
  %87 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 0
  %91 = ashr i64 %90, 0
  store i64 %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %93)
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 48
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 noundef 1536)
  %98 = xor i1 %97, true
  store i1 false, ptr %9, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %157

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %157

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %107, i8 noundef zeroext 86)
  %109 = xor i1 %108, true
  store i1 false, ptr %13, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %165

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %165

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.processor_t, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds %class.vectorUnit_t, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %173

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %173

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %class.processor_t, ptr %133, i32 0, i32 32
  %135 = getelementptr inbounds %class.vectorUnit_t, ptr %134, i32 0, i32 20
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %189, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.processor_t, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds %class.vectorUnit_t, ptr %140, i32 0, i32 9
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #3
  %147 = icmp eq i64 %146, 0
  %148 = xor i1 %147, true
  store i1 false, ptr %17, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %181

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %181

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %154
  br label %189

157:                                              ; preds = %102, %99
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
  br label %892

165:                                              ; preds = %113, %110
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
  br label %892

173:                                              ; preds = %128, %125
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
  br label %892

181:                                              ; preds = %152, %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  %185 = load i1, ptr %17, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %187) #3
  br label %188

188:                                              ; preds = %186, %181
  br label %892

189:                                              ; preds = %156, %132
  %190 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %18, i64 16, i1 false)
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 15
  %205 = load float, ptr %204, align 8
  %206 = fcmp ole float %205, 4.000000e+00
  %207 = xor i1 %206, true
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %285

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %285

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, 2
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 17
  %224 = load i64, ptr %223, align 8
  %225 = icmp ule i64 %220, %224
  %226 = xor i1 %225, true
  store i1 false, ptr %23, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %293

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %293

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %class.processor_t, ptr %237, i32 0, i32 32
  %239 = getelementptr inbounds %class.vectorUnit_t, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 8
  %241 = fmul float %240, 2.000000e+00
  %242 = fptoui float %241 to i32
  %243 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %236, i32 noundef %242)
  %244 = xor i1 %243, true
  store i1 false, ptr %25, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %24, align 8
  store i1 true, ptr %25, align 1
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

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %252
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %309

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %309

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269
  %271 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %325

273:                                              ; preds = %270
  %274 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  store i1 false, ptr %29, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %317

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %317

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %282
  br label %325

285:                                              ; preds = %211, %208
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %21, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %892

293:                                              ; preds = %230, %227
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %23, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %892

301:                                              ; preds = %248, %245
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %25, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %892

309:                                              ; preds = %265, %262
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %27, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %892

317:                                              ; preds = %280, %277
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %29, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %892

325:                                              ; preds = %284, %270
  br label %326

326:                                              ; preds = %325
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = icmp ne i64 %327, %328
  br i1 %329, label %330, label %365

330:                                              ; preds = %326
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %class.processor_t, ptr %333, i32 0, i32 32
  %335 = getelementptr inbounds %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8
  %337 = fptosi float %336 to i32
  %338 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %class.processor_t, ptr %340, i32 0, i32 32
  %342 = getelementptr inbounds %class.vectorUnit_t, ptr %341, i32 0, i32 15
  %343 = load float, ptr %342, align 8
  %344 = fmul float %343, 2.000000e+00
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %337, i32 noundef %339, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %330
  %350 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %350, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %351 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %352 unwind label %357

352:                                              ; preds = %349
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %351)
          to label %353 unwind label %357

353:                                              ; preds = %352
  call void @__cxa_throw(ptr %350, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %330
  br label %356

356:                                              ; preds = %355, %354
  br label %365

357:                                              ; preds = %352, %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %31, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %892

365:                                              ; preds = %356, %326
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %class.processor_t, ptr %366, i32 0, i32 32
  %368 = getelementptr inbounds %class.vectorUnit_t, ptr %367, i32 0, i32 14
  %369 = load i64, ptr %368, align 8
  switch i64 %369, label %878 [
    i64 16, label %370
    i64 32, label %624
  ]

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %371, i32 noundef 116)
  %373 = xor i1 %372, true
  store i1 false, ptr %33, align 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %375, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %376 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %377 unwind label %453

377:                                              ; preds = %374
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %375, i64 noundef %376)
          to label %378 unwind label %453

378:                                              ; preds = %377
  call void @__cxa_throw(ptr %375, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

379:                                              ; No predecessors!
  br label %381

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %5, align 8
  %383 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %382)
  %384 = getelementptr inbounds %struct.state_t, ptr %383, i32 0, i32 65
  %385 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %384) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %386 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %385, i64 %387, i1 noundef zeroext false)
  br label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 48
  %392 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %391) #3
  %393 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %392, i64 noundef 1536)
  %394 = xor i1 %393, true
  store i1 false, ptr %36, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %461

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %461

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %403, i8 noundef zeroext 86)
  %405 = xor i1 %404, true
  store i1 false, ptr %38, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %469

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %469

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %411
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %class.processor_t, ptr %414, i32 0, i32 32
  %416 = getelementptr inbounds %class.vectorUnit_t, ptr %415, i32 0, i32 19
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  store i1 false, ptr %40, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %477

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %477

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %class.processor_t, ptr %429, i32 0, i32 32
  %431 = getelementptr inbounds %class.vectorUnit_t, ptr %430, i32 0, i32 20
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %493, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %class.processor_t, ptr %435, i32 0, i32 32
  %437 = getelementptr inbounds %class.vectorUnit_t, ptr %436, i32 0, i32 9
  %438 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %437) #3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i64 %441(ptr noundef nonnull align 8 dereferenceable(48) %438) #3
  %443 = icmp eq i64 %442, 0
  %444 = xor i1 %443, true
  store i1 false, ptr %42, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %434
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %41, align 8
  store i1 true, ptr %42, align 1
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

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451, %450
  br label %493

453:                                              ; preds = %377, %374
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %33, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  br label %892

461:                                              ; preds = %398, %395
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  %465 = load i1, ptr %36, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %892

469:                                              ; preds = %409, %406
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  %473 = load i1, ptr %38, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %892

477:                                              ; preds = %424, %421
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  %481 = load i1, ptr %40, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %892

485:                                              ; preds = %448, %445
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %42, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %892

493:                                              ; preds = %452, %428
  %494 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %495 = getelementptr inbounds [2 x i64], ptr %494, i64 0, i64 0
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds i64, ptr %495, i64 1
  store i64 0, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %497)
  %499 = getelementptr inbounds %struct.state_t, ptr %498, i32 0, i32 81
  store i64 3, ptr %44, align 8
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %43, i64 16, i1 false)
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 48
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %504, i64 noundef 1536)
  br label %505

505:                                              ; preds = %493
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %506)
  %508 = getelementptr inbounds %struct.state_t, ptr %507, i32 0, i32 66
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  %511 = icmp ult i64 %510, 5
  %512 = xor i1 %511, true
  store i1 false, ptr %46, align 1
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %514, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %515 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %516 unwind label %575

516:                                              ; preds = %513
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef %515)
          to label %517 unwind label %575

517:                                              ; preds = %516
  call void @__cxa_throw(ptr %514, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

518:                                              ; No predecessors!
  br label %520

519:                                              ; preds = %505
  br label %520

520:                                              ; preds = %519, %518
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %class.processor_t, ptr %521, i32 0, i32 32
  %523 = getelementptr inbounds %class.vectorUnit_t, ptr %522, i32 0, i32 10
  %524 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %523) #3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i64 %527(ptr noundef nonnull align 8 dereferenceable(48) %524) #3
  store i64 %528, ptr %47, align 8
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %529, ptr %48, align 8
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %530, ptr %49, align 8
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %531, ptr %50, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 66
  %535 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %534) #3
  %536 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %535) #3
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr @softfloat_roundingMode, align 1
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %class.processor_t, ptr %538, i32 0, i32 32
  %540 = getelementptr inbounds %class.vectorUnit_t, ptr %539, i32 0, i32 9
  %541 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %540) #3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(48) %541) #3
  store i64 %545, ptr %51, align 8
  br label %546

546:                                              ; preds = %616, %520
  %547 = load i64, ptr %51, align 8
  %548 = load i64, ptr %47, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %619

550:                                              ; preds = %546
  %551 = load i64, ptr %51, align 8
  %552 = udiv i64 %551, 64
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %52, align 4
  %554 = load i64, ptr %51, align 8
  %555 = urem i64 %554, 64
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4
  %557 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %584

559:                                              ; preds = %550
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = load i32, ptr %52, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %561, i64 noundef 0, i64 noundef %563, i1 noundef zeroext false)
  %565 = load i64, ptr %564, align 8
  %566 = load i32, ptr %53, align 4
  %567 = zext i32 %566 to i64
  %568 = lshr i64 %565, %567
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %54, align 1
  %572 = load i8, ptr %54, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %583

574:                                              ; preds = %559
  br label %616

575:                                              ; preds = %516, %513
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %46, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %892

583:                                              ; preds = %559
  br label %584

584:                                              ; preds = %583, %550
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %class.processor_t, ptr %585, i32 0, i32 32
  %587 = load i64, ptr %50, align 8
  %588 = load i64, ptr %51, align 8
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %55, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %class.processor_t, ptr %591, i32 0, i32 32
  %593 = load i64, ptr %48, align 8
  %594 = load i64, ptr %51, align 8
  %595 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %592, i64 noundef %593, i64 noundef %594, i1 noundef zeroext true)
  store ptr %595, ptr %56, align 8
  %596 = load i32, ptr %55, align 4
  %597 = call i16 @ui32_to_f16(i32 noundef %596)
  %598 = getelementptr inbounds %struct.float16_t, ptr %57, i32 0, i32 0
  store i16 %597, ptr %598, align 2
  %599 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %599, ptr align 2 %57, i64 2, i1 false)
  %600 = load i8, ptr @softfloat_exceptionFlags, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %584
  %603 = load ptr, ptr %5, align 8
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %603)
  %605 = getelementptr inbounds %struct.state_t, ptr %604, i32 0, i32 65
  %606 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %605) #3
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 65
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %612 = load i8, ptr @softfloat_exceptionFlags, align 1
  %613 = zext i8 %612 to i64
  %614 = or i64 %611, %613
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %606, i64 noundef %614) #3
  br label %615

615:                                              ; preds = %602, %584
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  br label %616

616:                                              ; preds = %615, %574
  %617 = load i64, ptr %51, align 8
  %618 = add i64 %617, 1
  store i64 %618, ptr %51, align 8
  br label %546, !llvm.loop !19

619:                                              ; preds = %546
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %class.processor_t, ptr %620, i32 0, i32 32
  %622 = getelementptr inbounds %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %623, i64 noundef 0) #3
  br label %887

624:                                              ; preds = %365
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %625, i8 noundef zeroext 70)
  %627 = xor i1 %626, true
  store i1 false, ptr %60, align 1
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %629, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %630 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %631 unwind label %707

631:                                              ; preds = %628
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %629, i64 noundef %630)
          to label %632 unwind label %707

632:                                              ; preds = %631
  call void @__cxa_throw(ptr %629, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

633:                                              ; No predecessors!
  br label %635

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634, %633
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %636)
  %638 = getelementptr inbounds %struct.state_t, ptr %637, i32 0, i32 65
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %640 = getelementptr inbounds %class.insn_t, ptr %61, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %639, i64 %641, i1 noundef zeroext false)
  br label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr %5, align 8
  %644 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %643)
  %645 = getelementptr inbounds %struct.state_t, ptr %644, i32 0, i32 48
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %646, i64 noundef 1536)
  %648 = xor i1 %647, true
  store i1 false, ptr %63, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %642
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %715

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %715

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %642
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %657, i8 noundef zeroext 86)
  %659 = xor i1 %658, true
  store i1 false, ptr %65, align 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %661, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %662 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %663 unwind label %723

663:                                              ; preds = %660
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %661, i64 noundef %662)
          to label %664 unwind label %723

664:                                              ; preds = %663
  call void @__cxa_throw(ptr %661, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

665:                                              ; No predecessors!
  br label %667

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666, %665
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %class.processor_t, ptr %668, i32 0, i32 32
  %670 = getelementptr inbounds %class.vectorUnit_t, ptr %669, i32 0, i32 19
  %671 = load i8, ptr %670, align 8
  %672 = trunc i8 %671 to i1
  %673 = xor i1 %672, true
  %674 = xor i1 %673, true
  store i1 false, ptr %67, align 1
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %731

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %731

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %667
  br label %682

682:                                              ; preds = %681, %680
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 20
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %747, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %class.processor_t, ptr %689, i32 0, i32 32
  %691 = getelementptr inbounds %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 1
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i64 %695(ptr noundef nonnull align 8 dereferenceable(48) %692) #3
  %697 = icmp eq i64 %696, 0
  %698 = xor i1 %697, true
  store i1 false, ptr %69, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %688
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %739

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %739

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %688
  br label %706

706:                                              ; preds = %705, %704
  br label %747

707:                                              ; preds = %631, %628
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %10, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %11, align 4
  %711 = load i1, ptr %60, align 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %713) #3
  br label %714

714:                                              ; preds = %712, %707
  br label %892

715:                                              ; preds = %652, %649
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  %719 = load i1, ptr %63, align 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %721) #3
  br label %722

722:                                              ; preds = %720, %715
  br label %892

723:                                              ; preds = %663, %660
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %10, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %11, align 4
  %727 = load i1, ptr %65, align 1
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %729) #3
  br label %730

730:                                              ; preds = %728, %723
  br label %892

731:                                              ; preds = %678, %675
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %10, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %11, align 4
  %735 = load i1, ptr %67, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %892

739:                                              ; preds = %702, %699
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %10, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %11, align 4
  %743 = load i1, ptr %69, align 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %745) #3
  br label %746

746:                                              ; preds = %744, %739
  br label %892

747:                                              ; preds = %706, %682
  %748 = getelementptr inbounds %struct.float128_t, ptr %70, i32 0, i32 0
  %749 = getelementptr inbounds [2 x i64], ptr %748, i64 0, i64 0
  store i64 0, ptr %749, align 8
  %750 = getelementptr inbounds i64, ptr %749, i64 1
  store i64 0, ptr %750, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %751)
  %753 = getelementptr inbounds %struct.state_t, ptr %752, i32 0, i32 81
  store i64 3, ptr %71, align 8
  %754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %753, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %754, ptr align 8 %70, i64 16, i1 false)
  %755 = load ptr, ptr %5, align 8
  %756 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %755)
  %757 = getelementptr inbounds %struct.state_t, ptr %756, i32 0, i32 48
  %758 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %757) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %758, i64 noundef 1536)
  br label %759

759:                                              ; preds = %747
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 66
  %763 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %762) #3
  %764 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %763) #3
  %765 = icmp ult i64 %764, 5
  %766 = xor i1 %765, true
  store i1 false, ptr %73, align 1
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %768, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %769 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %770 unwind label %829

770:                                              ; preds = %767
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %768, i64 noundef %769)
          to label %771 unwind label %829

771:                                              ; preds = %770
  call void @__cxa_throw(ptr %768, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

772:                                              ; No predecessors!
  br label %774

773:                                              ; preds = %759
  br label %774

774:                                              ; preds = %773, %772
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %class.processor_t, ptr %775, i32 0, i32 32
  %777 = getelementptr inbounds %class.vectorUnit_t, ptr %776, i32 0, i32 10
  %778 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %777) #3
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 1
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i64 %781(ptr noundef nonnull align 8 dereferenceable(48) %778) #3
  store i64 %782, ptr %74, align 8
  %783 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %783, ptr %75, align 8
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %784, ptr %76, align 8
  %785 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %785, ptr %77, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %786)
  %788 = getelementptr inbounds %struct.state_t, ptr %787, i32 0, i32 66
  %789 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %788) #3
  %790 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %789) #3
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @softfloat_roundingMode, align 1
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %class.processor_t, ptr %792, i32 0, i32 32
  %794 = getelementptr inbounds %class.vectorUnit_t, ptr %793, i32 0, i32 9
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 1
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef i64 %798(ptr noundef nonnull align 8 dereferenceable(48) %795) #3
  store i64 %799, ptr %78, align 8
  br label %800

800:                                              ; preds = %870, %774
  %801 = load i64, ptr %78, align 8
  %802 = load i64, ptr %74, align 8
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %804, label %873

804:                                              ; preds = %800
  %805 = load i64, ptr %78, align 8
  %806 = udiv i64 %805, 64
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %79, align 4
  %808 = load i64, ptr %78, align 8
  %809 = urem i64 %808, 64
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %80, align 4
  %811 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %838

813:                                              ; preds = %804
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = load i32, ptr %79, align 4
  %817 = sext i32 %816 to i64
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef 0, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i64, ptr %818, align 8
  %820 = load i32, ptr %80, align 4
  %821 = zext i32 %820 to i64
  %822 = lshr i64 %819, %821
  %823 = and i64 %822, 1
  %824 = icmp eq i64 %823, 0
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %81, align 1
  %826 = load i8, ptr %81, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %837

828:                                              ; preds = %813
  br label %870

829:                                              ; preds = %770, %767
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %10, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %11, align 4
  %833 = load i1, ptr %73, align 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %835) #3
  br label %836

836:                                              ; preds = %834, %829
  br label %892

837:                                              ; preds = %813
  br label %838

838:                                              ; preds = %837, %804
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %class.processor_t, ptr %839, i32 0, i32 32
  %841 = load i64, ptr %77, align 8
  %842 = load i64, ptr %78, align 8
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext false)
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %82, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %class.processor_t, ptr %845, i32 0, i32 32
  %847 = load i64, ptr %75, align 8
  %848 = load i64, ptr %78, align 8
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext true)
  store ptr %849, ptr %83, align 8
  %850 = load i64, ptr %82, align 8
  %851 = call i32 @ui64_to_f32(i64 noundef %850)
  %852 = getelementptr inbounds %struct.float32_t, ptr %84, i32 0, i32 0
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 %84, i64 4, i1 false)
  %854 = load i8, ptr @softfloat_exceptionFlags, align 1
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %856, label %869

856:                                              ; preds = %838
  %857 = load ptr, ptr %5, align 8
  %858 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %857)
  %859 = getelementptr inbounds %struct.state_t, ptr %858, i32 0, i32 65
  %860 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %859) #3
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 65
  %864 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %863) #3
  %865 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %864) #3
  %866 = load i8, ptr @softfloat_exceptionFlags, align 1
  %867 = zext i8 %866 to i64
  %868 = or i64 %865, %867
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %860, i64 noundef %868) #3
  br label %869

869:                                              ; preds = %856, %838
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %85, align 1
  br label %870

870:                                              ; preds = %869, %828
  %871 = load i64, ptr %78, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %78, align 8
  br label %800, !llvm.loop !20

873:                                              ; preds = %800
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %class.processor_t, ptr %874, i32 0, i32 32
  %876 = getelementptr inbounds %class.vectorUnit_t, ptr %875, i32 0, i32 9
  %877 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %876) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %877, i64 noundef 0) #3
  br label %887

878:                                              ; preds = %365
  %879 = call ptr @__cxa_allocate_exception(i64 32) #3
  %880 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %881 unwind label %883

881:                                              ; preds = %878
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %879, i64 noundef %880)
          to label %882 unwind label %883

882:                                              ; preds = %881
  call void @__cxa_throw(ptr %879, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

883:                                              ; preds = %881, %878
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %10, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %11, align 4
  call void @__cxa_free_exception(ptr %879) #3
  br label %892

887:                                              ; preds = %873, %619
  %888 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %889 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %888, i64 noundef 1208553559, i64 %890)
  %891 = load i64, ptr %7, align 8
  ret i64 %891

892:                                              ; preds = %883, %836, %746, %738, %730, %722, %714, %582, %492, %484, %476, %468, %460, %364, %324, %316, %308, %300, %292, %188, %180, %172, %164
  %893 = load ptr, ptr %10, align 8
  %894 = load i32, ptr %11, align 4
  %895 = insertvalue { ptr, i32 } poison, ptr %893, 0
  %896 = insertvalue { ptr, i32 } %895, i32 %894, 1
  resume { ptr, i32 } %896
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
  br label %20, !llvm.loop !21

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
  br label %12, !llvm.loop !22

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
  br label %25, !llvm.loop !23

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
  br label %16, !llvm.loop !24

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfncvt_f_xu_w.cc() #0 section ".text.startup" {
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
