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

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t3rs2Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwcvt_rtz_x_f_v.cc, ptr null }]

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
define noundef i64 @_Z27fast_rv32i_vfwcvt_rtz_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %class.insn_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca ptr, align 8
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca %class.insn_t, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.float32_t, align 4
  %87 = alloca i8, align 1
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
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %95)
  %97 = getelementptr inbounds %struct.state_t, ptr %96, i32 0, i32 48
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  %100 = xor i1 %99, true
  store i1 false, ptr %9, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %159

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %159

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %109, i8 noundef zeroext 86)
  %111 = xor i1 %110, true
  store i1 false, ptr %13, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %167

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %167

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 19
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  store i1 false, ptr %15, align 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %128, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %175

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %175

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

132:                                              ; No predecessors!
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %class.processor_t, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds %class.vectorUnit_t, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %191, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 9
  %144 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #3
  %149 = icmp eq i64 %148, 0
  %150 = xor i1 %149, true
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %183

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %183

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %156
  br label %191

159:                                              ; preds = %104, %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %930

167:                                              ; preds = %115, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %930

175:                                              ; preds = %130, %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %930

183:                                              ; preds = %154, %151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  %187 = load i1, ptr %17, align 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %189) #3
  br label %190

190:                                              ; preds = %188, %183
  br label %930

191:                                              ; preds = %158, %134
  %192 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %193 = getelementptr inbounds [2 x i64], ptr %192, i64 0, i64 0
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 1
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %18, i64 16, i1 false)
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %199)
  %201 = getelementptr inbounds %struct.state_t, ptr %200, i32 0, i32 48
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 15
  %207 = load float, ptr %206, align 8
  %208 = fcmp ole float %207, 4.000000e+00
  %209 = xor i1 %208, true
  store i1 false, ptr %21, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %270

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %270

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 14
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, 2
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %class.processor_t, ptr %223, i32 0, i32 32
  %225 = getelementptr inbounds %class.vectorUnit_t, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8
  %227 = icmp ule i64 %222, %226
  %228 = xor i1 %227, true
  store i1 false, ptr %23, align 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %278

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %278

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %234
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fmul float %242, 2.000000e+00
  %244 = fptoui float %243 to i32
  %245 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %244)
  %246 = xor i1 %245, true
  store i1 false, ptr %25, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %236
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %286

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %286

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254
  %256 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = icmp ne i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %213, %210
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %21, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %930

278:                                              ; preds = %232, %229
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %23, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %930

286:                                              ; preds = %250, %247
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %25, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %930

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %27, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %930

302:                                              ; preds = %269, %255
  br label %303

303:                                              ; preds = %302
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 15
  %309 = load float, ptr %308, align 8
  %310 = fptoui float %309 to i32
  %311 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %305, i32 noundef %310)
  %312 = xor i1 %311, true
  store i1 false, ptr %29, align 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %303
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %353

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %353

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fcmp olt float %324, 1.000000e+00
  br i1 %325, label %326, label %369

326:                                              ; preds = %320
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = getelementptr inbounds %class.vectorUnit_t, ptr %330, i32 0, i32 15
  %332 = load float, ptr %331, align 8
  %333 = fmul float %332, 2.000000e+00
  %334 = fptosi float %333 to i32
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %class.processor_t, ptr %337, i32 0, i32 32
  %339 = getelementptr inbounds %class.vectorUnit_t, ptr %338, i32 0, i32 15
  %340 = load float, ptr %339, align 8
  %341 = fptosi float %340 to i32
  %342 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %328, i32 noundef %334, i32 noundef %336, i32 noundef %341)
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  store i1 false, ptr %31, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %326
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %326
  br label %352

352:                                              ; preds = %351, %350
  br label %404

353:                                              ; preds = %316, %313
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %29, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %930

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %31, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %930

369:                                              ; preds = %320
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %class.processor_t, ptr %372, i32 0, i32 32
  %374 = getelementptr inbounds %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  store i1 false, ptr %33, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %369
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %396

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %396

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394, %393
  br label %404

396:                                              ; preds = %391, %388
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
  br label %930

404:                                              ; preds = %395, %352
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8
  switch i64 %408, label %916 [
    i64 16, label %409
    i64 32, label %663
  ]

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %410, i32 noundef 116)
  %412 = xor i1 %411, true
  store i1 false, ptr %35, align 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %414, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %415 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %416 unwind label %492

416:                                              ; preds = %413
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %414, i64 noundef %415)
          to label %417 unwind label %492

417:                                              ; preds = %416
  call void @__cxa_throw(ptr %414, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

418:                                              ; No predecessors!
  br label %420

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %418
  %421 = load ptr, ptr %5, align 8
  %422 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %421)
  %423 = getelementptr inbounds %struct.state_t, ptr %422, i32 0, i32 65
  %424 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %423) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false)
  %425 = getelementptr inbounds %class.insn_t, ptr %36, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %424, i64 %426, i1 noundef zeroext false)
  br label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 48
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  %433 = xor i1 %432, true
  store i1 false, ptr %38, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %500

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %500

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %427
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %442, i8 noundef zeroext 86)
  %444 = xor i1 %443, true
  store i1 false, ptr %40, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %508

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %508

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 19
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  store i1 false, ptr %42, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %516

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %516

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %465
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 20
  %471 = load i8, ptr %470, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %532, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %class.processor_t, ptr %474, i32 0, i32 32
  %476 = getelementptr inbounds %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  %482 = icmp eq i64 %481, 0
  %483 = xor i1 %482, true
  store i1 false, ptr %44, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %473
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %473
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %416, %413
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
  br label %930

500:                                              ; preds = %437, %434
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %38, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %930

508:                                              ; preds = %448, %445
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %40, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %930

516:                                              ; preds = %463, %460
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %42, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %930

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %44, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %930

532:                                              ; preds = %491, %467
  %533 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %534 = getelementptr inbounds [2 x i64], ptr %533, i64 0, i64 0
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds i64, ptr %534, i64 1
  store i64 0, ptr %535, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %536)
  %538 = getelementptr inbounds %struct.state_t, ptr %537, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %45, i64 16, i1 false)
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 48
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %543, i64 noundef 1536)
  br label %544

544:                                              ; preds = %532
  %545 = load ptr, ptr %5, align 8
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %545)
  %547 = getelementptr inbounds %struct.state_t, ptr %546, i32 0, i32 66
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  %550 = icmp ult i64 %549, 5
  %551 = xor i1 %550, true
  store i1 false, ptr %48, align 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %544
  %553 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %553, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %554 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %555 unwind label %614

555:                                              ; preds = %552
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %553, i64 noundef %554)
          to label %556 unwind label %614

556:                                              ; preds = %555
  call void @__cxa_throw(ptr %553, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

557:                                              ; No predecessors!
  br label %559

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = getelementptr inbounds %class.vectorUnit_t, ptr %561, i32 0, i32 10
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %49, align 8
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %568, ptr %50, align 8
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %569, ptr %51, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %570, ptr %52, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %571)
  %573 = getelementptr inbounds %struct.state_t, ptr %572, i32 0, i32 66
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = trunc i64 %575 to i8
  store i8 %576, ptr @softfloat_roundingMode, align 1
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = getelementptr inbounds %class.vectorUnit_t, ptr %578, i32 0, i32 9
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 1
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef i64 %583(ptr noundef nonnull align 8 dereferenceable(48) %580) #3
  store i64 %584, ptr %53, align 8
  br label %585

585:                                              ; preds = %655, %559
  %586 = load i64, ptr %53, align 8
  %587 = load i64, ptr %49, align 8
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %658

589:                                              ; preds = %585
  %590 = load i64, ptr %53, align 8
  %591 = udiv i64 %590, 64
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %54, align 4
  %593 = load i64, ptr %53, align 8
  %594 = urem i64 %593, 64
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %55, align 4
  %596 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i32, ptr %54, align 4
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef 0, i64 noundef %602, i1 noundef zeroext false)
  %604 = load i64, ptr %603, align 8
  %605 = load i32, ptr %55, align 4
  %606 = zext i32 %605 to i64
  %607 = lshr i64 %604, %606
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %56, align 1
  %611 = load i8, ptr %56, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %622

613:                                              ; preds = %598
  br label %655

614:                                              ; preds = %555, %552
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %48, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %930

622:                                              ; preds = %598
  br label %623

623:                                              ; preds = %622, %589
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %52, align 8
  %627 = load i64, ptr %53, align 8
  %628 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %628, i64 2, i1 false)
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %50, align 8
  %632 = load i64, ptr %53, align 8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext true)
  store ptr %633, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %57, i64 2, i1 false)
  %634 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %635 = load i16, ptr %634, align 2
  %636 = call i64 @f16_to_i32(i16 %635, i8 noundef zeroext 1, i1 noundef zeroext true)
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %58, align 8
  store i32 %637, ptr %638, align 4
  %639 = load i8, ptr @softfloat_exceptionFlags, align 1
  %640 = icmp ne i8 %639, 0
  br i1 %640, label %641, label %654

641:                                              ; preds = %623
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 65
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load ptr, ptr %5, align 8
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %646)
  %648 = getelementptr inbounds %struct.state_t, ptr %647, i32 0, i32 65
  %649 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %648) #3
  %650 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %649) #3
  %651 = load i8, ptr @softfloat_exceptionFlags, align 1
  %652 = zext i8 %651 to i64
  %653 = or i64 %650, %652
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %653) #3
  br label %654

654:                                              ; preds = %641, %623
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %60, align 1
  br label %655

655:                                              ; preds = %654, %613
  %656 = load i64, ptr %53, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %53, align 8
  br label %585, !llvm.loop !4

658:                                              ; preds = %585
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %class.processor_t, ptr %659, i32 0, i32 32
  %661 = getelementptr inbounds %class.vectorUnit_t, ptr %660, i32 0, i32 9
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %662, i64 noundef 0) #3
  br label %925

663:                                              ; preds = %404
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %664, i8 noundef zeroext 70)
  %666 = xor i1 %665, true
  store i1 false, ptr %62, align 1
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %668, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %669 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %670 unwind label %746

670:                                              ; preds = %667
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %668, i64 noundef %669)
          to label %671 unwind label %746

671:                                              ; preds = %670
  call void @__cxa_throw(ptr %668, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

672:                                              ; No predecessors!
  br label %674

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %672
  %675 = load ptr, ptr %5, align 8
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %675)
  %677 = getelementptr inbounds %struct.state_t, ptr %676, i32 0, i32 65
  %678 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %677) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false)
  %679 = getelementptr inbounds %class.insn_t, ptr %63, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %678, i64 %680, i1 noundef zeroext false)
  br label %681

681:                                              ; preds = %674
  %682 = load ptr, ptr %5, align 8
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %682)
  %684 = getelementptr inbounds %struct.state_t, ptr %683, i32 0, i32 48
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  %686 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %685, i64 noundef 1536)
  %687 = xor i1 %686, true
  store i1 false, ptr %65, align 1
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %689, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %690 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %691 unwind label %754

691:                                              ; preds = %688
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef %690)
          to label %692 unwind label %754

692:                                              ; preds = %691
  call void @__cxa_throw(ptr %689, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

693:                                              ; No predecessors!
  br label %695

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694, %693
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %696, i8 noundef zeroext 86)
  %698 = xor i1 %697, true
  store i1 false, ptr %67, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %695
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %762

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %762

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %695
  br label %706

706:                                              ; preds = %705, %704
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 19
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  store i1 false, ptr %69, align 1
  br i1 %713, label %714, label %720

714:                                              ; preds = %706
  %715 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %715, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %716 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %717 unwind label %770

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %770

718:                                              ; preds = %717
  call void @__cxa_throw(ptr %715, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

719:                                              ; No predecessors!
  br label %721

720:                                              ; preds = %706
  br label %721

721:                                              ; preds = %720, %719
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %class.processor_t, ptr %722, i32 0, i32 32
  %724 = getelementptr inbounds %class.vectorUnit_t, ptr %723, i32 0, i32 20
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %786, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = getelementptr inbounds %class.vectorUnit_t, ptr %729, i32 0, i32 9
  %731 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %730) #3
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 1
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef i64 %734(ptr noundef nonnull align 8 dereferenceable(48) %731) #3
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  store i1 false, ptr %71, align 1
  br i1 %737, label %738, label %744

738:                                              ; preds = %727
  %739 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %739, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %740 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %741 unwind label %778

741:                                              ; preds = %738
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %739, i64 noundef %740)
          to label %742 unwind label %778

742:                                              ; preds = %741
  call void @__cxa_throw(ptr %739, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

743:                                              ; No predecessors!
  br label %745

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744, %743
  br label %786

746:                                              ; preds = %670, %667
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %10, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %11, align 4
  %750 = load i1, ptr %62, align 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %752) #3
  br label %753

753:                                              ; preds = %751, %746
  br label %930

754:                                              ; preds = %691, %688
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %10, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %11, align 4
  %758 = load i1, ptr %65, align 1
  br i1 %758, label %759, label %761

759:                                              ; preds = %754
  %760 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %760) #3
  br label %761

761:                                              ; preds = %759, %754
  br label %930

762:                                              ; preds = %702, %699
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %10, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %11, align 4
  %766 = load i1, ptr %67, align 1
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %768) #3
  br label %769

769:                                              ; preds = %767, %762
  br label %930

770:                                              ; preds = %717, %714
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %10, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %11, align 4
  %774 = load i1, ptr %69, align 1
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %776) #3
  br label %777

777:                                              ; preds = %775, %770
  br label %930

778:                                              ; preds = %741, %738
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %10, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %11, align 4
  %782 = load i1, ptr %71, align 1
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %784) #3
  br label %785

785:                                              ; preds = %783, %778
  br label %930

786:                                              ; preds = %745, %721
  %787 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %788 = getelementptr inbounds [2 x i64], ptr %787, i64 0, i64 0
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds i64, ptr %788, i64 1
  store i64 0, ptr %789, align 8
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %793, ptr align 8 %72, i64 16, i1 false)
  %794 = load ptr, ptr %5, align 8
  %795 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  %796 = getelementptr inbounds %struct.state_t, ptr %795, i32 0, i32 48
  %797 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %796) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %797, i64 noundef 1536)
  br label %798

798:                                              ; preds = %786
  %799 = load ptr, ptr %5, align 8
  %800 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %799)
  %801 = getelementptr inbounds %struct.state_t, ptr %800, i32 0, i32 66
  %802 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %801) #3
  %803 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %802) #3
  %804 = icmp ult i64 %803, 5
  %805 = xor i1 %804, true
  store i1 false, ptr %75, align 1
  br i1 %805, label %806, label %812

806:                                              ; preds = %798
  %807 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %807, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %808 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %809 unwind label %868

809:                                              ; preds = %806
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %807, i64 noundef %808)
          to label %810 unwind label %868

810:                                              ; preds = %809
  call void @__cxa_throw(ptr %807, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

811:                                              ; No predecessors!
  br label %813

812:                                              ; preds = %798
  br label %813

813:                                              ; preds = %812, %811
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 10
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 1
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef i64 %820(ptr noundef nonnull align 8 dereferenceable(48) %817) #3
  store i64 %821, ptr %76, align 8
  %822 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %822, ptr %77, align 8
  %823 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %823, ptr %78, align 8
  %824 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %824, ptr %79, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %825)
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 66
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  %829 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %828) #3
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr @softfloat_roundingMode, align 1
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = getelementptr inbounds %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 1
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef i64 %837(ptr noundef nonnull align 8 dereferenceable(48) %834) #3
  store i64 %838, ptr %80, align 8
  br label %839

839:                                              ; preds = %908, %813
  %840 = load i64, ptr %80, align 8
  %841 = load i64, ptr %76, align 8
  %842 = icmp ult i64 %840, %841
  br i1 %842, label %843, label %911

843:                                              ; preds = %839
  %844 = load i64, ptr %80, align 8
  %845 = udiv i64 %844, 64
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %81, align 4
  %847 = load i64, ptr %80, align 8
  %848 = urem i64 %847, 64
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %82, align 4
  %850 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %877

852:                                              ; preds = %843
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %class.processor_t, ptr %853, i32 0, i32 32
  %855 = load i32, ptr %81, align 4
  %856 = sext i32 %855 to i64
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %854, i64 noundef 0, i64 noundef %856, i1 noundef zeroext false)
  %858 = load i64, ptr %857, align 8
  %859 = load i32, ptr %82, align 4
  %860 = zext i32 %859 to i64
  %861 = lshr i64 %858, %860
  %862 = and i64 %861, 1
  %863 = icmp eq i64 %862, 0
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %83, align 1
  %865 = load i8, ptr %83, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %876

867:                                              ; preds = %852
  br label %908

868:                                              ; preds = %809, %806
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %10, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %11, align 4
  %872 = load i1, ptr %75, align 1
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %874) #3
  br label %875

875:                                              ; preds = %873, %868
  br label %930

876:                                              ; preds = %852
  br label %877

877:                                              ; preds = %876, %843
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %class.processor_t, ptr %878, i32 0, i32 32
  %880 = load i64, ptr %79, align 8
  %881 = load i64, ptr %80, align 8
  %882 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %879, i64 noundef %880, i64 noundef %881, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %882, i64 4, i1 false)
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %class.processor_t, ptr %883, i32 0, i32 32
  %885 = load i64, ptr %77, align 8
  %886 = load i64, ptr %80, align 8
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %884, i64 noundef %885, i64 noundef %886, i1 noundef zeroext true)
  store ptr %887, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %84, i64 4, i1 false)
  %888 = getelementptr inbounds %struct.float32_t, ptr %86, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = call i64 @f32_to_i64(i32 %889, i8 noundef zeroext 1, i1 noundef zeroext true)
  %891 = load ptr, ptr %85, align 8
  store i64 %890, ptr %891, align 8
  %892 = load i8, ptr @softfloat_exceptionFlags, align 1
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %894, label %907

894:                                              ; preds = %877
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 65
  %898 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %897) #3
  %899 = load ptr, ptr %5, align 8
  %900 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %899)
  %901 = getelementptr inbounds %struct.state_t, ptr %900, i32 0, i32 65
  %902 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %901) #3
  %903 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %902) #3
  %904 = load i8, ptr @softfloat_exceptionFlags, align 1
  %905 = zext i8 %904 to i64
  %906 = or i64 %903, %905
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %898, i64 noundef %906) #3
  br label %907

907:                                              ; preds = %894, %877
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %87, align 1
  br label %908

908:                                              ; preds = %907, %867
  %909 = load i64, ptr %80, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %80, align 8
  br label %839, !llvm.loop !6

911:                                              ; preds = %839
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %class.processor_t, ptr %912, i32 0, i32 32
  %914 = getelementptr inbounds %class.vectorUnit_t, ptr %913, i32 0, i32 9
  %915 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %914) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %915, i64 noundef 0) #3
  br label %925

916:                                              ; preds = %404
  %917 = call ptr @__cxa_allocate_exception(i64 32) #3
  %918 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %919 unwind label %921

919:                                              ; preds = %916
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %917, i64 noundef %918)
          to label %920 unwind label %921

920:                                              ; preds = %919
  call void @__cxa_throw(ptr %917, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

921:                                              ; preds = %919, %916
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %10, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %11, align 4
  call void @__cxa_free_exception(ptr %917) #3
  br label %930

925:                                              ; preds = %911, %658
  %926 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %927 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %928 = load i64, ptr %927, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %926, i64 noundef 1208455255, i64 %928)
  %929 = load i64, ptr %7, align 8
  ret i64 %929

930:                                              ; preds = %921, %875, %785, %777, %769, %761, %753, %621, %531, %523, %515, %507, %499, %403, %368, %360, %301, %293, %285, %277, %190, %182, %174, %166
  %931 = load ptr, ptr %10, align 8
  %932 = load i32, ptr %11, align 4
  %933 = insertvalue { ptr, i32 } poison, ptr %931, 0
  %934 = insertvalue { ptr, i32 } %933, i32 %932, 1
  resume { ptr, i32 } %934
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @f16_to_i32(i16, i8 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @f32_to_i64(i32, i8 noundef zeroext, i1 noundef zeroext) #1

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
define noundef i64 @_Z27fast_rv64i_vfwcvt_rtz_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %class.insn_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca ptr, align 8
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca %class.insn_t, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.float32_t, align 4
  %87 = alloca i8, align 1
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
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %95)
  %97 = getelementptr inbounds %struct.state_t, ptr %96, i32 0, i32 48
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  %100 = xor i1 %99, true
  store i1 false, ptr %9, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %159

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %159

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %109, i8 noundef zeroext 86)
  %111 = xor i1 %110, true
  store i1 false, ptr %13, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %167

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %167

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 19
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  store i1 false, ptr %15, align 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %128, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %175

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %175

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

132:                                              ; No predecessors!
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %class.processor_t, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds %class.vectorUnit_t, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %191, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 9
  %144 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #3
  %149 = icmp eq i64 %148, 0
  %150 = xor i1 %149, true
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %183

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %183

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %156
  br label %191

159:                                              ; preds = %104, %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %930

167:                                              ; preds = %115, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %930

175:                                              ; preds = %130, %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %930

183:                                              ; preds = %154, %151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  %187 = load i1, ptr %17, align 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %189) #3
  br label %190

190:                                              ; preds = %188, %183
  br label %930

191:                                              ; preds = %158, %134
  %192 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %193 = getelementptr inbounds [2 x i64], ptr %192, i64 0, i64 0
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 1
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %18, i64 16, i1 false)
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %199)
  %201 = getelementptr inbounds %struct.state_t, ptr %200, i32 0, i32 48
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 15
  %207 = load float, ptr %206, align 8
  %208 = fcmp ole float %207, 4.000000e+00
  %209 = xor i1 %208, true
  store i1 false, ptr %21, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %270

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %270

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 14
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, 2
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %class.processor_t, ptr %223, i32 0, i32 32
  %225 = getelementptr inbounds %class.vectorUnit_t, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8
  %227 = icmp ule i64 %222, %226
  %228 = xor i1 %227, true
  store i1 false, ptr %23, align 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %278

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %278

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %234
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fmul float %242, 2.000000e+00
  %244 = fptoui float %243 to i32
  %245 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %244)
  %246 = xor i1 %245, true
  store i1 false, ptr %25, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %236
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %286

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %286

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254
  %256 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = icmp ne i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %213, %210
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %21, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %930

278:                                              ; preds = %232, %229
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %23, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %930

286:                                              ; preds = %250, %247
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %25, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %930

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %27, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %930

302:                                              ; preds = %269, %255
  br label %303

303:                                              ; preds = %302
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 15
  %309 = load float, ptr %308, align 8
  %310 = fptoui float %309 to i32
  %311 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %305, i32 noundef %310)
  %312 = xor i1 %311, true
  store i1 false, ptr %29, align 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %303
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %353

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %353

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fcmp olt float %324, 1.000000e+00
  br i1 %325, label %326, label %369

326:                                              ; preds = %320
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = getelementptr inbounds %class.vectorUnit_t, ptr %330, i32 0, i32 15
  %332 = load float, ptr %331, align 8
  %333 = fmul float %332, 2.000000e+00
  %334 = fptosi float %333 to i32
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %class.processor_t, ptr %337, i32 0, i32 32
  %339 = getelementptr inbounds %class.vectorUnit_t, ptr %338, i32 0, i32 15
  %340 = load float, ptr %339, align 8
  %341 = fptosi float %340 to i32
  %342 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %328, i32 noundef %334, i32 noundef %336, i32 noundef %341)
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  store i1 false, ptr %31, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %326
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %326
  br label %352

352:                                              ; preds = %351, %350
  br label %404

353:                                              ; preds = %316, %313
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %29, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %930

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %31, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %930

369:                                              ; preds = %320
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %class.processor_t, ptr %372, i32 0, i32 32
  %374 = getelementptr inbounds %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  store i1 false, ptr %33, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %369
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %396

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %396

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394, %393
  br label %404

396:                                              ; preds = %391, %388
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
  br label %930

404:                                              ; preds = %395, %352
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8
  switch i64 %408, label %916 [
    i64 16, label %409
    i64 32, label %663
  ]

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %410, i32 noundef 116)
  %412 = xor i1 %411, true
  store i1 false, ptr %35, align 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %414, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %415 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %416 unwind label %492

416:                                              ; preds = %413
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %414, i64 noundef %415)
          to label %417 unwind label %492

417:                                              ; preds = %416
  call void @__cxa_throw(ptr %414, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

418:                                              ; No predecessors!
  br label %420

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %418
  %421 = load ptr, ptr %5, align 8
  %422 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %421)
  %423 = getelementptr inbounds %struct.state_t, ptr %422, i32 0, i32 65
  %424 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %423) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false)
  %425 = getelementptr inbounds %class.insn_t, ptr %36, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %424, i64 %426, i1 noundef zeroext false)
  br label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 48
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  %433 = xor i1 %432, true
  store i1 false, ptr %38, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %500

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %500

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %427
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %442, i8 noundef zeroext 86)
  %444 = xor i1 %443, true
  store i1 false, ptr %40, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %508

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %508

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 19
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  store i1 false, ptr %42, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %516

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %516

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %465
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 20
  %471 = load i8, ptr %470, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %532, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %class.processor_t, ptr %474, i32 0, i32 32
  %476 = getelementptr inbounds %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  %482 = icmp eq i64 %481, 0
  %483 = xor i1 %482, true
  store i1 false, ptr %44, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %473
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %473
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %416, %413
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
  br label %930

500:                                              ; preds = %437, %434
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %38, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %930

508:                                              ; preds = %448, %445
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %40, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %930

516:                                              ; preds = %463, %460
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %42, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %930

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %44, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %930

532:                                              ; preds = %491, %467
  %533 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %534 = getelementptr inbounds [2 x i64], ptr %533, i64 0, i64 0
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds i64, ptr %534, i64 1
  store i64 0, ptr %535, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %536)
  %538 = getelementptr inbounds %struct.state_t, ptr %537, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %45, i64 16, i1 false)
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 48
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %543, i64 noundef 1536)
  br label %544

544:                                              ; preds = %532
  %545 = load ptr, ptr %5, align 8
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %545)
  %547 = getelementptr inbounds %struct.state_t, ptr %546, i32 0, i32 66
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  %550 = icmp ult i64 %549, 5
  %551 = xor i1 %550, true
  store i1 false, ptr %48, align 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %544
  %553 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %553, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %554 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %555 unwind label %614

555:                                              ; preds = %552
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %553, i64 noundef %554)
          to label %556 unwind label %614

556:                                              ; preds = %555
  call void @__cxa_throw(ptr %553, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

557:                                              ; No predecessors!
  br label %559

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = getelementptr inbounds %class.vectorUnit_t, ptr %561, i32 0, i32 10
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %49, align 8
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %568, ptr %50, align 8
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %569, ptr %51, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %570, ptr %52, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %571)
  %573 = getelementptr inbounds %struct.state_t, ptr %572, i32 0, i32 66
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = trunc i64 %575 to i8
  store i8 %576, ptr @softfloat_roundingMode, align 1
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = getelementptr inbounds %class.vectorUnit_t, ptr %578, i32 0, i32 9
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 1
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef i64 %583(ptr noundef nonnull align 8 dereferenceable(48) %580) #3
  store i64 %584, ptr %53, align 8
  br label %585

585:                                              ; preds = %655, %559
  %586 = load i64, ptr %53, align 8
  %587 = load i64, ptr %49, align 8
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %658

589:                                              ; preds = %585
  %590 = load i64, ptr %53, align 8
  %591 = udiv i64 %590, 64
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %54, align 4
  %593 = load i64, ptr %53, align 8
  %594 = urem i64 %593, 64
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %55, align 4
  %596 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i32, ptr %54, align 4
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef 0, i64 noundef %602, i1 noundef zeroext false)
  %604 = load i64, ptr %603, align 8
  %605 = load i32, ptr %55, align 4
  %606 = zext i32 %605 to i64
  %607 = lshr i64 %604, %606
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %56, align 1
  %611 = load i8, ptr %56, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %622

613:                                              ; preds = %598
  br label %655

614:                                              ; preds = %555, %552
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %48, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %930

622:                                              ; preds = %598
  br label %623

623:                                              ; preds = %622, %589
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %52, align 8
  %627 = load i64, ptr %53, align 8
  %628 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %628, i64 2, i1 false)
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %50, align 8
  %632 = load i64, ptr %53, align 8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext true)
  store ptr %633, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %57, i64 2, i1 false)
  %634 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %635 = load i16, ptr %634, align 2
  %636 = call i64 @f16_to_i32(i16 %635, i8 noundef zeroext 1, i1 noundef zeroext true)
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %58, align 8
  store i32 %637, ptr %638, align 4
  %639 = load i8, ptr @softfloat_exceptionFlags, align 1
  %640 = icmp ne i8 %639, 0
  br i1 %640, label %641, label %654

641:                                              ; preds = %623
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 65
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load ptr, ptr %5, align 8
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %646)
  %648 = getelementptr inbounds %struct.state_t, ptr %647, i32 0, i32 65
  %649 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %648) #3
  %650 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %649) #3
  %651 = load i8, ptr @softfloat_exceptionFlags, align 1
  %652 = zext i8 %651 to i64
  %653 = or i64 %650, %652
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %653) #3
  br label %654

654:                                              ; preds = %641, %623
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %60, align 1
  br label %655

655:                                              ; preds = %654, %613
  %656 = load i64, ptr %53, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %53, align 8
  br label %585, !llvm.loop !7

658:                                              ; preds = %585
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %class.processor_t, ptr %659, i32 0, i32 32
  %661 = getelementptr inbounds %class.vectorUnit_t, ptr %660, i32 0, i32 9
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %662, i64 noundef 0) #3
  br label %925

663:                                              ; preds = %404
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %664, i8 noundef zeroext 70)
  %666 = xor i1 %665, true
  store i1 false, ptr %62, align 1
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %668, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %669 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %670 unwind label %746

670:                                              ; preds = %667
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %668, i64 noundef %669)
          to label %671 unwind label %746

671:                                              ; preds = %670
  call void @__cxa_throw(ptr %668, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

672:                                              ; No predecessors!
  br label %674

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %672
  %675 = load ptr, ptr %5, align 8
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %675)
  %677 = getelementptr inbounds %struct.state_t, ptr %676, i32 0, i32 65
  %678 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %677) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false)
  %679 = getelementptr inbounds %class.insn_t, ptr %63, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %678, i64 %680, i1 noundef zeroext false)
  br label %681

681:                                              ; preds = %674
  %682 = load ptr, ptr %5, align 8
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %682)
  %684 = getelementptr inbounds %struct.state_t, ptr %683, i32 0, i32 48
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  %686 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %685, i64 noundef 1536)
  %687 = xor i1 %686, true
  store i1 false, ptr %65, align 1
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %689, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %690 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %691 unwind label %754

691:                                              ; preds = %688
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef %690)
          to label %692 unwind label %754

692:                                              ; preds = %691
  call void @__cxa_throw(ptr %689, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

693:                                              ; No predecessors!
  br label %695

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694, %693
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %696, i8 noundef zeroext 86)
  %698 = xor i1 %697, true
  store i1 false, ptr %67, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %695
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %762

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %762

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %695
  br label %706

706:                                              ; preds = %705, %704
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 19
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  store i1 false, ptr %69, align 1
  br i1 %713, label %714, label %720

714:                                              ; preds = %706
  %715 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %715, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %716 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %717 unwind label %770

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %770

718:                                              ; preds = %717
  call void @__cxa_throw(ptr %715, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

719:                                              ; No predecessors!
  br label %721

720:                                              ; preds = %706
  br label %721

721:                                              ; preds = %720, %719
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %class.processor_t, ptr %722, i32 0, i32 32
  %724 = getelementptr inbounds %class.vectorUnit_t, ptr %723, i32 0, i32 20
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %786, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = getelementptr inbounds %class.vectorUnit_t, ptr %729, i32 0, i32 9
  %731 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %730) #3
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 1
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef i64 %734(ptr noundef nonnull align 8 dereferenceable(48) %731) #3
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  store i1 false, ptr %71, align 1
  br i1 %737, label %738, label %744

738:                                              ; preds = %727
  %739 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %739, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %740 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %741 unwind label %778

741:                                              ; preds = %738
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %739, i64 noundef %740)
          to label %742 unwind label %778

742:                                              ; preds = %741
  call void @__cxa_throw(ptr %739, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

743:                                              ; No predecessors!
  br label %745

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744, %743
  br label %786

746:                                              ; preds = %670, %667
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %10, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %11, align 4
  %750 = load i1, ptr %62, align 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %752) #3
  br label %753

753:                                              ; preds = %751, %746
  br label %930

754:                                              ; preds = %691, %688
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %10, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %11, align 4
  %758 = load i1, ptr %65, align 1
  br i1 %758, label %759, label %761

759:                                              ; preds = %754
  %760 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %760) #3
  br label %761

761:                                              ; preds = %759, %754
  br label %930

762:                                              ; preds = %702, %699
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %10, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %11, align 4
  %766 = load i1, ptr %67, align 1
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %768) #3
  br label %769

769:                                              ; preds = %767, %762
  br label %930

770:                                              ; preds = %717, %714
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %10, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %11, align 4
  %774 = load i1, ptr %69, align 1
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %776) #3
  br label %777

777:                                              ; preds = %775, %770
  br label %930

778:                                              ; preds = %741, %738
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %10, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %11, align 4
  %782 = load i1, ptr %71, align 1
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %784) #3
  br label %785

785:                                              ; preds = %783, %778
  br label %930

786:                                              ; preds = %745, %721
  %787 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %788 = getelementptr inbounds [2 x i64], ptr %787, i64 0, i64 0
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds i64, ptr %788, i64 1
  store i64 0, ptr %789, align 8
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %793, ptr align 8 %72, i64 16, i1 false)
  %794 = load ptr, ptr %5, align 8
  %795 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  %796 = getelementptr inbounds %struct.state_t, ptr %795, i32 0, i32 48
  %797 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %796) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %797, i64 noundef 1536)
  br label %798

798:                                              ; preds = %786
  %799 = load ptr, ptr %5, align 8
  %800 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %799)
  %801 = getelementptr inbounds %struct.state_t, ptr %800, i32 0, i32 66
  %802 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %801) #3
  %803 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %802) #3
  %804 = icmp ult i64 %803, 5
  %805 = xor i1 %804, true
  store i1 false, ptr %75, align 1
  br i1 %805, label %806, label %812

806:                                              ; preds = %798
  %807 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %807, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %808 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %809 unwind label %868

809:                                              ; preds = %806
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %807, i64 noundef %808)
          to label %810 unwind label %868

810:                                              ; preds = %809
  call void @__cxa_throw(ptr %807, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

811:                                              ; No predecessors!
  br label %813

812:                                              ; preds = %798
  br label %813

813:                                              ; preds = %812, %811
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 10
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 1
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef i64 %820(ptr noundef nonnull align 8 dereferenceable(48) %817) #3
  store i64 %821, ptr %76, align 8
  %822 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %822, ptr %77, align 8
  %823 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %823, ptr %78, align 8
  %824 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %824, ptr %79, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %825)
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 66
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  %829 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %828) #3
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr @softfloat_roundingMode, align 1
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = getelementptr inbounds %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 1
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef i64 %837(ptr noundef nonnull align 8 dereferenceable(48) %834) #3
  store i64 %838, ptr %80, align 8
  br label %839

839:                                              ; preds = %908, %813
  %840 = load i64, ptr %80, align 8
  %841 = load i64, ptr %76, align 8
  %842 = icmp ult i64 %840, %841
  br i1 %842, label %843, label %911

843:                                              ; preds = %839
  %844 = load i64, ptr %80, align 8
  %845 = udiv i64 %844, 64
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %81, align 4
  %847 = load i64, ptr %80, align 8
  %848 = urem i64 %847, 64
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %82, align 4
  %850 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %877

852:                                              ; preds = %843
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %class.processor_t, ptr %853, i32 0, i32 32
  %855 = load i32, ptr %81, align 4
  %856 = sext i32 %855 to i64
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %854, i64 noundef 0, i64 noundef %856, i1 noundef zeroext false)
  %858 = load i64, ptr %857, align 8
  %859 = load i32, ptr %82, align 4
  %860 = zext i32 %859 to i64
  %861 = lshr i64 %858, %860
  %862 = and i64 %861, 1
  %863 = icmp eq i64 %862, 0
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %83, align 1
  %865 = load i8, ptr %83, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %876

867:                                              ; preds = %852
  br label %908

868:                                              ; preds = %809, %806
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %10, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %11, align 4
  %872 = load i1, ptr %75, align 1
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %874) #3
  br label %875

875:                                              ; preds = %873, %868
  br label %930

876:                                              ; preds = %852
  br label %877

877:                                              ; preds = %876, %843
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %class.processor_t, ptr %878, i32 0, i32 32
  %880 = load i64, ptr %79, align 8
  %881 = load i64, ptr %80, align 8
  %882 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %879, i64 noundef %880, i64 noundef %881, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %882, i64 4, i1 false)
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %class.processor_t, ptr %883, i32 0, i32 32
  %885 = load i64, ptr %77, align 8
  %886 = load i64, ptr %80, align 8
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %884, i64 noundef %885, i64 noundef %886, i1 noundef zeroext true)
  store ptr %887, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %84, i64 4, i1 false)
  %888 = getelementptr inbounds %struct.float32_t, ptr %86, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = call i64 @f32_to_i64(i32 %889, i8 noundef zeroext 1, i1 noundef zeroext true)
  %891 = load ptr, ptr %85, align 8
  store i64 %890, ptr %891, align 8
  %892 = load i8, ptr @softfloat_exceptionFlags, align 1
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %894, label %907

894:                                              ; preds = %877
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 65
  %898 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %897) #3
  %899 = load ptr, ptr %5, align 8
  %900 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %899)
  %901 = getelementptr inbounds %struct.state_t, ptr %900, i32 0, i32 65
  %902 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %901) #3
  %903 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %902) #3
  %904 = load i8, ptr @softfloat_exceptionFlags, align 1
  %905 = zext i8 %904 to i64
  %906 = or i64 %903, %905
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %898, i64 noundef %906) #3
  br label %907

907:                                              ; preds = %894, %877
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %87, align 1
  br label %908

908:                                              ; preds = %907, %867
  %909 = load i64, ptr %80, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %80, align 8
  br label %839, !llvm.loop !8

911:                                              ; preds = %839
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %class.processor_t, ptr %912, i32 0, i32 32
  %914 = getelementptr inbounds %class.vectorUnit_t, ptr %913, i32 0, i32 9
  %915 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %914) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %915, i64 noundef 0) #3
  br label %925

916:                                              ; preds = %404
  %917 = call ptr @__cxa_allocate_exception(i64 32) #3
  %918 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %919 unwind label %921

919:                                              ; preds = %916
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %917, i64 noundef %918)
          to label %920 unwind label %921

920:                                              ; preds = %919
  call void @__cxa_throw(ptr %917, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

921:                                              ; preds = %919, %916
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %10, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %11, align 4
  call void @__cxa_free_exception(ptr %917) #3
  br label %930

925:                                              ; preds = %911, %658
  %926 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %927 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %928 = load i64, ptr %927, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %926, i64 noundef 1208455255, i64 %928)
  %929 = load i64, ptr %7, align 8
  ret i64 %929

930:                                              ; preds = %921, %875, %785, %777, %769, %761, %753, %621, %531, %523, %515, %507, %499, %403, %368, %360, %301, %293, %285, %277, %190, %182, %174, %166
  %931 = load ptr, ptr %10, align 8
  %932 = load i32, ptr %11, align 4
  %933 = insertvalue { ptr, i32 } poison, ptr %931, 0
  %934 = insertvalue { ptr, i32 } %933, i32 %932, 1
  resume { ptr, i32 } %934
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z29logged_rv32i_vfwcvt_rtz_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %class.insn_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca ptr, align 8
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca %class.insn_t, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.float32_t, align 4
  %87 = alloca i8, align 1
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
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %95)
  %97 = getelementptr inbounds %struct.state_t, ptr %96, i32 0, i32 48
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  %100 = xor i1 %99, true
  store i1 false, ptr %9, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %159

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %159

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %109, i8 noundef zeroext 86)
  %111 = xor i1 %110, true
  store i1 false, ptr %13, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %167

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %167

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 19
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  store i1 false, ptr %15, align 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %128, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %175

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %175

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

132:                                              ; No predecessors!
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %class.processor_t, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds %class.vectorUnit_t, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %191, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 9
  %144 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #3
  %149 = icmp eq i64 %148, 0
  %150 = xor i1 %149, true
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %183

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %183

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %156
  br label %191

159:                                              ; preds = %104, %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %930

167:                                              ; preds = %115, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %930

175:                                              ; preds = %130, %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %930

183:                                              ; preds = %154, %151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  %187 = load i1, ptr %17, align 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %189) #3
  br label %190

190:                                              ; preds = %188, %183
  br label %930

191:                                              ; preds = %158, %134
  %192 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %193 = getelementptr inbounds [2 x i64], ptr %192, i64 0, i64 0
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 1
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %18, i64 16, i1 false)
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %199)
  %201 = getelementptr inbounds %struct.state_t, ptr %200, i32 0, i32 48
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 15
  %207 = load float, ptr %206, align 8
  %208 = fcmp ole float %207, 4.000000e+00
  %209 = xor i1 %208, true
  store i1 false, ptr %21, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %270

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %270

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 14
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, 2
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %class.processor_t, ptr %223, i32 0, i32 32
  %225 = getelementptr inbounds %class.vectorUnit_t, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8
  %227 = icmp ule i64 %222, %226
  %228 = xor i1 %227, true
  store i1 false, ptr %23, align 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %278

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %278

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %234
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fmul float %242, 2.000000e+00
  %244 = fptoui float %243 to i32
  %245 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %244)
  %246 = xor i1 %245, true
  store i1 false, ptr %25, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %236
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %286

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %286

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254
  %256 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = icmp ne i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %213, %210
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %21, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %930

278:                                              ; preds = %232, %229
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %23, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %930

286:                                              ; preds = %250, %247
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %25, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %930

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %27, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %930

302:                                              ; preds = %269, %255
  br label %303

303:                                              ; preds = %302
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 15
  %309 = load float, ptr %308, align 8
  %310 = fptoui float %309 to i32
  %311 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %305, i32 noundef %310)
  %312 = xor i1 %311, true
  store i1 false, ptr %29, align 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %303
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %353

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %353

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fcmp olt float %324, 1.000000e+00
  br i1 %325, label %326, label %369

326:                                              ; preds = %320
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = getelementptr inbounds %class.vectorUnit_t, ptr %330, i32 0, i32 15
  %332 = load float, ptr %331, align 8
  %333 = fmul float %332, 2.000000e+00
  %334 = fptosi float %333 to i32
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %class.processor_t, ptr %337, i32 0, i32 32
  %339 = getelementptr inbounds %class.vectorUnit_t, ptr %338, i32 0, i32 15
  %340 = load float, ptr %339, align 8
  %341 = fptosi float %340 to i32
  %342 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %328, i32 noundef %334, i32 noundef %336, i32 noundef %341)
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  store i1 false, ptr %31, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %326
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %326
  br label %352

352:                                              ; preds = %351, %350
  br label %404

353:                                              ; preds = %316, %313
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %29, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %930

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %31, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %930

369:                                              ; preds = %320
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %class.processor_t, ptr %372, i32 0, i32 32
  %374 = getelementptr inbounds %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  store i1 false, ptr %33, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %369
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %396

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %396

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394, %393
  br label %404

396:                                              ; preds = %391, %388
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
  br label %930

404:                                              ; preds = %395, %352
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8
  switch i64 %408, label %916 [
    i64 16, label %409
    i64 32, label %663
  ]

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %410, i32 noundef 116)
  %412 = xor i1 %411, true
  store i1 false, ptr %35, align 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %414, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %415 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %416 unwind label %492

416:                                              ; preds = %413
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %414, i64 noundef %415)
          to label %417 unwind label %492

417:                                              ; preds = %416
  call void @__cxa_throw(ptr %414, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

418:                                              ; No predecessors!
  br label %420

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %418
  %421 = load ptr, ptr %5, align 8
  %422 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %421)
  %423 = getelementptr inbounds %struct.state_t, ptr %422, i32 0, i32 65
  %424 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %423) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false)
  %425 = getelementptr inbounds %class.insn_t, ptr %36, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %424, i64 %426, i1 noundef zeroext false)
  br label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 48
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  %433 = xor i1 %432, true
  store i1 false, ptr %38, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %500

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %500

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %427
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %442, i8 noundef zeroext 86)
  %444 = xor i1 %443, true
  store i1 false, ptr %40, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %508

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %508

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 19
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  store i1 false, ptr %42, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %516

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %516

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %465
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 20
  %471 = load i8, ptr %470, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %532, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %class.processor_t, ptr %474, i32 0, i32 32
  %476 = getelementptr inbounds %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  %482 = icmp eq i64 %481, 0
  %483 = xor i1 %482, true
  store i1 false, ptr %44, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %473
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %473
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %416, %413
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
  br label %930

500:                                              ; preds = %437, %434
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %38, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %930

508:                                              ; preds = %448, %445
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %40, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %930

516:                                              ; preds = %463, %460
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %42, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %930

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %44, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %930

532:                                              ; preds = %491, %467
  %533 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %534 = getelementptr inbounds [2 x i64], ptr %533, i64 0, i64 0
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds i64, ptr %534, i64 1
  store i64 0, ptr %535, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %536)
  %538 = getelementptr inbounds %struct.state_t, ptr %537, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %45, i64 16, i1 false)
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 48
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %543, i64 noundef 1536)
  br label %544

544:                                              ; preds = %532
  %545 = load ptr, ptr %5, align 8
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %545)
  %547 = getelementptr inbounds %struct.state_t, ptr %546, i32 0, i32 66
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  %550 = icmp ult i64 %549, 5
  %551 = xor i1 %550, true
  store i1 false, ptr %48, align 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %544
  %553 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %553, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %554 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %555 unwind label %614

555:                                              ; preds = %552
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %553, i64 noundef %554)
          to label %556 unwind label %614

556:                                              ; preds = %555
  call void @__cxa_throw(ptr %553, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

557:                                              ; No predecessors!
  br label %559

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = getelementptr inbounds %class.vectorUnit_t, ptr %561, i32 0, i32 10
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %49, align 8
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %568, ptr %50, align 8
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %569, ptr %51, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %570, ptr %52, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %571)
  %573 = getelementptr inbounds %struct.state_t, ptr %572, i32 0, i32 66
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = trunc i64 %575 to i8
  store i8 %576, ptr @softfloat_roundingMode, align 1
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = getelementptr inbounds %class.vectorUnit_t, ptr %578, i32 0, i32 9
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 1
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef i64 %583(ptr noundef nonnull align 8 dereferenceable(48) %580) #3
  store i64 %584, ptr %53, align 8
  br label %585

585:                                              ; preds = %655, %559
  %586 = load i64, ptr %53, align 8
  %587 = load i64, ptr %49, align 8
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %658

589:                                              ; preds = %585
  %590 = load i64, ptr %53, align 8
  %591 = udiv i64 %590, 64
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %54, align 4
  %593 = load i64, ptr %53, align 8
  %594 = urem i64 %593, 64
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %55, align 4
  %596 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i32, ptr %54, align 4
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef 0, i64 noundef %602, i1 noundef zeroext false)
  %604 = load i64, ptr %603, align 8
  %605 = load i32, ptr %55, align 4
  %606 = zext i32 %605 to i64
  %607 = lshr i64 %604, %606
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %56, align 1
  %611 = load i8, ptr %56, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %622

613:                                              ; preds = %598
  br label %655

614:                                              ; preds = %555, %552
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %48, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %930

622:                                              ; preds = %598
  br label %623

623:                                              ; preds = %622, %589
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %52, align 8
  %627 = load i64, ptr %53, align 8
  %628 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %628, i64 2, i1 false)
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %50, align 8
  %632 = load i64, ptr %53, align 8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext true)
  store ptr %633, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %57, i64 2, i1 false)
  %634 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %635 = load i16, ptr %634, align 2
  %636 = call i64 @f16_to_i32(i16 %635, i8 noundef zeroext 1, i1 noundef zeroext true)
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %58, align 8
  store i32 %637, ptr %638, align 4
  %639 = load i8, ptr @softfloat_exceptionFlags, align 1
  %640 = icmp ne i8 %639, 0
  br i1 %640, label %641, label %654

641:                                              ; preds = %623
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 65
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load ptr, ptr %5, align 8
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %646)
  %648 = getelementptr inbounds %struct.state_t, ptr %647, i32 0, i32 65
  %649 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %648) #3
  %650 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %649) #3
  %651 = load i8, ptr @softfloat_exceptionFlags, align 1
  %652 = zext i8 %651 to i64
  %653 = or i64 %650, %652
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %653) #3
  br label %654

654:                                              ; preds = %641, %623
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %60, align 1
  br label %655

655:                                              ; preds = %654, %613
  %656 = load i64, ptr %53, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %53, align 8
  br label %585, !llvm.loop !9

658:                                              ; preds = %585
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %class.processor_t, ptr %659, i32 0, i32 32
  %661 = getelementptr inbounds %class.vectorUnit_t, ptr %660, i32 0, i32 9
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %662, i64 noundef 0) #3
  br label %925

663:                                              ; preds = %404
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %664, i8 noundef zeroext 70)
  %666 = xor i1 %665, true
  store i1 false, ptr %62, align 1
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %668, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %669 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %670 unwind label %746

670:                                              ; preds = %667
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %668, i64 noundef %669)
          to label %671 unwind label %746

671:                                              ; preds = %670
  call void @__cxa_throw(ptr %668, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

672:                                              ; No predecessors!
  br label %674

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %672
  %675 = load ptr, ptr %5, align 8
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %675)
  %677 = getelementptr inbounds %struct.state_t, ptr %676, i32 0, i32 65
  %678 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %677) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false)
  %679 = getelementptr inbounds %class.insn_t, ptr %63, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %678, i64 %680, i1 noundef zeroext false)
  br label %681

681:                                              ; preds = %674
  %682 = load ptr, ptr %5, align 8
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %682)
  %684 = getelementptr inbounds %struct.state_t, ptr %683, i32 0, i32 48
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  %686 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %685, i64 noundef 1536)
  %687 = xor i1 %686, true
  store i1 false, ptr %65, align 1
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %689, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %690 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %691 unwind label %754

691:                                              ; preds = %688
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef %690)
          to label %692 unwind label %754

692:                                              ; preds = %691
  call void @__cxa_throw(ptr %689, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

693:                                              ; No predecessors!
  br label %695

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694, %693
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %696, i8 noundef zeroext 86)
  %698 = xor i1 %697, true
  store i1 false, ptr %67, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %695
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %762

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %762

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %695
  br label %706

706:                                              ; preds = %705, %704
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 19
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  store i1 false, ptr %69, align 1
  br i1 %713, label %714, label %720

714:                                              ; preds = %706
  %715 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %715, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %716 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %717 unwind label %770

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %770

718:                                              ; preds = %717
  call void @__cxa_throw(ptr %715, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

719:                                              ; No predecessors!
  br label %721

720:                                              ; preds = %706
  br label %721

721:                                              ; preds = %720, %719
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %class.processor_t, ptr %722, i32 0, i32 32
  %724 = getelementptr inbounds %class.vectorUnit_t, ptr %723, i32 0, i32 20
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %786, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = getelementptr inbounds %class.vectorUnit_t, ptr %729, i32 0, i32 9
  %731 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %730) #3
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 1
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef i64 %734(ptr noundef nonnull align 8 dereferenceable(48) %731) #3
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  store i1 false, ptr %71, align 1
  br i1 %737, label %738, label %744

738:                                              ; preds = %727
  %739 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %739, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %740 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %741 unwind label %778

741:                                              ; preds = %738
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %739, i64 noundef %740)
          to label %742 unwind label %778

742:                                              ; preds = %741
  call void @__cxa_throw(ptr %739, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

743:                                              ; No predecessors!
  br label %745

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744, %743
  br label %786

746:                                              ; preds = %670, %667
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %10, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %11, align 4
  %750 = load i1, ptr %62, align 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %752) #3
  br label %753

753:                                              ; preds = %751, %746
  br label %930

754:                                              ; preds = %691, %688
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %10, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %11, align 4
  %758 = load i1, ptr %65, align 1
  br i1 %758, label %759, label %761

759:                                              ; preds = %754
  %760 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %760) #3
  br label %761

761:                                              ; preds = %759, %754
  br label %930

762:                                              ; preds = %702, %699
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %10, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %11, align 4
  %766 = load i1, ptr %67, align 1
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %768) #3
  br label %769

769:                                              ; preds = %767, %762
  br label %930

770:                                              ; preds = %717, %714
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %10, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %11, align 4
  %774 = load i1, ptr %69, align 1
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %776) #3
  br label %777

777:                                              ; preds = %775, %770
  br label %930

778:                                              ; preds = %741, %738
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %10, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %11, align 4
  %782 = load i1, ptr %71, align 1
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %784) #3
  br label %785

785:                                              ; preds = %783, %778
  br label %930

786:                                              ; preds = %745, %721
  %787 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %788 = getelementptr inbounds [2 x i64], ptr %787, i64 0, i64 0
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds i64, ptr %788, i64 1
  store i64 0, ptr %789, align 8
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %793, ptr align 8 %72, i64 16, i1 false)
  %794 = load ptr, ptr %5, align 8
  %795 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  %796 = getelementptr inbounds %struct.state_t, ptr %795, i32 0, i32 48
  %797 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %796) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %797, i64 noundef 1536)
  br label %798

798:                                              ; preds = %786
  %799 = load ptr, ptr %5, align 8
  %800 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %799)
  %801 = getelementptr inbounds %struct.state_t, ptr %800, i32 0, i32 66
  %802 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %801) #3
  %803 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %802) #3
  %804 = icmp ult i64 %803, 5
  %805 = xor i1 %804, true
  store i1 false, ptr %75, align 1
  br i1 %805, label %806, label %812

806:                                              ; preds = %798
  %807 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %807, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %808 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %809 unwind label %868

809:                                              ; preds = %806
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %807, i64 noundef %808)
          to label %810 unwind label %868

810:                                              ; preds = %809
  call void @__cxa_throw(ptr %807, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

811:                                              ; No predecessors!
  br label %813

812:                                              ; preds = %798
  br label %813

813:                                              ; preds = %812, %811
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 10
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 1
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef i64 %820(ptr noundef nonnull align 8 dereferenceable(48) %817) #3
  store i64 %821, ptr %76, align 8
  %822 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %822, ptr %77, align 8
  %823 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %823, ptr %78, align 8
  %824 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %824, ptr %79, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %825)
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 66
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  %829 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %828) #3
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr @softfloat_roundingMode, align 1
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = getelementptr inbounds %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 1
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef i64 %837(ptr noundef nonnull align 8 dereferenceable(48) %834) #3
  store i64 %838, ptr %80, align 8
  br label %839

839:                                              ; preds = %908, %813
  %840 = load i64, ptr %80, align 8
  %841 = load i64, ptr %76, align 8
  %842 = icmp ult i64 %840, %841
  br i1 %842, label %843, label %911

843:                                              ; preds = %839
  %844 = load i64, ptr %80, align 8
  %845 = udiv i64 %844, 64
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %81, align 4
  %847 = load i64, ptr %80, align 8
  %848 = urem i64 %847, 64
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %82, align 4
  %850 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %877

852:                                              ; preds = %843
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %class.processor_t, ptr %853, i32 0, i32 32
  %855 = load i32, ptr %81, align 4
  %856 = sext i32 %855 to i64
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %854, i64 noundef 0, i64 noundef %856, i1 noundef zeroext false)
  %858 = load i64, ptr %857, align 8
  %859 = load i32, ptr %82, align 4
  %860 = zext i32 %859 to i64
  %861 = lshr i64 %858, %860
  %862 = and i64 %861, 1
  %863 = icmp eq i64 %862, 0
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %83, align 1
  %865 = load i8, ptr %83, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %876

867:                                              ; preds = %852
  br label %908

868:                                              ; preds = %809, %806
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %10, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %11, align 4
  %872 = load i1, ptr %75, align 1
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %874) #3
  br label %875

875:                                              ; preds = %873, %868
  br label %930

876:                                              ; preds = %852
  br label %877

877:                                              ; preds = %876, %843
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %class.processor_t, ptr %878, i32 0, i32 32
  %880 = load i64, ptr %79, align 8
  %881 = load i64, ptr %80, align 8
  %882 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %879, i64 noundef %880, i64 noundef %881, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %882, i64 4, i1 false)
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %class.processor_t, ptr %883, i32 0, i32 32
  %885 = load i64, ptr %77, align 8
  %886 = load i64, ptr %80, align 8
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %884, i64 noundef %885, i64 noundef %886, i1 noundef zeroext true)
  store ptr %887, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %84, i64 4, i1 false)
  %888 = getelementptr inbounds %struct.float32_t, ptr %86, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = call i64 @f32_to_i64(i32 %889, i8 noundef zeroext 1, i1 noundef zeroext true)
  %891 = load ptr, ptr %85, align 8
  store i64 %890, ptr %891, align 8
  %892 = load i8, ptr @softfloat_exceptionFlags, align 1
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %894, label %907

894:                                              ; preds = %877
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 65
  %898 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %897) #3
  %899 = load ptr, ptr %5, align 8
  %900 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %899)
  %901 = getelementptr inbounds %struct.state_t, ptr %900, i32 0, i32 65
  %902 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %901) #3
  %903 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %902) #3
  %904 = load i8, ptr @softfloat_exceptionFlags, align 1
  %905 = zext i8 %904 to i64
  %906 = or i64 %903, %905
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %898, i64 noundef %906) #3
  br label %907

907:                                              ; preds = %894, %877
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %87, align 1
  br label %908

908:                                              ; preds = %907, %867
  %909 = load i64, ptr %80, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %80, align 8
  br label %839, !llvm.loop !10

911:                                              ; preds = %839
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %class.processor_t, ptr %912, i32 0, i32 32
  %914 = getelementptr inbounds %class.vectorUnit_t, ptr %913, i32 0, i32 9
  %915 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %914) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %915, i64 noundef 0) #3
  br label %925

916:                                              ; preds = %404
  %917 = call ptr @__cxa_allocate_exception(i64 32) #3
  %918 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %919 unwind label %921

919:                                              ; preds = %916
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %917, i64 noundef %918)
          to label %920 unwind label %921

920:                                              ; preds = %919
  call void @__cxa_throw(ptr %917, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

921:                                              ; preds = %919, %916
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %10, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %11, align 4
  call void @__cxa_free_exception(ptr %917) #3
  br label %930

925:                                              ; preds = %911, %658
  %926 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %927 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %928 = load i64, ptr %927, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %926, i64 noundef 1208455255, i64 %928)
  %929 = load i64, ptr %7, align 8
  ret i64 %929

930:                                              ; preds = %921, %875, %785, %777, %769, %761, %753, %621, %531, %523, %515, %507, %499, %403, %368, %360, %301, %293, %285, %277, %190, %182, %174, %166
  %931 = load ptr, ptr %10, align 8
  %932 = load i32, ptr %11, align 4
  %933 = insertvalue { ptr, i32 } poison, ptr %931, 0
  %934 = insertvalue { ptr, i32 } %933, i32 %932, 1
  resume { ptr, i32 } %934
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z29logged_rv64i_vfwcvt_rtz_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %class.insn_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca ptr, align 8
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca %class.insn_t, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.float32_t, align 4
  %87 = alloca i8, align 1
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
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %95)
  %97 = getelementptr inbounds %struct.state_t, ptr %96, i32 0, i32 48
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  %100 = xor i1 %99, true
  store i1 false, ptr %9, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %159

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %159

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %109, i8 noundef zeroext 86)
  %111 = xor i1 %110, true
  store i1 false, ptr %13, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %167

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %167

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 19
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  store i1 false, ptr %15, align 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %128, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %175

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %175

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

132:                                              ; No predecessors!
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %class.processor_t, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds %class.vectorUnit_t, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %191, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 9
  %144 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #3
  %149 = icmp eq i64 %148, 0
  %150 = xor i1 %149, true
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %183

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %183

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %156
  br label %191

159:                                              ; preds = %104, %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %930

167:                                              ; preds = %115, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %930

175:                                              ; preds = %130, %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %930

183:                                              ; preds = %154, %151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  %187 = load i1, ptr %17, align 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %189) #3
  br label %190

190:                                              ; preds = %188, %183
  br label %930

191:                                              ; preds = %158, %134
  %192 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %193 = getelementptr inbounds [2 x i64], ptr %192, i64 0, i64 0
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 1
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %18, i64 16, i1 false)
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %199)
  %201 = getelementptr inbounds %struct.state_t, ptr %200, i32 0, i32 48
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 15
  %207 = load float, ptr %206, align 8
  %208 = fcmp ole float %207, 4.000000e+00
  %209 = xor i1 %208, true
  store i1 false, ptr %21, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %270

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %270

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 14
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, 2
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %class.processor_t, ptr %223, i32 0, i32 32
  %225 = getelementptr inbounds %class.vectorUnit_t, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8
  %227 = icmp ule i64 %222, %226
  %228 = xor i1 %227, true
  store i1 false, ptr %23, align 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %278

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %278

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %234
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fmul float %242, 2.000000e+00
  %244 = fptoui float %243 to i32
  %245 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %244)
  %246 = xor i1 %245, true
  store i1 false, ptr %25, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %236
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %286

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %286

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254
  %256 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = icmp ne i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %213, %210
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %21, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %930

278:                                              ; preds = %232, %229
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %23, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %930

286:                                              ; preds = %250, %247
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %25, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %930

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %27, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %930

302:                                              ; preds = %269, %255
  br label %303

303:                                              ; preds = %302
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 15
  %309 = load float, ptr %308, align 8
  %310 = fptoui float %309 to i32
  %311 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %305, i32 noundef %310)
  %312 = xor i1 %311, true
  store i1 false, ptr %29, align 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %303
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %353

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %353

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fcmp olt float %324, 1.000000e+00
  br i1 %325, label %326, label %369

326:                                              ; preds = %320
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = getelementptr inbounds %class.vectorUnit_t, ptr %330, i32 0, i32 15
  %332 = load float, ptr %331, align 8
  %333 = fmul float %332, 2.000000e+00
  %334 = fptosi float %333 to i32
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %class.processor_t, ptr %337, i32 0, i32 32
  %339 = getelementptr inbounds %class.vectorUnit_t, ptr %338, i32 0, i32 15
  %340 = load float, ptr %339, align 8
  %341 = fptosi float %340 to i32
  %342 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %328, i32 noundef %334, i32 noundef %336, i32 noundef %341)
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  store i1 false, ptr %31, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %326
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %326
  br label %352

352:                                              ; preds = %351, %350
  br label %404

353:                                              ; preds = %316, %313
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %29, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %930

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %31, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %930

369:                                              ; preds = %320
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %class.processor_t, ptr %372, i32 0, i32 32
  %374 = getelementptr inbounds %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  store i1 false, ptr %33, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %369
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %396

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %396

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394, %393
  br label %404

396:                                              ; preds = %391, %388
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
  br label %930

404:                                              ; preds = %395, %352
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8
  switch i64 %408, label %916 [
    i64 16, label %409
    i64 32, label %663
  ]

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %410, i32 noundef 116)
  %412 = xor i1 %411, true
  store i1 false, ptr %35, align 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %414, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %415 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %416 unwind label %492

416:                                              ; preds = %413
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %414, i64 noundef %415)
          to label %417 unwind label %492

417:                                              ; preds = %416
  call void @__cxa_throw(ptr %414, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

418:                                              ; No predecessors!
  br label %420

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %418
  %421 = load ptr, ptr %5, align 8
  %422 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %421)
  %423 = getelementptr inbounds %struct.state_t, ptr %422, i32 0, i32 65
  %424 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %423) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false)
  %425 = getelementptr inbounds %class.insn_t, ptr %36, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %424, i64 %426, i1 noundef zeroext false)
  br label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 48
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  %433 = xor i1 %432, true
  store i1 false, ptr %38, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %500

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %500

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %427
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %442, i8 noundef zeroext 86)
  %444 = xor i1 %443, true
  store i1 false, ptr %40, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %508

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %508

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 19
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  store i1 false, ptr %42, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %516

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %516

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %465
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 20
  %471 = load i8, ptr %470, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %532, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %class.processor_t, ptr %474, i32 0, i32 32
  %476 = getelementptr inbounds %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  %482 = icmp eq i64 %481, 0
  %483 = xor i1 %482, true
  store i1 false, ptr %44, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %473
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %473
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %416, %413
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
  br label %930

500:                                              ; preds = %437, %434
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %38, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %930

508:                                              ; preds = %448, %445
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %40, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %930

516:                                              ; preds = %463, %460
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %42, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %930

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %44, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %930

532:                                              ; preds = %491, %467
  %533 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %534 = getelementptr inbounds [2 x i64], ptr %533, i64 0, i64 0
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds i64, ptr %534, i64 1
  store i64 0, ptr %535, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %536)
  %538 = getelementptr inbounds %struct.state_t, ptr %537, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %45, i64 16, i1 false)
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 48
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %543, i64 noundef 1536)
  br label %544

544:                                              ; preds = %532
  %545 = load ptr, ptr %5, align 8
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %545)
  %547 = getelementptr inbounds %struct.state_t, ptr %546, i32 0, i32 66
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  %550 = icmp ult i64 %549, 5
  %551 = xor i1 %550, true
  store i1 false, ptr %48, align 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %544
  %553 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %553, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %554 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %555 unwind label %614

555:                                              ; preds = %552
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %553, i64 noundef %554)
          to label %556 unwind label %614

556:                                              ; preds = %555
  call void @__cxa_throw(ptr %553, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

557:                                              ; No predecessors!
  br label %559

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = getelementptr inbounds %class.vectorUnit_t, ptr %561, i32 0, i32 10
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %49, align 8
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %568, ptr %50, align 8
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %569, ptr %51, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %570, ptr %52, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %571)
  %573 = getelementptr inbounds %struct.state_t, ptr %572, i32 0, i32 66
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = trunc i64 %575 to i8
  store i8 %576, ptr @softfloat_roundingMode, align 1
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = getelementptr inbounds %class.vectorUnit_t, ptr %578, i32 0, i32 9
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 1
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef i64 %583(ptr noundef nonnull align 8 dereferenceable(48) %580) #3
  store i64 %584, ptr %53, align 8
  br label %585

585:                                              ; preds = %655, %559
  %586 = load i64, ptr %53, align 8
  %587 = load i64, ptr %49, align 8
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %658

589:                                              ; preds = %585
  %590 = load i64, ptr %53, align 8
  %591 = udiv i64 %590, 64
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %54, align 4
  %593 = load i64, ptr %53, align 8
  %594 = urem i64 %593, 64
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %55, align 4
  %596 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i32, ptr %54, align 4
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef 0, i64 noundef %602, i1 noundef zeroext false)
  %604 = load i64, ptr %603, align 8
  %605 = load i32, ptr %55, align 4
  %606 = zext i32 %605 to i64
  %607 = lshr i64 %604, %606
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %56, align 1
  %611 = load i8, ptr %56, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %622

613:                                              ; preds = %598
  br label %655

614:                                              ; preds = %555, %552
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %48, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %930

622:                                              ; preds = %598
  br label %623

623:                                              ; preds = %622, %589
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %52, align 8
  %627 = load i64, ptr %53, align 8
  %628 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %628, i64 2, i1 false)
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %50, align 8
  %632 = load i64, ptr %53, align 8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext true)
  store ptr %633, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %57, i64 2, i1 false)
  %634 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %635 = load i16, ptr %634, align 2
  %636 = call i64 @f16_to_i32(i16 %635, i8 noundef zeroext 1, i1 noundef zeroext true)
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %58, align 8
  store i32 %637, ptr %638, align 4
  %639 = load i8, ptr @softfloat_exceptionFlags, align 1
  %640 = icmp ne i8 %639, 0
  br i1 %640, label %641, label %654

641:                                              ; preds = %623
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 65
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load ptr, ptr %5, align 8
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %646)
  %648 = getelementptr inbounds %struct.state_t, ptr %647, i32 0, i32 65
  %649 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %648) #3
  %650 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %649) #3
  %651 = load i8, ptr @softfloat_exceptionFlags, align 1
  %652 = zext i8 %651 to i64
  %653 = or i64 %650, %652
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %653) #3
  br label %654

654:                                              ; preds = %641, %623
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %60, align 1
  br label %655

655:                                              ; preds = %654, %613
  %656 = load i64, ptr %53, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %53, align 8
  br label %585, !llvm.loop !11

658:                                              ; preds = %585
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %class.processor_t, ptr %659, i32 0, i32 32
  %661 = getelementptr inbounds %class.vectorUnit_t, ptr %660, i32 0, i32 9
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %662, i64 noundef 0) #3
  br label %925

663:                                              ; preds = %404
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %664, i8 noundef zeroext 70)
  %666 = xor i1 %665, true
  store i1 false, ptr %62, align 1
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %668, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %669 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %670 unwind label %746

670:                                              ; preds = %667
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %668, i64 noundef %669)
          to label %671 unwind label %746

671:                                              ; preds = %670
  call void @__cxa_throw(ptr %668, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

672:                                              ; No predecessors!
  br label %674

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %672
  %675 = load ptr, ptr %5, align 8
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %675)
  %677 = getelementptr inbounds %struct.state_t, ptr %676, i32 0, i32 65
  %678 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %677) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false)
  %679 = getelementptr inbounds %class.insn_t, ptr %63, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %678, i64 %680, i1 noundef zeroext false)
  br label %681

681:                                              ; preds = %674
  %682 = load ptr, ptr %5, align 8
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %682)
  %684 = getelementptr inbounds %struct.state_t, ptr %683, i32 0, i32 48
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  %686 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %685, i64 noundef 1536)
  %687 = xor i1 %686, true
  store i1 false, ptr %65, align 1
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %689, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %690 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %691 unwind label %754

691:                                              ; preds = %688
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef %690)
          to label %692 unwind label %754

692:                                              ; preds = %691
  call void @__cxa_throw(ptr %689, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

693:                                              ; No predecessors!
  br label %695

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694, %693
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %696, i8 noundef zeroext 86)
  %698 = xor i1 %697, true
  store i1 false, ptr %67, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %695
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %762

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %762

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %695
  br label %706

706:                                              ; preds = %705, %704
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 19
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  store i1 false, ptr %69, align 1
  br i1 %713, label %714, label %720

714:                                              ; preds = %706
  %715 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %715, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %716 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %717 unwind label %770

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %770

718:                                              ; preds = %717
  call void @__cxa_throw(ptr %715, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

719:                                              ; No predecessors!
  br label %721

720:                                              ; preds = %706
  br label %721

721:                                              ; preds = %720, %719
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %class.processor_t, ptr %722, i32 0, i32 32
  %724 = getelementptr inbounds %class.vectorUnit_t, ptr %723, i32 0, i32 20
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %786, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = getelementptr inbounds %class.vectorUnit_t, ptr %729, i32 0, i32 9
  %731 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %730) #3
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 1
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef i64 %734(ptr noundef nonnull align 8 dereferenceable(48) %731) #3
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  store i1 false, ptr %71, align 1
  br i1 %737, label %738, label %744

738:                                              ; preds = %727
  %739 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %739, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %740 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %741 unwind label %778

741:                                              ; preds = %738
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %739, i64 noundef %740)
          to label %742 unwind label %778

742:                                              ; preds = %741
  call void @__cxa_throw(ptr %739, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

743:                                              ; No predecessors!
  br label %745

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744, %743
  br label %786

746:                                              ; preds = %670, %667
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %10, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %11, align 4
  %750 = load i1, ptr %62, align 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %752) #3
  br label %753

753:                                              ; preds = %751, %746
  br label %930

754:                                              ; preds = %691, %688
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %10, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %11, align 4
  %758 = load i1, ptr %65, align 1
  br i1 %758, label %759, label %761

759:                                              ; preds = %754
  %760 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %760) #3
  br label %761

761:                                              ; preds = %759, %754
  br label %930

762:                                              ; preds = %702, %699
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %10, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %11, align 4
  %766 = load i1, ptr %67, align 1
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %768) #3
  br label %769

769:                                              ; preds = %767, %762
  br label %930

770:                                              ; preds = %717, %714
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %10, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %11, align 4
  %774 = load i1, ptr %69, align 1
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %776) #3
  br label %777

777:                                              ; preds = %775, %770
  br label %930

778:                                              ; preds = %741, %738
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %10, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %11, align 4
  %782 = load i1, ptr %71, align 1
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %784) #3
  br label %785

785:                                              ; preds = %783, %778
  br label %930

786:                                              ; preds = %745, %721
  %787 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %788 = getelementptr inbounds [2 x i64], ptr %787, i64 0, i64 0
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds i64, ptr %788, i64 1
  store i64 0, ptr %789, align 8
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %793, ptr align 8 %72, i64 16, i1 false)
  %794 = load ptr, ptr %5, align 8
  %795 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  %796 = getelementptr inbounds %struct.state_t, ptr %795, i32 0, i32 48
  %797 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %796) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %797, i64 noundef 1536)
  br label %798

798:                                              ; preds = %786
  %799 = load ptr, ptr %5, align 8
  %800 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %799)
  %801 = getelementptr inbounds %struct.state_t, ptr %800, i32 0, i32 66
  %802 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %801) #3
  %803 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %802) #3
  %804 = icmp ult i64 %803, 5
  %805 = xor i1 %804, true
  store i1 false, ptr %75, align 1
  br i1 %805, label %806, label %812

806:                                              ; preds = %798
  %807 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %807, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %808 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %809 unwind label %868

809:                                              ; preds = %806
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %807, i64 noundef %808)
          to label %810 unwind label %868

810:                                              ; preds = %809
  call void @__cxa_throw(ptr %807, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

811:                                              ; No predecessors!
  br label %813

812:                                              ; preds = %798
  br label %813

813:                                              ; preds = %812, %811
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 10
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 1
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef i64 %820(ptr noundef nonnull align 8 dereferenceable(48) %817) #3
  store i64 %821, ptr %76, align 8
  %822 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %822, ptr %77, align 8
  %823 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %823, ptr %78, align 8
  %824 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %824, ptr %79, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %825)
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 66
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  %829 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %828) #3
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr @softfloat_roundingMode, align 1
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = getelementptr inbounds %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 1
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef i64 %837(ptr noundef nonnull align 8 dereferenceable(48) %834) #3
  store i64 %838, ptr %80, align 8
  br label %839

839:                                              ; preds = %908, %813
  %840 = load i64, ptr %80, align 8
  %841 = load i64, ptr %76, align 8
  %842 = icmp ult i64 %840, %841
  br i1 %842, label %843, label %911

843:                                              ; preds = %839
  %844 = load i64, ptr %80, align 8
  %845 = udiv i64 %844, 64
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %81, align 4
  %847 = load i64, ptr %80, align 8
  %848 = urem i64 %847, 64
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %82, align 4
  %850 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %877

852:                                              ; preds = %843
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %class.processor_t, ptr %853, i32 0, i32 32
  %855 = load i32, ptr %81, align 4
  %856 = sext i32 %855 to i64
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %854, i64 noundef 0, i64 noundef %856, i1 noundef zeroext false)
  %858 = load i64, ptr %857, align 8
  %859 = load i32, ptr %82, align 4
  %860 = zext i32 %859 to i64
  %861 = lshr i64 %858, %860
  %862 = and i64 %861, 1
  %863 = icmp eq i64 %862, 0
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %83, align 1
  %865 = load i8, ptr %83, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %876

867:                                              ; preds = %852
  br label %908

868:                                              ; preds = %809, %806
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %10, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %11, align 4
  %872 = load i1, ptr %75, align 1
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %874) #3
  br label %875

875:                                              ; preds = %873, %868
  br label %930

876:                                              ; preds = %852
  br label %877

877:                                              ; preds = %876, %843
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %class.processor_t, ptr %878, i32 0, i32 32
  %880 = load i64, ptr %79, align 8
  %881 = load i64, ptr %80, align 8
  %882 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %879, i64 noundef %880, i64 noundef %881, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %882, i64 4, i1 false)
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %class.processor_t, ptr %883, i32 0, i32 32
  %885 = load i64, ptr %77, align 8
  %886 = load i64, ptr %80, align 8
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %884, i64 noundef %885, i64 noundef %886, i1 noundef zeroext true)
  store ptr %887, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %84, i64 4, i1 false)
  %888 = getelementptr inbounds %struct.float32_t, ptr %86, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = call i64 @f32_to_i64(i32 %889, i8 noundef zeroext 1, i1 noundef zeroext true)
  %891 = load ptr, ptr %85, align 8
  store i64 %890, ptr %891, align 8
  %892 = load i8, ptr @softfloat_exceptionFlags, align 1
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %894, label %907

894:                                              ; preds = %877
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 65
  %898 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %897) #3
  %899 = load ptr, ptr %5, align 8
  %900 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %899)
  %901 = getelementptr inbounds %struct.state_t, ptr %900, i32 0, i32 65
  %902 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %901) #3
  %903 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %902) #3
  %904 = load i8, ptr @softfloat_exceptionFlags, align 1
  %905 = zext i8 %904 to i64
  %906 = or i64 %903, %905
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %898, i64 noundef %906) #3
  br label %907

907:                                              ; preds = %894, %877
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %87, align 1
  br label %908

908:                                              ; preds = %907, %867
  %909 = load i64, ptr %80, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %80, align 8
  br label %839, !llvm.loop !12

911:                                              ; preds = %839
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %class.processor_t, ptr %912, i32 0, i32 32
  %914 = getelementptr inbounds %class.vectorUnit_t, ptr %913, i32 0, i32 9
  %915 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %914) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %915, i64 noundef 0) #3
  br label %925

916:                                              ; preds = %404
  %917 = call ptr @__cxa_allocate_exception(i64 32) #3
  %918 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %919 unwind label %921

919:                                              ; preds = %916
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %917, i64 noundef %918)
          to label %920 unwind label %921

920:                                              ; preds = %919
  call void @__cxa_throw(ptr %917, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

921:                                              ; preds = %919, %916
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %10, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %11, align 4
  call void @__cxa_free_exception(ptr %917) #3
  br label %930

925:                                              ; preds = %911, %658
  %926 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %927 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %928 = load i64, ptr %927, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %926, i64 noundef 1208455255, i64 %928)
  %929 = load i64, ptr %7, align 8
  ret i64 %929

930:                                              ; preds = %921, %875, %785, %777, %769, %761, %753, %621, %531, %523, %515, %507, %499, %403, %368, %360, %301, %293, %285, %277, %190, %182, %174, %166
  %931 = load ptr, ptr %10, align 8
  %932 = load i32, ptr %11, align 4
  %933 = insertvalue { ptr, i32 } poison, ptr %931, 0
  %934 = insertvalue { ptr, i32 } %933, i32 %932, 1
  resume { ptr, i32 } %934
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z27fast_rv32e_vfwcvt_rtz_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %class.insn_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca ptr, align 8
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca %class.insn_t, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.float32_t, align 4
  %87 = alloca i8, align 1
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
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %95)
  %97 = getelementptr inbounds %struct.state_t, ptr %96, i32 0, i32 48
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  %100 = xor i1 %99, true
  store i1 false, ptr %9, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %159

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %159

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %109, i8 noundef zeroext 86)
  %111 = xor i1 %110, true
  store i1 false, ptr %13, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %167

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %167

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 19
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  store i1 false, ptr %15, align 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %128, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %175

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %175

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

132:                                              ; No predecessors!
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %class.processor_t, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds %class.vectorUnit_t, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %191, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 9
  %144 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #3
  %149 = icmp eq i64 %148, 0
  %150 = xor i1 %149, true
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %183

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %183

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %156
  br label %191

159:                                              ; preds = %104, %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %930

167:                                              ; preds = %115, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %930

175:                                              ; preds = %130, %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %930

183:                                              ; preds = %154, %151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  %187 = load i1, ptr %17, align 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %189) #3
  br label %190

190:                                              ; preds = %188, %183
  br label %930

191:                                              ; preds = %158, %134
  %192 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %193 = getelementptr inbounds [2 x i64], ptr %192, i64 0, i64 0
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 1
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %18, i64 16, i1 false)
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %199)
  %201 = getelementptr inbounds %struct.state_t, ptr %200, i32 0, i32 48
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 15
  %207 = load float, ptr %206, align 8
  %208 = fcmp ole float %207, 4.000000e+00
  %209 = xor i1 %208, true
  store i1 false, ptr %21, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %270

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %270

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 14
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, 2
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %class.processor_t, ptr %223, i32 0, i32 32
  %225 = getelementptr inbounds %class.vectorUnit_t, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8
  %227 = icmp ule i64 %222, %226
  %228 = xor i1 %227, true
  store i1 false, ptr %23, align 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %278

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %278

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %234
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fmul float %242, 2.000000e+00
  %244 = fptoui float %243 to i32
  %245 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %244)
  %246 = xor i1 %245, true
  store i1 false, ptr %25, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %236
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %286

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %286

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254
  %256 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = icmp ne i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %213, %210
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %21, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %930

278:                                              ; preds = %232, %229
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %23, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %930

286:                                              ; preds = %250, %247
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %25, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %930

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %27, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %930

302:                                              ; preds = %269, %255
  br label %303

303:                                              ; preds = %302
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 15
  %309 = load float, ptr %308, align 8
  %310 = fptoui float %309 to i32
  %311 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %305, i32 noundef %310)
  %312 = xor i1 %311, true
  store i1 false, ptr %29, align 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %303
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %353

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %353

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fcmp olt float %324, 1.000000e+00
  br i1 %325, label %326, label %369

326:                                              ; preds = %320
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = getelementptr inbounds %class.vectorUnit_t, ptr %330, i32 0, i32 15
  %332 = load float, ptr %331, align 8
  %333 = fmul float %332, 2.000000e+00
  %334 = fptosi float %333 to i32
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %class.processor_t, ptr %337, i32 0, i32 32
  %339 = getelementptr inbounds %class.vectorUnit_t, ptr %338, i32 0, i32 15
  %340 = load float, ptr %339, align 8
  %341 = fptosi float %340 to i32
  %342 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %328, i32 noundef %334, i32 noundef %336, i32 noundef %341)
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  store i1 false, ptr %31, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %326
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %326
  br label %352

352:                                              ; preds = %351, %350
  br label %404

353:                                              ; preds = %316, %313
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %29, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %930

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %31, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %930

369:                                              ; preds = %320
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %class.processor_t, ptr %372, i32 0, i32 32
  %374 = getelementptr inbounds %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  store i1 false, ptr %33, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %369
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %396

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %396

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394, %393
  br label %404

396:                                              ; preds = %391, %388
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
  br label %930

404:                                              ; preds = %395, %352
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8
  switch i64 %408, label %916 [
    i64 16, label %409
    i64 32, label %663
  ]

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %410, i32 noundef 116)
  %412 = xor i1 %411, true
  store i1 false, ptr %35, align 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %414, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %415 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %416 unwind label %492

416:                                              ; preds = %413
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %414, i64 noundef %415)
          to label %417 unwind label %492

417:                                              ; preds = %416
  call void @__cxa_throw(ptr %414, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

418:                                              ; No predecessors!
  br label %420

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %418
  %421 = load ptr, ptr %5, align 8
  %422 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %421)
  %423 = getelementptr inbounds %struct.state_t, ptr %422, i32 0, i32 65
  %424 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %423) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false)
  %425 = getelementptr inbounds %class.insn_t, ptr %36, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %424, i64 %426, i1 noundef zeroext false)
  br label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 48
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  %433 = xor i1 %432, true
  store i1 false, ptr %38, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %500

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %500

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %427
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %442, i8 noundef zeroext 86)
  %444 = xor i1 %443, true
  store i1 false, ptr %40, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %508

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %508

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 19
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  store i1 false, ptr %42, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %516

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %516

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %465
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 20
  %471 = load i8, ptr %470, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %532, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %class.processor_t, ptr %474, i32 0, i32 32
  %476 = getelementptr inbounds %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  %482 = icmp eq i64 %481, 0
  %483 = xor i1 %482, true
  store i1 false, ptr %44, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %473
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %473
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %416, %413
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
  br label %930

500:                                              ; preds = %437, %434
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %38, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %930

508:                                              ; preds = %448, %445
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %40, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %930

516:                                              ; preds = %463, %460
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %42, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %930

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %44, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %930

532:                                              ; preds = %491, %467
  %533 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %534 = getelementptr inbounds [2 x i64], ptr %533, i64 0, i64 0
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds i64, ptr %534, i64 1
  store i64 0, ptr %535, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %536)
  %538 = getelementptr inbounds %struct.state_t, ptr %537, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %45, i64 16, i1 false)
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 48
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %543, i64 noundef 1536)
  br label %544

544:                                              ; preds = %532
  %545 = load ptr, ptr %5, align 8
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %545)
  %547 = getelementptr inbounds %struct.state_t, ptr %546, i32 0, i32 66
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  %550 = icmp ult i64 %549, 5
  %551 = xor i1 %550, true
  store i1 false, ptr %48, align 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %544
  %553 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %553, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %554 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %555 unwind label %614

555:                                              ; preds = %552
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %553, i64 noundef %554)
          to label %556 unwind label %614

556:                                              ; preds = %555
  call void @__cxa_throw(ptr %553, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

557:                                              ; No predecessors!
  br label %559

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = getelementptr inbounds %class.vectorUnit_t, ptr %561, i32 0, i32 10
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %49, align 8
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %568, ptr %50, align 8
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %569, ptr %51, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %570, ptr %52, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %571)
  %573 = getelementptr inbounds %struct.state_t, ptr %572, i32 0, i32 66
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = trunc i64 %575 to i8
  store i8 %576, ptr @softfloat_roundingMode, align 1
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = getelementptr inbounds %class.vectorUnit_t, ptr %578, i32 0, i32 9
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 1
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef i64 %583(ptr noundef nonnull align 8 dereferenceable(48) %580) #3
  store i64 %584, ptr %53, align 8
  br label %585

585:                                              ; preds = %655, %559
  %586 = load i64, ptr %53, align 8
  %587 = load i64, ptr %49, align 8
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %658

589:                                              ; preds = %585
  %590 = load i64, ptr %53, align 8
  %591 = udiv i64 %590, 64
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %54, align 4
  %593 = load i64, ptr %53, align 8
  %594 = urem i64 %593, 64
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %55, align 4
  %596 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i32, ptr %54, align 4
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef 0, i64 noundef %602, i1 noundef zeroext false)
  %604 = load i64, ptr %603, align 8
  %605 = load i32, ptr %55, align 4
  %606 = zext i32 %605 to i64
  %607 = lshr i64 %604, %606
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %56, align 1
  %611 = load i8, ptr %56, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %622

613:                                              ; preds = %598
  br label %655

614:                                              ; preds = %555, %552
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %48, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %930

622:                                              ; preds = %598
  br label %623

623:                                              ; preds = %622, %589
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %52, align 8
  %627 = load i64, ptr %53, align 8
  %628 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %628, i64 2, i1 false)
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %50, align 8
  %632 = load i64, ptr %53, align 8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext true)
  store ptr %633, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %57, i64 2, i1 false)
  %634 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %635 = load i16, ptr %634, align 2
  %636 = call i64 @f16_to_i32(i16 %635, i8 noundef zeroext 1, i1 noundef zeroext true)
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %58, align 8
  store i32 %637, ptr %638, align 4
  %639 = load i8, ptr @softfloat_exceptionFlags, align 1
  %640 = icmp ne i8 %639, 0
  br i1 %640, label %641, label %654

641:                                              ; preds = %623
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 65
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load ptr, ptr %5, align 8
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %646)
  %648 = getelementptr inbounds %struct.state_t, ptr %647, i32 0, i32 65
  %649 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %648) #3
  %650 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %649) #3
  %651 = load i8, ptr @softfloat_exceptionFlags, align 1
  %652 = zext i8 %651 to i64
  %653 = or i64 %650, %652
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %653) #3
  br label %654

654:                                              ; preds = %641, %623
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %60, align 1
  br label %655

655:                                              ; preds = %654, %613
  %656 = load i64, ptr %53, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %53, align 8
  br label %585, !llvm.loop !13

658:                                              ; preds = %585
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %class.processor_t, ptr %659, i32 0, i32 32
  %661 = getelementptr inbounds %class.vectorUnit_t, ptr %660, i32 0, i32 9
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %662, i64 noundef 0) #3
  br label %925

663:                                              ; preds = %404
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %664, i8 noundef zeroext 70)
  %666 = xor i1 %665, true
  store i1 false, ptr %62, align 1
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %668, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %669 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %670 unwind label %746

670:                                              ; preds = %667
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %668, i64 noundef %669)
          to label %671 unwind label %746

671:                                              ; preds = %670
  call void @__cxa_throw(ptr %668, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

672:                                              ; No predecessors!
  br label %674

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %672
  %675 = load ptr, ptr %5, align 8
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %675)
  %677 = getelementptr inbounds %struct.state_t, ptr %676, i32 0, i32 65
  %678 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %677) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false)
  %679 = getelementptr inbounds %class.insn_t, ptr %63, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %678, i64 %680, i1 noundef zeroext false)
  br label %681

681:                                              ; preds = %674
  %682 = load ptr, ptr %5, align 8
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %682)
  %684 = getelementptr inbounds %struct.state_t, ptr %683, i32 0, i32 48
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  %686 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %685, i64 noundef 1536)
  %687 = xor i1 %686, true
  store i1 false, ptr %65, align 1
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %689, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %690 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %691 unwind label %754

691:                                              ; preds = %688
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef %690)
          to label %692 unwind label %754

692:                                              ; preds = %691
  call void @__cxa_throw(ptr %689, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

693:                                              ; No predecessors!
  br label %695

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694, %693
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %696, i8 noundef zeroext 86)
  %698 = xor i1 %697, true
  store i1 false, ptr %67, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %695
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %762

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %762

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %695
  br label %706

706:                                              ; preds = %705, %704
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 19
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  store i1 false, ptr %69, align 1
  br i1 %713, label %714, label %720

714:                                              ; preds = %706
  %715 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %715, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %716 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %717 unwind label %770

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %770

718:                                              ; preds = %717
  call void @__cxa_throw(ptr %715, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

719:                                              ; No predecessors!
  br label %721

720:                                              ; preds = %706
  br label %721

721:                                              ; preds = %720, %719
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %class.processor_t, ptr %722, i32 0, i32 32
  %724 = getelementptr inbounds %class.vectorUnit_t, ptr %723, i32 0, i32 20
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %786, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = getelementptr inbounds %class.vectorUnit_t, ptr %729, i32 0, i32 9
  %731 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %730) #3
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 1
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef i64 %734(ptr noundef nonnull align 8 dereferenceable(48) %731) #3
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  store i1 false, ptr %71, align 1
  br i1 %737, label %738, label %744

738:                                              ; preds = %727
  %739 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %739, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %740 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %741 unwind label %778

741:                                              ; preds = %738
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %739, i64 noundef %740)
          to label %742 unwind label %778

742:                                              ; preds = %741
  call void @__cxa_throw(ptr %739, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

743:                                              ; No predecessors!
  br label %745

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744, %743
  br label %786

746:                                              ; preds = %670, %667
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %10, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %11, align 4
  %750 = load i1, ptr %62, align 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %752) #3
  br label %753

753:                                              ; preds = %751, %746
  br label %930

754:                                              ; preds = %691, %688
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %10, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %11, align 4
  %758 = load i1, ptr %65, align 1
  br i1 %758, label %759, label %761

759:                                              ; preds = %754
  %760 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %760) #3
  br label %761

761:                                              ; preds = %759, %754
  br label %930

762:                                              ; preds = %702, %699
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %10, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %11, align 4
  %766 = load i1, ptr %67, align 1
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %768) #3
  br label %769

769:                                              ; preds = %767, %762
  br label %930

770:                                              ; preds = %717, %714
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %10, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %11, align 4
  %774 = load i1, ptr %69, align 1
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %776) #3
  br label %777

777:                                              ; preds = %775, %770
  br label %930

778:                                              ; preds = %741, %738
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %10, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %11, align 4
  %782 = load i1, ptr %71, align 1
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %784) #3
  br label %785

785:                                              ; preds = %783, %778
  br label %930

786:                                              ; preds = %745, %721
  %787 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %788 = getelementptr inbounds [2 x i64], ptr %787, i64 0, i64 0
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds i64, ptr %788, i64 1
  store i64 0, ptr %789, align 8
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %793, ptr align 8 %72, i64 16, i1 false)
  %794 = load ptr, ptr %5, align 8
  %795 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  %796 = getelementptr inbounds %struct.state_t, ptr %795, i32 0, i32 48
  %797 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %796) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %797, i64 noundef 1536)
  br label %798

798:                                              ; preds = %786
  %799 = load ptr, ptr %5, align 8
  %800 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %799)
  %801 = getelementptr inbounds %struct.state_t, ptr %800, i32 0, i32 66
  %802 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %801) #3
  %803 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %802) #3
  %804 = icmp ult i64 %803, 5
  %805 = xor i1 %804, true
  store i1 false, ptr %75, align 1
  br i1 %805, label %806, label %812

806:                                              ; preds = %798
  %807 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %807, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %808 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %809 unwind label %868

809:                                              ; preds = %806
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %807, i64 noundef %808)
          to label %810 unwind label %868

810:                                              ; preds = %809
  call void @__cxa_throw(ptr %807, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

811:                                              ; No predecessors!
  br label %813

812:                                              ; preds = %798
  br label %813

813:                                              ; preds = %812, %811
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 10
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 1
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef i64 %820(ptr noundef nonnull align 8 dereferenceable(48) %817) #3
  store i64 %821, ptr %76, align 8
  %822 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %822, ptr %77, align 8
  %823 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %823, ptr %78, align 8
  %824 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %824, ptr %79, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %825)
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 66
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  %829 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %828) #3
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr @softfloat_roundingMode, align 1
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = getelementptr inbounds %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 1
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef i64 %837(ptr noundef nonnull align 8 dereferenceable(48) %834) #3
  store i64 %838, ptr %80, align 8
  br label %839

839:                                              ; preds = %908, %813
  %840 = load i64, ptr %80, align 8
  %841 = load i64, ptr %76, align 8
  %842 = icmp ult i64 %840, %841
  br i1 %842, label %843, label %911

843:                                              ; preds = %839
  %844 = load i64, ptr %80, align 8
  %845 = udiv i64 %844, 64
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %81, align 4
  %847 = load i64, ptr %80, align 8
  %848 = urem i64 %847, 64
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %82, align 4
  %850 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %877

852:                                              ; preds = %843
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %class.processor_t, ptr %853, i32 0, i32 32
  %855 = load i32, ptr %81, align 4
  %856 = sext i32 %855 to i64
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %854, i64 noundef 0, i64 noundef %856, i1 noundef zeroext false)
  %858 = load i64, ptr %857, align 8
  %859 = load i32, ptr %82, align 4
  %860 = zext i32 %859 to i64
  %861 = lshr i64 %858, %860
  %862 = and i64 %861, 1
  %863 = icmp eq i64 %862, 0
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %83, align 1
  %865 = load i8, ptr %83, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %876

867:                                              ; preds = %852
  br label %908

868:                                              ; preds = %809, %806
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %10, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %11, align 4
  %872 = load i1, ptr %75, align 1
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %874) #3
  br label %875

875:                                              ; preds = %873, %868
  br label %930

876:                                              ; preds = %852
  br label %877

877:                                              ; preds = %876, %843
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %class.processor_t, ptr %878, i32 0, i32 32
  %880 = load i64, ptr %79, align 8
  %881 = load i64, ptr %80, align 8
  %882 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %879, i64 noundef %880, i64 noundef %881, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %882, i64 4, i1 false)
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %class.processor_t, ptr %883, i32 0, i32 32
  %885 = load i64, ptr %77, align 8
  %886 = load i64, ptr %80, align 8
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %884, i64 noundef %885, i64 noundef %886, i1 noundef zeroext true)
  store ptr %887, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %84, i64 4, i1 false)
  %888 = getelementptr inbounds %struct.float32_t, ptr %86, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = call i64 @f32_to_i64(i32 %889, i8 noundef zeroext 1, i1 noundef zeroext true)
  %891 = load ptr, ptr %85, align 8
  store i64 %890, ptr %891, align 8
  %892 = load i8, ptr @softfloat_exceptionFlags, align 1
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %894, label %907

894:                                              ; preds = %877
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 65
  %898 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %897) #3
  %899 = load ptr, ptr %5, align 8
  %900 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %899)
  %901 = getelementptr inbounds %struct.state_t, ptr %900, i32 0, i32 65
  %902 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %901) #3
  %903 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %902) #3
  %904 = load i8, ptr @softfloat_exceptionFlags, align 1
  %905 = zext i8 %904 to i64
  %906 = or i64 %903, %905
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %898, i64 noundef %906) #3
  br label %907

907:                                              ; preds = %894, %877
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %87, align 1
  br label %908

908:                                              ; preds = %907, %867
  %909 = load i64, ptr %80, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %80, align 8
  br label %839, !llvm.loop !14

911:                                              ; preds = %839
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %class.processor_t, ptr %912, i32 0, i32 32
  %914 = getelementptr inbounds %class.vectorUnit_t, ptr %913, i32 0, i32 9
  %915 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %914) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %915, i64 noundef 0) #3
  br label %925

916:                                              ; preds = %404
  %917 = call ptr @__cxa_allocate_exception(i64 32) #3
  %918 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %919 unwind label %921

919:                                              ; preds = %916
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %917, i64 noundef %918)
          to label %920 unwind label %921

920:                                              ; preds = %919
  call void @__cxa_throw(ptr %917, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

921:                                              ; preds = %919, %916
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %10, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %11, align 4
  call void @__cxa_free_exception(ptr %917) #3
  br label %930

925:                                              ; preds = %911, %658
  %926 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %927 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %928 = load i64, ptr %927, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %926, i64 noundef 1208455255, i64 %928)
  %929 = load i64, ptr %7, align 8
  ret i64 %929

930:                                              ; preds = %921, %875, %785, %777, %769, %761, %753, %621, %531, %523, %515, %507, %499, %403, %368, %360, %301, %293, %285, %277, %190, %182, %174, %166
  %931 = load ptr, ptr %10, align 8
  %932 = load i32, ptr %11, align 4
  %933 = insertvalue { ptr, i32 } poison, ptr %931, 0
  %934 = insertvalue { ptr, i32 } %933, i32 %932, 1
  resume { ptr, i32 } %934
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z27fast_rv64e_vfwcvt_rtz_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %class.insn_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca ptr, align 8
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca %class.insn_t, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.float32_t, align 4
  %87 = alloca i8, align 1
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
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %95)
  %97 = getelementptr inbounds %struct.state_t, ptr %96, i32 0, i32 48
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  %100 = xor i1 %99, true
  store i1 false, ptr %9, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %159

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %159

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %109, i8 noundef zeroext 86)
  %111 = xor i1 %110, true
  store i1 false, ptr %13, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %167

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %167

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 19
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  store i1 false, ptr %15, align 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %128, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %175

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %175

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

132:                                              ; No predecessors!
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %class.processor_t, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds %class.vectorUnit_t, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %191, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 9
  %144 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #3
  %149 = icmp eq i64 %148, 0
  %150 = xor i1 %149, true
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %183

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %183

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %156
  br label %191

159:                                              ; preds = %104, %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %930

167:                                              ; preds = %115, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %930

175:                                              ; preds = %130, %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %930

183:                                              ; preds = %154, %151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  %187 = load i1, ptr %17, align 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %189) #3
  br label %190

190:                                              ; preds = %188, %183
  br label %930

191:                                              ; preds = %158, %134
  %192 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %193 = getelementptr inbounds [2 x i64], ptr %192, i64 0, i64 0
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 1
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %18, i64 16, i1 false)
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %199)
  %201 = getelementptr inbounds %struct.state_t, ptr %200, i32 0, i32 48
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 15
  %207 = load float, ptr %206, align 8
  %208 = fcmp ole float %207, 4.000000e+00
  %209 = xor i1 %208, true
  store i1 false, ptr %21, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %270

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %270

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 14
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, 2
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %class.processor_t, ptr %223, i32 0, i32 32
  %225 = getelementptr inbounds %class.vectorUnit_t, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8
  %227 = icmp ule i64 %222, %226
  %228 = xor i1 %227, true
  store i1 false, ptr %23, align 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %278

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %278

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %234
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fmul float %242, 2.000000e+00
  %244 = fptoui float %243 to i32
  %245 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %244)
  %246 = xor i1 %245, true
  store i1 false, ptr %25, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %236
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %286

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %286

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254
  %256 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = icmp ne i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %213, %210
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %21, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %930

278:                                              ; preds = %232, %229
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %23, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %930

286:                                              ; preds = %250, %247
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %25, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %930

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %27, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %930

302:                                              ; preds = %269, %255
  br label %303

303:                                              ; preds = %302
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 15
  %309 = load float, ptr %308, align 8
  %310 = fptoui float %309 to i32
  %311 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %305, i32 noundef %310)
  %312 = xor i1 %311, true
  store i1 false, ptr %29, align 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %303
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %353

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %353

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fcmp olt float %324, 1.000000e+00
  br i1 %325, label %326, label %369

326:                                              ; preds = %320
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = getelementptr inbounds %class.vectorUnit_t, ptr %330, i32 0, i32 15
  %332 = load float, ptr %331, align 8
  %333 = fmul float %332, 2.000000e+00
  %334 = fptosi float %333 to i32
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %class.processor_t, ptr %337, i32 0, i32 32
  %339 = getelementptr inbounds %class.vectorUnit_t, ptr %338, i32 0, i32 15
  %340 = load float, ptr %339, align 8
  %341 = fptosi float %340 to i32
  %342 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %328, i32 noundef %334, i32 noundef %336, i32 noundef %341)
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  store i1 false, ptr %31, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %326
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %326
  br label %352

352:                                              ; preds = %351, %350
  br label %404

353:                                              ; preds = %316, %313
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %29, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %930

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %31, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %930

369:                                              ; preds = %320
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %class.processor_t, ptr %372, i32 0, i32 32
  %374 = getelementptr inbounds %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  store i1 false, ptr %33, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %369
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %396

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %396

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394, %393
  br label %404

396:                                              ; preds = %391, %388
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
  br label %930

404:                                              ; preds = %395, %352
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8
  switch i64 %408, label %916 [
    i64 16, label %409
    i64 32, label %663
  ]

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %410, i32 noundef 116)
  %412 = xor i1 %411, true
  store i1 false, ptr %35, align 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %414, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %415 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %416 unwind label %492

416:                                              ; preds = %413
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %414, i64 noundef %415)
          to label %417 unwind label %492

417:                                              ; preds = %416
  call void @__cxa_throw(ptr %414, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

418:                                              ; No predecessors!
  br label %420

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %418
  %421 = load ptr, ptr %5, align 8
  %422 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %421)
  %423 = getelementptr inbounds %struct.state_t, ptr %422, i32 0, i32 65
  %424 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %423) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false)
  %425 = getelementptr inbounds %class.insn_t, ptr %36, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %424, i64 %426, i1 noundef zeroext false)
  br label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 48
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  %433 = xor i1 %432, true
  store i1 false, ptr %38, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %500

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %500

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %427
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %442, i8 noundef zeroext 86)
  %444 = xor i1 %443, true
  store i1 false, ptr %40, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %508

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %508

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 19
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  store i1 false, ptr %42, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %516

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %516

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %465
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 20
  %471 = load i8, ptr %470, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %532, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %class.processor_t, ptr %474, i32 0, i32 32
  %476 = getelementptr inbounds %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  %482 = icmp eq i64 %481, 0
  %483 = xor i1 %482, true
  store i1 false, ptr %44, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %473
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %473
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %416, %413
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
  br label %930

500:                                              ; preds = %437, %434
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %38, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %930

508:                                              ; preds = %448, %445
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %40, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %930

516:                                              ; preds = %463, %460
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %42, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %930

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %44, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %930

532:                                              ; preds = %491, %467
  %533 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %534 = getelementptr inbounds [2 x i64], ptr %533, i64 0, i64 0
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds i64, ptr %534, i64 1
  store i64 0, ptr %535, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %536)
  %538 = getelementptr inbounds %struct.state_t, ptr %537, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %45, i64 16, i1 false)
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 48
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %543, i64 noundef 1536)
  br label %544

544:                                              ; preds = %532
  %545 = load ptr, ptr %5, align 8
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %545)
  %547 = getelementptr inbounds %struct.state_t, ptr %546, i32 0, i32 66
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  %550 = icmp ult i64 %549, 5
  %551 = xor i1 %550, true
  store i1 false, ptr %48, align 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %544
  %553 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %553, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %554 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %555 unwind label %614

555:                                              ; preds = %552
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %553, i64 noundef %554)
          to label %556 unwind label %614

556:                                              ; preds = %555
  call void @__cxa_throw(ptr %553, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

557:                                              ; No predecessors!
  br label %559

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = getelementptr inbounds %class.vectorUnit_t, ptr %561, i32 0, i32 10
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %49, align 8
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %568, ptr %50, align 8
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %569, ptr %51, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %570, ptr %52, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %571)
  %573 = getelementptr inbounds %struct.state_t, ptr %572, i32 0, i32 66
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = trunc i64 %575 to i8
  store i8 %576, ptr @softfloat_roundingMode, align 1
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = getelementptr inbounds %class.vectorUnit_t, ptr %578, i32 0, i32 9
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 1
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef i64 %583(ptr noundef nonnull align 8 dereferenceable(48) %580) #3
  store i64 %584, ptr %53, align 8
  br label %585

585:                                              ; preds = %655, %559
  %586 = load i64, ptr %53, align 8
  %587 = load i64, ptr %49, align 8
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %658

589:                                              ; preds = %585
  %590 = load i64, ptr %53, align 8
  %591 = udiv i64 %590, 64
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %54, align 4
  %593 = load i64, ptr %53, align 8
  %594 = urem i64 %593, 64
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %55, align 4
  %596 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i32, ptr %54, align 4
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef 0, i64 noundef %602, i1 noundef zeroext false)
  %604 = load i64, ptr %603, align 8
  %605 = load i32, ptr %55, align 4
  %606 = zext i32 %605 to i64
  %607 = lshr i64 %604, %606
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %56, align 1
  %611 = load i8, ptr %56, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %622

613:                                              ; preds = %598
  br label %655

614:                                              ; preds = %555, %552
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %48, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %930

622:                                              ; preds = %598
  br label %623

623:                                              ; preds = %622, %589
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %52, align 8
  %627 = load i64, ptr %53, align 8
  %628 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %628, i64 2, i1 false)
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %50, align 8
  %632 = load i64, ptr %53, align 8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext true)
  store ptr %633, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %57, i64 2, i1 false)
  %634 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %635 = load i16, ptr %634, align 2
  %636 = call i64 @f16_to_i32(i16 %635, i8 noundef zeroext 1, i1 noundef zeroext true)
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %58, align 8
  store i32 %637, ptr %638, align 4
  %639 = load i8, ptr @softfloat_exceptionFlags, align 1
  %640 = icmp ne i8 %639, 0
  br i1 %640, label %641, label %654

641:                                              ; preds = %623
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 65
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load ptr, ptr %5, align 8
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %646)
  %648 = getelementptr inbounds %struct.state_t, ptr %647, i32 0, i32 65
  %649 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %648) #3
  %650 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %649) #3
  %651 = load i8, ptr @softfloat_exceptionFlags, align 1
  %652 = zext i8 %651 to i64
  %653 = or i64 %650, %652
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %653) #3
  br label %654

654:                                              ; preds = %641, %623
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %60, align 1
  br label %655

655:                                              ; preds = %654, %613
  %656 = load i64, ptr %53, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %53, align 8
  br label %585, !llvm.loop !15

658:                                              ; preds = %585
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %class.processor_t, ptr %659, i32 0, i32 32
  %661 = getelementptr inbounds %class.vectorUnit_t, ptr %660, i32 0, i32 9
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %662, i64 noundef 0) #3
  br label %925

663:                                              ; preds = %404
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %664, i8 noundef zeroext 70)
  %666 = xor i1 %665, true
  store i1 false, ptr %62, align 1
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %668, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %669 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %670 unwind label %746

670:                                              ; preds = %667
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %668, i64 noundef %669)
          to label %671 unwind label %746

671:                                              ; preds = %670
  call void @__cxa_throw(ptr %668, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

672:                                              ; No predecessors!
  br label %674

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %672
  %675 = load ptr, ptr %5, align 8
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %675)
  %677 = getelementptr inbounds %struct.state_t, ptr %676, i32 0, i32 65
  %678 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %677) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false)
  %679 = getelementptr inbounds %class.insn_t, ptr %63, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %678, i64 %680, i1 noundef zeroext false)
  br label %681

681:                                              ; preds = %674
  %682 = load ptr, ptr %5, align 8
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %682)
  %684 = getelementptr inbounds %struct.state_t, ptr %683, i32 0, i32 48
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  %686 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %685, i64 noundef 1536)
  %687 = xor i1 %686, true
  store i1 false, ptr %65, align 1
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %689, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %690 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %691 unwind label %754

691:                                              ; preds = %688
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef %690)
          to label %692 unwind label %754

692:                                              ; preds = %691
  call void @__cxa_throw(ptr %689, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

693:                                              ; No predecessors!
  br label %695

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694, %693
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %696, i8 noundef zeroext 86)
  %698 = xor i1 %697, true
  store i1 false, ptr %67, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %695
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %762

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %762

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %695
  br label %706

706:                                              ; preds = %705, %704
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 19
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  store i1 false, ptr %69, align 1
  br i1 %713, label %714, label %720

714:                                              ; preds = %706
  %715 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %715, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %716 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %717 unwind label %770

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %770

718:                                              ; preds = %717
  call void @__cxa_throw(ptr %715, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

719:                                              ; No predecessors!
  br label %721

720:                                              ; preds = %706
  br label %721

721:                                              ; preds = %720, %719
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %class.processor_t, ptr %722, i32 0, i32 32
  %724 = getelementptr inbounds %class.vectorUnit_t, ptr %723, i32 0, i32 20
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %786, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = getelementptr inbounds %class.vectorUnit_t, ptr %729, i32 0, i32 9
  %731 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %730) #3
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 1
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef i64 %734(ptr noundef nonnull align 8 dereferenceable(48) %731) #3
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  store i1 false, ptr %71, align 1
  br i1 %737, label %738, label %744

738:                                              ; preds = %727
  %739 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %739, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %740 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %741 unwind label %778

741:                                              ; preds = %738
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %739, i64 noundef %740)
          to label %742 unwind label %778

742:                                              ; preds = %741
  call void @__cxa_throw(ptr %739, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

743:                                              ; No predecessors!
  br label %745

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744, %743
  br label %786

746:                                              ; preds = %670, %667
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %10, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %11, align 4
  %750 = load i1, ptr %62, align 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %752) #3
  br label %753

753:                                              ; preds = %751, %746
  br label %930

754:                                              ; preds = %691, %688
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %10, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %11, align 4
  %758 = load i1, ptr %65, align 1
  br i1 %758, label %759, label %761

759:                                              ; preds = %754
  %760 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %760) #3
  br label %761

761:                                              ; preds = %759, %754
  br label %930

762:                                              ; preds = %702, %699
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %10, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %11, align 4
  %766 = load i1, ptr %67, align 1
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %768) #3
  br label %769

769:                                              ; preds = %767, %762
  br label %930

770:                                              ; preds = %717, %714
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %10, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %11, align 4
  %774 = load i1, ptr %69, align 1
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %776) #3
  br label %777

777:                                              ; preds = %775, %770
  br label %930

778:                                              ; preds = %741, %738
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %10, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %11, align 4
  %782 = load i1, ptr %71, align 1
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %784) #3
  br label %785

785:                                              ; preds = %783, %778
  br label %930

786:                                              ; preds = %745, %721
  %787 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %788 = getelementptr inbounds [2 x i64], ptr %787, i64 0, i64 0
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds i64, ptr %788, i64 1
  store i64 0, ptr %789, align 8
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %793, ptr align 8 %72, i64 16, i1 false)
  %794 = load ptr, ptr %5, align 8
  %795 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  %796 = getelementptr inbounds %struct.state_t, ptr %795, i32 0, i32 48
  %797 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %796) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %797, i64 noundef 1536)
  br label %798

798:                                              ; preds = %786
  %799 = load ptr, ptr %5, align 8
  %800 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %799)
  %801 = getelementptr inbounds %struct.state_t, ptr %800, i32 0, i32 66
  %802 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %801) #3
  %803 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %802) #3
  %804 = icmp ult i64 %803, 5
  %805 = xor i1 %804, true
  store i1 false, ptr %75, align 1
  br i1 %805, label %806, label %812

806:                                              ; preds = %798
  %807 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %807, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %808 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %809 unwind label %868

809:                                              ; preds = %806
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %807, i64 noundef %808)
          to label %810 unwind label %868

810:                                              ; preds = %809
  call void @__cxa_throw(ptr %807, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

811:                                              ; No predecessors!
  br label %813

812:                                              ; preds = %798
  br label %813

813:                                              ; preds = %812, %811
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 10
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 1
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef i64 %820(ptr noundef nonnull align 8 dereferenceable(48) %817) #3
  store i64 %821, ptr %76, align 8
  %822 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %822, ptr %77, align 8
  %823 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %823, ptr %78, align 8
  %824 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %824, ptr %79, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %825)
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 66
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  %829 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %828) #3
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr @softfloat_roundingMode, align 1
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = getelementptr inbounds %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 1
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef i64 %837(ptr noundef nonnull align 8 dereferenceable(48) %834) #3
  store i64 %838, ptr %80, align 8
  br label %839

839:                                              ; preds = %908, %813
  %840 = load i64, ptr %80, align 8
  %841 = load i64, ptr %76, align 8
  %842 = icmp ult i64 %840, %841
  br i1 %842, label %843, label %911

843:                                              ; preds = %839
  %844 = load i64, ptr %80, align 8
  %845 = udiv i64 %844, 64
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %81, align 4
  %847 = load i64, ptr %80, align 8
  %848 = urem i64 %847, 64
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %82, align 4
  %850 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %877

852:                                              ; preds = %843
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %class.processor_t, ptr %853, i32 0, i32 32
  %855 = load i32, ptr %81, align 4
  %856 = sext i32 %855 to i64
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %854, i64 noundef 0, i64 noundef %856, i1 noundef zeroext false)
  %858 = load i64, ptr %857, align 8
  %859 = load i32, ptr %82, align 4
  %860 = zext i32 %859 to i64
  %861 = lshr i64 %858, %860
  %862 = and i64 %861, 1
  %863 = icmp eq i64 %862, 0
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %83, align 1
  %865 = load i8, ptr %83, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %876

867:                                              ; preds = %852
  br label %908

868:                                              ; preds = %809, %806
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %10, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %11, align 4
  %872 = load i1, ptr %75, align 1
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %874) #3
  br label %875

875:                                              ; preds = %873, %868
  br label %930

876:                                              ; preds = %852
  br label %877

877:                                              ; preds = %876, %843
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %class.processor_t, ptr %878, i32 0, i32 32
  %880 = load i64, ptr %79, align 8
  %881 = load i64, ptr %80, align 8
  %882 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %879, i64 noundef %880, i64 noundef %881, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %882, i64 4, i1 false)
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %class.processor_t, ptr %883, i32 0, i32 32
  %885 = load i64, ptr %77, align 8
  %886 = load i64, ptr %80, align 8
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %884, i64 noundef %885, i64 noundef %886, i1 noundef zeroext true)
  store ptr %887, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %84, i64 4, i1 false)
  %888 = getelementptr inbounds %struct.float32_t, ptr %86, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = call i64 @f32_to_i64(i32 %889, i8 noundef zeroext 1, i1 noundef zeroext true)
  %891 = load ptr, ptr %85, align 8
  store i64 %890, ptr %891, align 8
  %892 = load i8, ptr @softfloat_exceptionFlags, align 1
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %894, label %907

894:                                              ; preds = %877
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 65
  %898 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %897) #3
  %899 = load ptr, ptr %5, align 8
  %900 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %899)
  %901 = getelementptr inbounds %struct.state_t, ptr %900, i32 0, i32 65
  %902 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %901) #3
  %903 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %902) #3
  %904 = load i8, ptr @softfloat_exceptionFlags, align 1
  %905 = zext i8 %904 to i64
  %906 = or i64 %903, %905
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %898, i64 noundef %906) #3
  br label %907

907:                                              ; preds = %894, %877
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %87, align 1
  br label %908

908:                                              ; preds = %907, %867
  %909 = load i64, ptr %80, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %80, align 8
  br label %839, !llvm.loop !16

911:                                              ; preds = %839
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %class.processor_t, ptr %912, i32 0, i32 32
  %914 = getelementptr inbounds %class.vectorUnit_t, ptr %913, i32 0, i32 9
  %915 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %914) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %915, i64 noundef 0) #3
  br label %925

916:                                              ; preds = %404
  %917 = call ptr @__cxa_allocate_exception(i64 32) #3
  %918 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %919 unwind label %921

919:                                              ; preds = %916
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %917, i64 noundef %918)
          to label %920 unwind label %921

920:                                              ; preds = %919
  call void @__cxa_throw(ptr %917, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

921:                                              ; preds = %919, %916
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %10, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %11, align 4
  call void @__cxa_free_exception(ptr %917) #3
  br label %930

925:                                              ; preds = %911, %658
  %926 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %927 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %928 = load i64, ptr %927, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %926, i64 noundef 1208455255, i64 %928)
  %929 = load i64, ptr %7, align 8
  ret i64 %929

930:                                              ; preds = %921, %875, %785, %777, %769, %761, %753, %621, %531, %523, %515, %507, %499, %403, %368, %360, %301, %293, %285, %277, %190, %182, %174, %166
  %931 = load ptr, ptr %10, align 8
  %932 = load i32, ptr %11, align 4
  %933 = insertvalue { ptr, i32 } poison, ptr %931, 0
  %934 = insertvalue { ptr, i32 } %933, i32 %932, 1
  resume { ptr, i32 } %934
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z29logged_rv32e_vfwcvt_rtz_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %class.insn_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca ptr, align 8
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca %class.insn_t, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.float32_t, align 4
  %87 = alloca i8, align 1
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
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %95)
  %97 = getelementptr inbounds %struct.state_t, ptr %96, i32 0, i32 48
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  %100 = xor i1 %99, true
  store i1 false, ptr %9, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %159

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %159

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %109, i8 noundef zeroext 86)
  %111 = xor i1 %110, true
  store i1 false, ptr %13, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %167

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %167

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 19
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  store i1 false, ptr %15, align 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %128, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %175

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %175

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

132:                                              ; No predecessors!
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %class.processor_t, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds %class.vectorUnit_t, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %191, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 9
  %144 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #3
  %149 = icmp eq i64 %148, 0
  %150 = xor i1 %149, true
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %183

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %183

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %156
  br label %191

159:                                              ; preds = %104, %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %930

167:                                              ; preds = %115, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %930

175:                                              ; preds = %130, %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %930

183:                                              ; preds = %154, %151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  %187 = load i1, ptr %17, align 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %189) #3
  br label %190

190:                                              ; preds = %188, %183
  br label %930

191:                                              ; preds = %158, %134
  %192 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %193 = getelementptr inbounds [2 x i64], ptr %192, i64 0, i64 0
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 1
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %18, i64 16, i1 false)
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %199)
  %201 = getelementptr inbounds %struct.state_t, ptr %200, i32 0, i32 48
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 15
  %207 = load float, ptr %206, align 8
  %208 = fcmp ole float %207, 4.000000e+00
  %209 = xor i1 %208, true
  store i1 false, ptr %21, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %270

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %270

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 14
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, 2
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %class.processor_t, ptr %223, i32 0, i32 32
  %225 = getelementptr inbounds %class.vectorUnit_t, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8
  %227 = icmp ule i64 %222, %226
  %228 = xor i1 %227, true
  store i1 false, ptr %23, align 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %278

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %278

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %234
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fmul float %242, 2.000000e+00
  %244 = fptoui float %243 to i32
  %245 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %244)
  %246 = xor i1 %245, true
  store i1 false, ptr %25, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %236
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %286

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %286

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254
  %256 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = icmp ne i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %213, %210
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %21, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %930

278:                                              ; preds = %232, %229
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %23, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %930

286:                                              ; preds = %250, %247
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %25, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %930

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %27, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %930

302:                                              ; preds = %269, %255
  br label %303

303:                                              ; preds = %302
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 15
  %309 = load float, ptr %308, align 8
  %310 = fptoui float %309 to i32
  %311 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %305, i32 noundef %310)
  %312 = xor i1 %311, true
  store i1 false, ptr %29, align 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %303
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %353

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %353

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fcmp olt float %324, 1.000000e+00
  br i1 %325, label %326, label %369

326:                                              ; preds = %320
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = getelementptr inbounds %class.vectorUnit_t, ptr %330, i32 0, i32 15
  %332 = load float, ptr %331, align 8
  %333 = fmul float %332, 2.000000e+00
  %334 = fptosi float %333 to i32
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %class.processor_t, ptr %337, i32 0, i32 32
  %339 = getelementptr inbounds %class.vectorUnit_t, ptr %338, i32 0, i32 15
  %340 = load float, ptr %339, align 8
  %341 = fptosi float %340 to i32
  %342 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %328, i32 noundef %334, i32 noundef %336, i32 noundef %341)
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  store i1 false, ptr %31, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %326
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %326
  br label %352

352:                                              ; preds = %351, %350
  br label %404

353:                                              ; preds = %316, %313
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %29, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %930

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %31, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %930

369:                                              ; preds = %320
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %class.processor_t, ptr %372, i32 0, i32 32
  %374 = getelementptr inbounds %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  store i1 false, ptr %33, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %369
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %396

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %396

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394, %393
  br label %404

396:                                              ; preds = %391, %388
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
  br label %930

404:                                              ; preds = %395, %352
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8
  switch i64 %408, label %916 [
    i64 16, label %409
    i64 32, label %663
  ]

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %410, i32 noundef 116)
  %412 = xor i1 %411, true
  store i1 false, ptr %35, align 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %414, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %415 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %416 unwind label %492

416:                                              ; preds = %413
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %414, i64 noundef %415)
          to label %417 unwind label %492

417:                                              ; preds = %416
  call void @__cxa_throw(ptr %414, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

418:                                              ; No predecessors!
  br label %420

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %418
  %421 = load ptr, ptr %5, align 8
  %422 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %421)
  %423 = getelementptr inbounds %struct.state_t, ptr %422, i32 0, i32 65
  %424 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %423) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false)
  %425 = getelementptr inbounds %class.insn_t, ptr %36, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %424, i64 %426, i1 noundef zeroext false)
  br label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 48
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  %433 = xor i1 %432, true
  store i1 false, ptr %38, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %500

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %500

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %427
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %442, i8 noundef zeroext 86)
  %444 = xor i1 %443, true
  store i1 false, ptr %40, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %508

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %508

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 19
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  store i1 false, ptr %42, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %516

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %516

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %465
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 20
  %471 = load i8, ptr %470, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %532, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %class.processor_t, ptr %474, i32 0, i32 32
  %476 = getelementptr inbounds %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  %482 = icmp eq i64 %481, 0
  %483 = xor i1 %482, true
  store i1 false, ptr %44, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %473
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %473
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %416, %413
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
  br label %930

500:                                              ; preds = %437, %434
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %38, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %930

508:                                              ; preds = %448, %445
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %40, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %930

516:                                              ; preds = %463, %460
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %42, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %930

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %44, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %930

532:                                              ; preds = %491, %467
  %533 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %534 = getelementptr inbounds [2 x i64], ptr %533, i64 0, i64 0
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds i64, ptr %534, i64 1
  store i64 0, ptr %535, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %536)
  %538 = getelementptr inbounds %struct.state_t, ptr %537, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %45, i64 16, i1 false)
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 48
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %543, i64 noundef 1536)
  br label %544

544:                                              ; preds = %532
  %545 = load ptr, ptr %5, align 8
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %545)
  %547 = getelementptr inbounds %struct.state_t, ptr %546, i32 0, i32 66
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  %550 = icmp ult i64 %549, 5
  %551 = xor i1 %550, true
  store i1 false, ptr %48, align 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %544
  %553 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %553, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %554 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %555 unwind label %614

555:                                              ; preds = %552
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %553, i64 noundef %554)
          to label %556 unwind label %614

556:                                              ; preds = %555
  call void @__cxa_throw(ptr %553, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

557:                                              ; No predecessors!
  br label %559

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = getelementptr inbounds %class.vectorUnit_t, ptr %561, i32 0, i32 10
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %49, align 8
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %568, ptr %50, align 8
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %569, ptr %51, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %570, ptr %52, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %571)
  %573 = getelementptr inbounds %struct.state_t, ptr %572, i32 0, i32 66
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = trunc i64 %575 to i8
  store i8 %576, ptr @softfloat_roundingMode, align 1
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = getelementptr inbounds %class.vectorUnit_t, ptr %578, i32 0, i32 9
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 1
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef i64 %583(ptr noundef nonnull align 8 dereferenceable(48) %580) #3
  store i64 %584, ptr %53, align 8
  br label %585

585:                                              ; preds = %655, %559
  %586 = load i64, ptr %53, align 8
  %587 = load i64, ptr %49, align 8
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %658

589:                                              ; preds = %585
  %590 = load i64, ptr %53, align 8
  %591 = udiv i64 %590, 64
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %54, align 4
  %593 = load i64, ptr %53, align 8
  %594 = urem i64 %593, 64
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %55, align 4
  %596 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i32, ptr %54, align 4
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef 0, i64 noundef %602, i1 noundef zeroext false)
  %604 = load i64, ptr %603, align 8
  %605 = load i32, ptr %55, align 4
  %606 = zext i32 %605 to i64
  %607 = lshr i64 %604, %606
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %56, align 1
  %611 = load i8, ptr %56, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %622

613:                                              ; preds = %598
  br label %655

614:                                              ; preds = %555, %552
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %48, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %930

622:                                              ; preds = %598
  br label %623

623:                                              ; preds = %622, %589
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %52, align 8
  %627 = load i64, ptr %53, align 8
  %628 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %628, i64 2, i1 false)
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %50, align 8
  %632 = load i64, ptr %53, align 8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext true)
  store ptr %633, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %57, i64 2, i1 false)
  %634 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %635 = load i16, ptr %634, align 2
  %636 = call i64 @f16_to_i32(i16 %635, i8 noundef zeroext 1, i1 noundef zeroext true)
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %58, align 8
  store i32 %637, ptr %638, align 4
  %639 = load i8, ptr @softfloat_exceptionFlags, align 1
  %640 = icmp ne i8 %639, 0
  br i1 %640, label %641, label %654

641:                                              ; preds = %623
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 65
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load ptr, ptr %5, align 8
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %646)
  %648 = getelementptr inbounds %struct.state_t, ptr %647, i32 0, i32 65
  %649 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %648) #3
  %650 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %649) #3
  %651 = load i8, ptr @softfloat_exceptionFlags, align 1
  %652 = zext i8 %651 to i64
  %653 = or i64 %650, %652
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %653) #3
  br label %654

654:                                              ; preds = %641, %623
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %60, align 1
  br label %655

655:                                              ; preds = %654, %613
  %656 = load i64, ptr %53, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %53, align 8
  br label %585, !llvm.loop !17

658:                                              ; preds = %585
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %class.processor_t, ptr %659, i32 0, i32 32
  %661 = getelementptr inbounds %class.vectorUnit_t, ptr %660, i32 0, i32 9
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %662, i64 noundef 0) #3
  br label %925

663:                                              ; preds = %404
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %664, i8 noundef zeroext 70)
  %666 = xor i1 %665, true
  store i1 false, ptr %62, align 1
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %668, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %669 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %670 unwind label %746

670:                                              ; preds = %667
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %668, i64 noundef %669)
          to label %671 unwind label %746

671:                                              ; preds = %670
  call void @__cxa_throw(ptr %668, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

672:                                              ; No predecessors!
  br label %674

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %672
  %675 = load ptr, ptr %5, align 8
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %675)
  %677 = getelementptr inbounds %struct.state_t, ptr %676, i32 0, i32 65
  %678 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %677) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false)
  %679 = getelementptr inbounds %class.insn_t, ptr %63, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %678, i64 %680, i1 noundef zeroext false)
  br label %681

681:                                              ; preds = %674
  %682 = load ptr, ptr %5, align 8
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %682)
  %684 = getelementptr inbounds %struct.state_t, ptr %683, i32 0, i32 48
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  %686 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %685, i64 noundef 1536)
  %687 = xor i1 %686, true
  store i1 false, ptr %65, align 1
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %689, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %690 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %691 unwind label %754

691:                                              ; preds = %688
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef %690)
          to label %692 unwind label %754

692:                                              ; preds = %691
  call void @__cxa_throw(ptr %689, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

693:                                              ; No predecessors!
  br label %695

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694, %693
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %696, i8 noundef zeroext 86)
  %698 = xor i1 %697, true
  store i1 false, ptr %67, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %695
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %762

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %762

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %695
  br label %706

706:                                              ; preds = %705, %704
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 19
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  store i1 false, ptr %69, align 1
  br i1 %713, label %714, label %720

714:                                              ; preds = %706
  %715 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %715, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %716 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %717 unwind label %770

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %770

718:                                              ; preds = %717
  call void @__cxa_throw(ptr %715, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

719:                                              ; No predecessors!
  br label %721

720:                                              ; preds = %706
  br label %721

721:                                              ; preds = %720, %719
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %class.processor_t, ptr %722, i32 0, i32 32
  %724 = getelementptr inbounds %class.vectorUnit_t, ptr %723, i32 0, i32 20
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %786, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = getelementptr inbounds %class.vectorUnit_t, ptr %729, i32 0, i32 9
  %731 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %730) #3
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 1
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef i64 %734(ptr noundef nonnull align 8 dereferenceable(48) %731) #3
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  store i1 false, ptr %71, align 1
  br i1 %737, label %738, label %744

738:                                              ; preds = %727
  %739 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %739, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %740 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %741 unwind label %778

741:                                              ; preds = %738
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %739, i64 noundef %740)
          to label %742 unwind label %778

742:                                              ; preds = %741
  call void @__cxa_throw(ptr %739, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

743:                                              ; No predecessors!
  br label %745

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744, %743
  br label %786

746:                                              ; preds = %670, %667
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %10, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %11, align 4
  %750 = load i1, ptr %62, align 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %752) #3
  br label %753

753:                                              ; preds = %751, %746
  br label %930

754:                                              ; preds = %691, %688
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %10, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %11, align 4
  %758 = load i1, ptr %65, align 1
  br i1 %758, label %759, label %761

759:                                              ; preds = %754
  %760 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %760) #3
  br label %761

761:                                              ; preds = %759, %754
  br label %930

762:                                              ; preds = %702, %699
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %10, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %11, align 4
  %766 = load i1, ptr %67, align 1
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %768) #3
  br label %769

769:                                              ; preds = %767, %762
  br label %930

770:                                              ; preds = %717, %714
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %10, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %11, align 4
  %774 = load i1, ptr %69, align 1
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %776) #3
  br label %777

777:                                              ; preds = %775, %770
  br label %930

778:                                              ; preds = %741, %738
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %10, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %11, align 4
  %782 = load i1, ptr %71, align 1
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %784) #3
  br label %785

785:                                              ; preds = %783, %778
  br label %930

786:                                              ; preds = %745, %721
  %787 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %788 = getelementptr inbounds [2 x i64], ptr %787, i64 0, i64 0
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds i64, ptr %788, i64 1
  store i64 0, ptr %789, align 8
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %793, ptr align 8 %72, i64 16, i1 false)
  %794 = load ptr, ptr %5, align 8
  %795 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  %796 = getelementptr inbounds %struct.state_t, ptr %795, i32 0, i32 48
  %797 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %796) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %797, i64 noundef 1536)
  br label %798

798:                                              ; preds = %786
  %799 = load ptr, ptr %5, align 8
  %800 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %799)
  %801 = getelementptr inbounds %struct.state_t, ptr %800, i32 0, i32 66
  %802 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %801) #3
  %803 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %802) #3
  %804 = icmp ult i64 %803, 5
  %805 = xor i1 %804, true
  store i1 false, ptr %75, align 1
  br i1 %805, label %806, label %812

806:                                              ; preds = %798
  %807 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %807, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %808 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %809 unwind label %868

809:                                              ; preds = %806
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %807, i64 noundef %808)
          to label %810 unwind label %868

810:                                              ; preds = %809
  call void @__cxa_throw(ptr %807, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

811:                                              ; No predecessors!
  br label %813

812:                                              ; preds = %798
  br label %813

813:                                              ; preds = %812, %811
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 10
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 1
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef i64 %820(ptr noundef nonnull align 8 dereferenceable(48) %817) #3
  store i64 %821, ptr %76, align 8
  %822 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %822, ptr %77, align 8
  %823 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %823, ptr %78, align 8
  %824 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %824, ptr %79, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %825)
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 66
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  %829 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %828) #3
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr @softfloat_roundingMode, align 1
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = getelementptr inbounds %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 1
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef i64 %837(ptr noundef nonnull align 8 dereferenceable(48) %834) #3
  store i64 %838, ptr %80, align 8
  br label %839

839:                                              ; preds = %908, %813
  %840 = load i64, ptr %80, align 8
  %841 = load i64, ptr %76, align 8
  %842 = icmp ult i64 %840, %841
  br i1 %842, label %843, label %911

843:                                              ; preds = %839
  %844 = load i64, ptr %80, align 8
  %845 = udiv i64 %844, 64
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %81, align 4
  %847 = load i64, ptr %80, align 8
  %848 = urem i64 %847, 64
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %82, align 4
  %850 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %877

852:                                              ; preds = %843
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %class.processor_t, ptr %853, i32 0, i32 32
  %855 = load i32, ptr %81, align 4
  %856 = sext i32 %855 to i64
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %854, i64 noundef 0, i64 noundef %856, i1 noundef zeroext false)
  %858 = load i64, ptr %857, align 8
  %859 = load i32, ptr %82, align 4
  %860 = zext i32 %859 to i64
  %861 = lshr i64 %858, %860
  %862 = and i64 %861, 1
  %863 = icmp eq i64 %862, 0
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %83, align 1
  %865 = load i8, ptr %83, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %876

867:                                              ; preds = %852
  br label %908

868:                                              ; preds = %809, %806
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %10, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %11, align 4
  %872 = load i1, ptr %75, align 1
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %874) #3
  br label %875

875:                                              ; preds = %873, %868
  br label %930

876:                                              ; preds = %852
  br label %877

877:                                              ; preds = %876, %843
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %class.processor_t, ptr %878, i32 0, i32 32
  %880 = load i64, ptr %79, align 8
  %881 = load i64, ptr %80, align 8
  %882 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %879, i64 noundef %880, i64 noundef %881, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %882, i64 4, i1 false)
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %class.processor_t, ptr %883, i32 0, i32 32
  %885 = load i64, ptr %77, align 8
  %886 = load i64, ptr %80, align 8
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %884, i64 noundef %885, i64 noundef %886, i1 noundef zeroext true)
  store ptr %887, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %84, i64 4, i1 false)
  %888 = getelementptr inbounds %struct.float32_t, ptr %86, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = call i64 @f32_to_i64(i32 %889, i8 noundef zeroext 1, i1 noundef zeroext true)
  %891 = load ptr, ptr %85, align 8
  store i64 %890, ptr %891, align 8
  %892 = load i8, ptr @softfloat_exceptionFlags, align 1
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %894, label %907

894:                                              ; preds = %877
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 65
  %898 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %897) #3
  %899 = load ptr, ptr %5, align 8
  %900 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %899)
  %901 = getelementptr inbounds %struct.state_t, ptr %900, i32 0, i32 65
  %902 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %901) #3
  %903 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %902) #3
  %904 = load i8, ptr @softfloat_exceptionFlags, align 1
  %905 = zext i8 %904 to i64
  %906 = or i64 %903, %905
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %898, i64 noundef %906) #3
  br label %907

907:                                              ; preds = %894, %877
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %87, align 1
  br label %908

908:                                              ; preds = %907, %867
  %909 = load i64, ptr %80, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %80, align 8
  br label %839, !llvm.loop !18

911:                                              ; preds = %839
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %class.processor_t, ptr %912, i32 0, i32 32
  %914 = getelementptr inbounds %class.vectorUnit_t, ptr %913, i32 0, i32 9
  %915 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %914) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %915, i64 noundef 0) #3
  br label %925

916:                                              ; preds = %404
  %917 = call ptr @__cxa_allocate_exception(i64 32) #3
  %918 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %919 unwind label %921

919:                                              ; preds = %916
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %917, i64 noundef %918)
          to label %920 unwind label %921

920:                                              ; preds = %919
  call void @__cxa_throw(ptr %917, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

921:                                              ; preds = %919, %916
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %10, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %11, align 4
  call void @__cxa_free_exception(ptr %917) #3
  br label %930

925:                                              ; preds = %911, %658
  %926 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %927 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %928 = load i64, ptr %927, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %926, i64 noundef 1208455255, i64 %928)
  %929 = load i64, ptr %7, align 8
  ret i64 %929

930:                                              ; preds = %921, %875, %785, %777, %769, %761, %753, %621, %531, %523, %515, %507, %499, %403, %368, %360, %301, %293, %285, %277, %190, %182, %174, %166
  %931 = load ptr, ptr %10, align 8
  %932 = load i32, ptr %11, align 4
  %933 = insertvalue { ptr, i32 } poison, ptr %931, 0
  %934 = insertvalue { ptr, i32 } %933, i32 %932, 1
  resume { ptr, i32 } %934
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z29logged_rv64e_vfwcvt_rtz_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %class.insn_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca %struct.float16_t, align 2
  %58 = alloca ptr, align 8
  %59 = alloca %struct.float16_t, align 2
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca %class.insn_t, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca %struct.float32_t, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.float32_t, align 4
  %87 = alloca i8, align 1
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
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %95)
  %97 = getelementptr inbounds %struct.state_t, ptr %96, i32 0, i32 48
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  %100 = xor i1 %99, true
  store i1 false, ptr %9, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %159

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %159

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %109, i8 noundef zeroext 86)
  %111 = xor i1 %110, true
  store i1 false, ptr %13, align 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %113, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %167

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %167

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; No predecessors!
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.processor_t, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds %class.vectorUnit_t, ptr %121, i32 0, i32 19
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  store i1 false, ptr %15, align 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %128, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %175

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %175

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

132:                                              ; No predecessors!
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %class.processor_t, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds %class.vectorUnit_t, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %191, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 9
  %144 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #3
  %149 = icmp eq i64 %148, 0
  %150 = xor i1 %149, true
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %183

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %183

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %156
  br label %191

159:                                              ; preds = %104, %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %9, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %930

167:                                              ; preds = %115, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %13, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %930

175:                                              ; preds = %130, %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %930

183:                                              ; preds = %154, %151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  %187 = load i1, ptr %17, align 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %189) #3
  br label %190

190:                                              ; preds = %188, %183
  br label %930

191:                                              ; preds = %158, %134
  %192 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %193 = getelementptr inbounds [2 x i64], ptr %192, i64 0, i64 0
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 1
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %18, i64 16, i1 false)
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %199)
  %201 = getelementptr inbounds %struct.state_t, ptr %200, i32 0, i32 48
  %202 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 1536)
  br label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.processor_t, ptr %204, i32 0, i32 32
  %206 = getelementptr inbounds %class.vectorUnit_t, ptr %205, i32 0, i32 15
  %207 = load float, ptr %206, align 8
  %208 = fcmp ole float %207, 4.000000e+00
  %209 = xor i1 %208, true
  store i1 false, ptr %21, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %270

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %270

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %class.processor_t, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %class.vectorUnit_t, ptr %219, i32 0, i32 14
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, 2
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %class.processor_t, ptr %223, i32 0, i32 32
  %225 = getelementptr inbounds %class.vectorUnit_t, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8
  %227 = icmp ule i64 %222, %226
  %228 = xor i1 %227, true
  store i1 false, ptr %23, align 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %278

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %278

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %234
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fmul float %242, 2.000000e+00
  %244 = fptoui float %243 to i32
  %245 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %244)
  %246 = xor i1 %245, true
  store i1 false, ptr %25, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %236
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %286

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %286

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254
  %256 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = icmp ne i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %27, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %213, %210
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %21, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %930

278:                                              ; preds = %232, %229
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %23, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %930

286:                                              ; preds = %250, %247
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %25, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %930

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %27, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %930

302:                                              ; preds = %269, %255
  br label %303

303:                                              ; preds = %302
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 15
  %309 = load float, ptr %308, align 8
  %310 = fptoui float %309 to i32
  %311 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %305, i32 noundef %310)
  %312 = xor i1 %311, true
  store i1 false, ptr %29, align 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %303
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %353

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %353

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %class.processor_t, ptr %321, i32 0, i32 32
  %323 = getelementptr inbounds %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8
  %325 = fcmp olt float %324, 1.000000e+00
  br i1 %325, label %326, label %369

326:                                              ; preds = %320
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.processor_t, ptr %329, i32 0, i32 32
  %331 = getelementptr inbounds %class.vectorUnit_t, ptr %330, i32 0, i32 15
  %332 = load float, ptr %331, align 8
  %333 = fmul float %332, 2.000000e+00
  %334 = fptosi float %333 to i32
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %class.processor_t, ptr %337, i32 0, i32 32
  %339 = getelementptr inbounds %class.vectorUnit_t, ptr %338, i32 0, i32 15
  %340 = load float, ptr %339, align 8
  %341 = fptosi float %340 to i32
  %342 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %328, i32 noundef %334, i32 noundef %336, i32 noundef %341)
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  store i1 false, ptr %31, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %326
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %326
  br label %352

352:                                              ; preds = %351, %350
  br label %404

353:                                              ; preds = %316, %313
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %29, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %930

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %31, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %930

369:                                              ; preds = %320
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %class.processor_t, ptr %372, i32 0, i32 32
  %374 = getelementptr inbounds %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %class.processor_t, ptr %380, i32 0, i32 32
  %382 = getelementptr inbounds %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  store i1 false, ptr %33, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %369
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %396

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %396

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394, %393
  br label %404

396:                                              ; preds = %391, %388
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
  br label %930

404:                                              ; preds = %395, %352
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %class.processor_t, ptr %405, i32 0, i32 32
  %407 = getelementptr inbounds %class.vectorUnit_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8
  switch i64 %408, label %916 [
    i64 16, label %409
    i64 32, label %663
  ]

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %410, i32 noundef 116)
  %412 = xor i1 %411, true
  store i1 false, ptr %35, align 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %414, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %415 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %416 unwind label %492

416:                                              ; preds = %413
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %414, i64 noundef %415)
          to label %417 unwind label %492

417:                                              ; preds = %416
  call void @__cxa_throw(ptr %414, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

418:                                              ; No predecessors!
  br label %420

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %418
  %421 = load ptr, ptr %5, align 8
  %422 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %421)
  %423 = getelementptr inbounds %struct.state_t, ptr %422, i32 0, i32 65
  %424 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %423) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false)
  %425 = getelementptr inbounds %class.insn_t, ptr %36, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %424, i64 %426, i1 noundef zeroext false)
  br label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 48
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %431, i64 noundef 1536)
  %433 = xor i1 %432, true
  store i1 false, ptr %38, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %500

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %500

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %427
  br label %441

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %442, i8 noundef zeroext 86)
  %444 = xor i1 %443, true
  store i1 false, ptr %40, align 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %446, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %447 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %448 unwind label %508

448:                                              ; preds = %445
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %446, i64 noundef %447)
          to label %449 unwind label %508

449:                                              ; preds = %448
  call void @__cxa_throw(ptr %446, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

450:                                              ; No predecessors!
  br label %452

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451, %450
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %class.processor_t, ptr %453, i32 0, i32 32
  %455 = getelementptr inbounds %class.vectorUnit_t, ptr %454, i32 0, i32 19
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  store i1 false, ptr %42, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %516

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %516

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %465
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 20
  %471 = load i8, ptr %470, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %532, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %class.processor_t, ptr %474, i32 0, i32 32
  %476 = getelementptr inbounds %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  %482 = icmp eq i64 %481, 0
  %483 = xor i1 %482, true
  store i1 false, ptr %44, align 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %473
  %485 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %485, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %486 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %487 unwind label %524

487:                                              ; preds = %484
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %485, i64 noundef %486)
          to label %488 unwind label %524

488:                                              ; preds = %487
  call void @__cxa_throw(ptr %485, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

489:                                              ; No predecessors!
  br label %491

490:                                              ; preds = %473
  br label %491

491:                                              ; preds = %490, %489
  br label %532

492:                                              ; preds = %416, %413
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
  br label %930

500:                                              ; preds = %437, %434
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %38, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %930

508:                                              ; preds = %448, %445
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %40, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %930

516:                                              ; preds = %463, %460
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %42, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %930

524:                                              ; preds = %487, %484
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %44, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %930

532:                                              ; preds = %491, %467
  %533 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %534 = getelementptr inbounds [2 x i64], ptr %533, i64 0, i64 0
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds i64, ptr %534, i64 1
  store i64 0, ptr %535, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %536)
  %538 = getelementptr inbounds %struct.state_t, ptr %537, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %45, i64 16, i1 false)
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 48
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %543, i64 noundef 1536)
  br label %544

544:                                              ; preds = %532
  %545 = load ptr, ptr %5, align 8
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %545)
  %547 = getelementptr inbounds %struct.state_t, ptr %546, i32 0, i32 66
  %548 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %547) #3
  %549 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %548) #3
  %550 = icmp ult i64 %549, 5
  %551 = xor i1 %550, true
  store i1 false, ptr %48, align 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %544
  %553 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %553, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %554 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %555 unwind label %614

555:                                              ; preds = %552
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %553, i64 noundef %554)
          to label %556 unwind label %614

556:                                              ; preds = %555
  call void @__cxa_throw(ptr %553, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

557:                                              ; No predecessors!
  br label %559

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 32
  %562 = getelementptr inbounds %class.vectorUnit_t, ptr %561, i32 0, i32 10
  %563 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(48) %563) #3
  store i64 %567, ptr %49, align 8
  %568 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %568, ptr %50, align 8
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %569, ptr %51, align 8
  %570 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %570, ptr %52, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %571)
  %573 = getelementptr inbounds %struct.state_t, ptr %572, i32 0, i32 66
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = trunc i64 %575 to i8
  store i8 %576, ptr @softfloat_roundingMode, align 1
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %class.processor_t, ptr %577, i32 0, i32 32
  %579 = getelementptr inbounds %class.vectorUnit_t, ptr %578, i32 0, i32 9
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 1
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef i64 %583(ptr noundef nonnull align 8 dereferenceable(48) %580) #3
  store i64 %584, ptr %53, align 8
  br label %585

585:                                              ; preds = %655, %559
  %586 = load i64, ptr %53, align 8
  %587 = load i64, ptr %49, align 8
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %658

589:                                              ; preds = %585
  %590 = load i64, ptr %53, align 8
  %591 = udiv i64 %590, 64
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %54, align 4
  %593 = load i64, ptr %53, align 8
  %594 = urem i64 %593, 64
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %55, align 4
  %596 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %class.processor_t, ptr %599, i32 0, i32 32
  %601 = load i32, ptr %54, align 4
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %600, i64 noundef 0, i64 noundef %602, i1 noundef zeroext false)
  %604 = load i64, ptr %603, align 8
  %605 = load i32, ptr %55, align 4
  %606 = zext i32 %605 to i64
  %607 = lshr i64 %604, %606
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %56, align 1
  %611 = load i8, ptr %56, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %622

613:                                              ; preds = %598
  br label %655

614:                                              ; preds = %555, %552
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %48, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %930

622:                                              ; preds = %598
  br label %623

623:                                              ; preds = %622, %589
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %class.processor_t, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %52, align 8
  %627 = load i64, ptr %53, align 8
  %628 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %625, i64 noundef %626, i64 noundef %627, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %628, i64 2, i1 false)
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %class.processor_t, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %50, align 8
  %632 = load i64, ptr %53, align 8
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext true)
  store ptr %633, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %57, i64 2, i1 false)
  %634 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %635 = load i16, ptr %634, align 2
  %636 = call i64 @f16_to_i32(i16 %635, i8 noundef zeroext 1, i1 noundef zeroext true)
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %58, align 8
  store i32 %637, ptr %638, align 4
  %639 = load i8, ptr @softfloat_exceptionFlags, align 1
  %640 = icmp ne i8 %639, 0
  br i1 %640, label %641, label %654

641:                                              ; preds = %623
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 65
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load ptr, ptr %5, align 8
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %646)
  %648 = getelementptr inbounds %struct.state_t, ptr %647, i32 0, i32 65
  %649 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %648) #3
  %650 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %649) #3
  %651 = load i8, ptr @softfloat_exceptionFlags, align 1
  %652 = zext i8 %651 to i64
  %653 = or i64 %650, %652
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %653) #3
  br label %654

654:                                              ; preds = %641, %623
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %60, align 1
  br label %655

655:                                              ; preds = %654, %613
  %656 = load i64, ptr %53, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %53, align 8
  br label %585, !llvm.loop !19

658:                                              ; preds = %585
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %class.processor_t, ptr %659, i32 0, i32 32
  %661 = getelementptr inbounds %class.vectorUnit_t, ptr %660, i32 0, i32 9
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %662, i64 noundef 0) #3
  br label %925

663:                                              ; preds = %404
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %664, i8 noundef zeroext 70)
  %666 = xor i1 %665, true
  store i1 false, ptr %62, align 1
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %668, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %669 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %670 unwind label %746

670:                                              ; preds = %667
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %668, i64 noundef %669)
          to label %671 unwind label %746

671:                                              ; preds = %670
  call void @__cxa_throw(ptr %668, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

672:                                              ; No predecessors!
  br label %674

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %672
  %675 = load ptr, ptr %5, align 8
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %675)
  %677 = getelementptr inbounds %struct.state_t, ptr %676, i32 0, i32 65
  %678 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %677) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false)
  %679 = getelementptr inbounds %class.insn_t, ptr %63, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %678, i64 %680, i1 noundef zeroext false)
  br label %681

681:                                              ; preds = %674
  %682 = load ptr, ptr %5, align 8
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %682)
  %684 = getelementptr inbounds %struct.state_t, ptr %683, i32 0, i32 48
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  %686 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %685, i64 noundef 1536)
  %687 = xor i1 %686, true
  store i1 false, ptr %65, align 1
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %689, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %690 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %691 unwind label %754

691:                                              ; preds = %688
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef %690)
          to label %692 unwind label %754

692:                                              ; preds = %691
  call void @__cxa_throw(ptr %689, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

693:                                              ; No predecessors!
  br label %695

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694, %693
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %696, i8 noundef zeroext 86)
  %698 = xor i1 %697, true
  store i1 false, ptr %67, align 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %695
  %700 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %700, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %701 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %702 unwind label %762

702:                                              ; preds = %699
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef %701)
          to label %703 unwind label %762

703:                                              ; preds = %702
  call void @__cxa_throw(ptr %700, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

704:                                              ; No predecessors!
  br label %706

705:                                              ; preds = %695
  br label %706

706:                                              ; preds = %705, %704
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %class.processor_t, ptr %707, i32 0, i32 32
  %709 = getelementptr inbounds %class.vectorUnit_t, ptr %708, i32 0, i32 19
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  store i1 false, ptr %69, align 1
  br i1 %713, label %714, label %720

714:                                              ; preds = %706
  %715 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %715, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %716 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %717 unwind label %770

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %770

718:                                              ; preds = %717
  call void @__cxa_throw(ptr %715, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

719:                                              ; No predecessors!
  br label %721

720:                                              ; preds = %706
  br label %721

721:                                              ; preds = %720, %719
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %class.processor_t, ptr %722, i32 0, i32 32
  %724 = getelementptr inbounds %class.vectorUnit_t, ptr %723, i32 0, i32 20
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %786, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = getelementptr inbounds %class.vectorUnit_t, ptr %729, i32 0, i32 9
  %731 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %730) #3
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 1
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef i64 %734(ptr noundef nonnull align 8 dereferenceable(48) %731) #3
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  store i1 false, ptr %71, align 1
  br i1 %737, label %738, label %744

738:                                              ; preds = %727
  %739 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %739, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %740 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %741 unwind label %778

741:                                              ; preds = %738
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %739, i64 noundef %740)
          to label %742 unwind label %778

742:                                              ; preds = %741
  call void @__cxa_throw(ptr %739, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

743:                                              ; No predecessors!
  br label %745

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744, %743
  br label %786

746:                                              ; preds = %670, %667
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %10, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %11, align 4
  %750 = load i1, ptr %62, align 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %752) #3
  br label %753

753:                                              ; preds = %751, %746
  br label %930

754:                                              ; preds = %691, %688
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %10, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %11, align 4
  %758 = load i1, ptr %65, align 1
  br i1 %758, label %759, label %761

759:                                              ; preds = %754
  %760 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %760) #3
  br label %761

761:                                              ; preds = %759, %754
  br label %930

762:                                              ; preds = %702, %699
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %10, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %11, align 4
  %766 = load i1, ptr %67, align 1
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %768) #3
  br label %769

769:                                              ; preds = %767, %762
  br label %930

770:                                              ; preds = %717, %714
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %10, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %11, align 4
  %774 = load i1, ptr %69, align 1
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %776) #3
  br label %777

777:                                              ; preds = %775, %770
  br label %930

778:                                              ; preds = %741, %738
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %10, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %11, align 4
  %782 = load i1, ptr %71, align 1
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %784) #3
  br label %785

785:                                              ; preds = %783, %778
  br label %930

786:                                              ; preds = %745, %721
  %787 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %788 = getelementptr inbounds [2 x i64], ptr %787, i64 0, i64 0
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds i64, ptr %788, i64 1
  store i64 0, ptr %789, align 8
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %793, ptr align 8 %72, i64 16, i1 false)
  %794 = load ptr, ptr %5, align 8
  %795 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  %796 = getelementptr inbounds %struct.state_t, ptr %795, i32 0, i32 48
  %797 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %796) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %797, i64 noundef 1536)
  br label %798

798:                                              ; preds = %786
  %799 = load ptr, ptr %5, align 8
  %800 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %799)
  %801 = getelementptr inbounds %struct.state_t, ptr %800, i32 0, i32 66
  %802 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %801) #3
  %803 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %802) #3
  %804 = icmp ult i64 %803, 5
  %805 = xor i1 %804, true
  store i1 false, ptr %75, align 1
  br i1 %805, label %806, label %812

806:                                              ; preds = %798
  %807 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %807, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %808 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %809 unwind label %868

809:                                              ; preds = %806
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %807, i64 noundef %808)
          to label %810 unwind label %868

810:                                              ; preds = %809
  call void @__cxa_throw(ptr %807, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

811:                                              ; No predecessors!
  br label %813

812:                                              ; preds = %798
  br label %813

813:                                              ; preds = %812, %811
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %class.processor_t, ptr %814, i32 0, i32 32
  %816 = getelementptr inbounds %class.vectorUnit_t, ptr %815, i32 0, i32 10
  %817 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %816) #3
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 1
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef i64 %820(ptr noundef nonnull align 8 dereferenceable(48) %817) #3
  store i64 %821, ptr %76, align 8
  %822 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %822, ptr %77, align 8
  %823 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %823, ptr %78, align 8
  %824 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %824, ptr %79, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %825)
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 66
  %828 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %827) #3
  %829 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %828) #3
  %830 = trunc i64 %829 to i8
  store i8 %830, ptr @softfloat_roundingMode, align 1
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = getelementptr inbounds %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 1
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef i64 %837(ptr noundef nonnull align 8 dereferenceable(48) %834) #3
  store i64 %838, ptr %80, align 8
  br label %839

839:                                              ; preds = %908, %813
  %840 = load i64, ptr %80, align 8
  %841 = load i64, ptr %76, align 8
  %842 = icmp ult i64 %840, %841
  br i1 %842, label %843, label %911

843:                                              ; preds = %839
  %844 = load i64, ptr %80, align 8
  %845 = udiv i64 %844, 64
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %81, align 4
  %847 = load i64, ptr %80, align 8
  %848 = urem i64 %847, 64
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %82, align 4
  %850 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %877

852:                                              ; preds = %843
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %class.processor_t, ptr %853, i32 0, i32 32
  %855 = load i32, ptr %81, align 4
  %856 = sext i32 %855 to i64
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %854, i64 noundef 0, i64 noundef %856, i1 noundef zeroext false)
  %858 = load i64, ptr %857, align 8
  %859 = load i32, ptr %82, align 4
  %860 = zext i32 %859 to i64
  %861 = lshr i64 %858, %860
  %862 = and i64 %861, 1
  %863 = icmp eq i64 %862, 0
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %83, align 1
  %865 = load i8, ptr %83, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %876

867:                                              ; preds = %852
  br label %908

868:                                              ; preds = %809, %806
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %10, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %11, align 4
  %872 = load i1, ptr %75, align 1
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %874) #3
  br label %875

875:                                              ; preds = %873, %868
  br label %930

876:                                              ; preds = %852
  br label %877

877:                                              ; preds = %876, %843
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %class.processor_t, ptr %878, i32 0, i32 32
  %880 = load i64, ptr %79, align 8
  %881 = load i64, ptr %80, align 8
  %882 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %879, i64 noundef %880, i64 noundef %881, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %882, i64 4, i1 false)
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %class.processor_t, ptr %883, i32 0, i32 32
  %885 = load i64, ptr %77, align 8
  %886 = load i64, ptr %80, align 8
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %884, i64 noundef %885, i64 noundef %886, i1 noundef zeroext true)
  store ptr %887, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %84, i64 4, i1 false)
  %888 = getelementptr inbounds %struct.float32_t, ptr %86, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = call i64 @f32_to_i64(i32 %889, i8 noundef zeroext 1, i1 noundef zeroext true)
  %891 = load ptr, ptr %85, align 8
  store i64 %890, ptr %891, align 8
  %892 = load i8, ptr @softfloat_exceptionFlags, align 1
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %894, label %907

894:                                              ; preds = %877
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 65
  %898 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %897) #3
  %899 = load ptr, ptr %5, align 8
  %900 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %899)
  %901 = getelementptr inbounds %struct.state_t, ptr %900, i32 0, i32 65
  %902 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %901) #3
  %903 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %902) #3
  %904 = load i8, ptr @softfloat_exceptionFlags, align 1
  %905 = zext i8 %904 to i64
  %906 = or i64 %903, %905
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %898, i64 noundef %906) #3
  br label %907

907:                                              ; preds = %894, %877
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %87, align 1
  br label %908

908:                                              ; preds = %907, %867
  %909 = load i64, ptr %80, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %80, align 8
  br label %839, !llvm.loop !20

911:                                              ; preds = %839
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %class.processor_t, ptr %912, i32 0, i32 32
  %914 = getelementptr inbounds %class.vectorUnit_t, ptr %913, i32 0, i32 9
  %915 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %914) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %915, i64 noundef 0) #3
  br label %925

916:                                              ; preds = %404
  %917 = call ptr @__cxa_allocate_exception(i64 32) #3
  %918 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %919 unwind label %921

919:                                              ; preds = %916
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %917, i64 noundef %918)
          to label %920 unwind label %921

920:                                              ; preds = %919
  call void @__cxa_throw(ptr %917, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

921:                                              ; preds = %919, %916
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %10, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %11, align 4
  call void @__cxa_free_exception(ptr %917) #3
  br label %930

925:                                              ; preds = %911, %658
  %926 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %927 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %928 = load i64, ptr %927, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %926, i64 noundef 1208455255, i64 %928)
  %929 = load i64, ptr %7, align 8
  ret i64 %929

930:                                              ; preds = %921, %875, %785, %777, %769, %761, %753, %621, %531, %523, %515, %507, %499, %403, %368, %360, %301, %293, %285, %277, %190, %182, %174, %166
  %931 = load ptr, ptr %10, align 8
  %932 = load i32, ptr %11, align 4
  %933 = insertvalue { ptr, i32 } poison, ptr %931, 0
  %934 = insertvalue { ptr, i32 } %933, i32 %932, 1
  resume { ptr, i32 } %934
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
define internal void @_GLOBAL__sub_I_vfwcvt_rtz_x_f_v.cc() #0 section ".text.startup" {
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
